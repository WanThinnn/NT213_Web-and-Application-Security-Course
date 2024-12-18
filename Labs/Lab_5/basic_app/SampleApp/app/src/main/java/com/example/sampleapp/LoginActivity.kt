package com.example.sampleapp
import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.annotation.TargetApi
import android.content.DialogInterface
import android.content.Intent
import android.os.AsyncTask
import android.os.Build

import android.text.TextUtils

import android.view.inputmethod.EditorInfo
import androidx.appcompat.app.AlertDialog

import androidx.lifecycle.lifecycleScope
import com.example.sampleapp.helpers.CryptoHelper
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import com.example.sampleapp.helpers.PreferenceHelper
import com.example.sampleapp.helpers.RootDetectionHelper
import com.example.sampleapp.helpers.DatabaseHelper
import com.example.sampleapp.MainActivity // Hoặc đường dẫn chính xác tới HomeActivity
import android.util.Log
import android.os.Bundle
import android.view.View
import android.widget.AutoCompleteTextView
import android.widget.Button
import android.widget.EditText
import android.widget.ScrollView
import androidx.appcompat.app.AppCompatActivity
import com.example.sampleapp.databinding.ActivityLoginBinding // Import ViewBinding
import com.example.sampleapp.models.Account
import java.lang.Exception
class LoginActivity : AppCompatActivity() {
    private lateinit var binding: ActivityLoginBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        PreferenceHelper.init(applicationContext)
        binding = ActivityLoginBinding.inflate(layoutInflater)
        setContentView(binding.root)

        if (RootDetectionHelper.isDeviceRooted(applicationContext)) {
            forceCloseApp()
        }

        binding.emailSignInButton.setOnClickListener {
            attemptLogin()
        }

        binding.signUpButton.setOnClickListener {
            val intent = Intent(this, SignupActivity::class.java)
            startActivity(intent)
        }
    }

    private fun attemptLogin() {
        val usernameStr = binding.username.text.toString()
        val passwordStr = binding.password.text.toString()

        if (usernameStr.isEmpty()) {
            binding.username.error = getString(R.string.error_field_required)
            binding.username.requestFocus()
            return
        }

        if (passwordStr.isEmpty()) {
            binding.password.error = getString(R.string.error_field_required)
            binding.password.requestFocus()
            return
        }

        showProgress(true)

        lifecycleScope.launch {
            val success = loginUser(usernameStr, passwordStr)
            showProgress(false)

            if (success) {
                val intent = Intent(this@LoginActivity, MainActivity::class.java)
                startActivity(intent)
                finish()
            } else {
                binding.password.error = getString(R.string.error_incorrect_password)
                binding.password.requestFocus()
            }
        }
    }

    private suspend fun loginUser(username: String, password: String): Boolean {
        return withContext(Dispatchers.IO) {
            try {
                val account: Account = DatabaseHelper(applicationContext).getAccount(username)
                if (CryptoHelper.verifypw(password, account.password)) {
                    // Thực hiện lưu vào SharedPreferences trên main thread
                    withContext(Dispatchers.Main) {
                        PreferenceHelper.setString("userName", username)
                        PreferenceHelper.setString("userId", account.id.toString())
                    }
                    return@withContext true
                } else {
                    return@withContext false
                }
            } catch (e: Exception) {
                return@withContext false
            }
        }
    }


    private fun showProgress(show: Boolean) {
        val shortAnimTime = resources.getInteger(android.R.integer.config_shortAnimTime).toLong()

        binding.loginForm.visibility = if (show) View.GONE else View.VISIBLE
        binding.loginForm.animate()
            .setDuration(shortAnimTime)
            .alpha((if (show) 0 else 1).toFloat())
            .setListener(object : AnimatorListenerAdapter() {
                override fun onAnimationEnd(animation: Animator) {
                    binding.loginForm.visibility = if (show) View.GONE else View.VISIBLE
                }
            })

        binding.loginProgress.visibility = if (show) View.VISIBLE else View.GONE
        binding.loginProgress.animate()
            .setDuration(shortAnimTime)
            .alpha((if (show) 1 else 0).toFloat())
            .setListener(object : AnimatorListenerAdapter() {
                override fun onAnimationEnd(animation: Animator) {
                    binding.loginProgress.visibility = if (show) View.VISIBLE else View.GONE
                }
            })
    }

    private fun forceCloseApp() {
        val dialog: AlertDialog.Builder = AlertDialog.Builder(this)

        dialog
            .setMessage("The application cannot run on rooted devices")
            .setCancelable(false)
            .setPositiveButton("Close Application", DialogInterface.OnClickListener { _, _ -> finish() })

        val alert: AlertDialog = dialog.create()

        alert.setTitle("Unsafe Device")
        alert.show()
    }
}
