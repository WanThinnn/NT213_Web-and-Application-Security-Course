package com.example.sampleapp

import android.content.Intent
import android.os.Bundle
import android.util.Log
import android.widget.Toast
import android.view.Gravity
import android.widget.AutoCompleteTextView
import android.widget.Button
import com.example.sampleapp.helpers.DatabaseHelper
import com.example.sampleapp.helpers.PreferenceHelper
import com.example.sampleapp.helpers.PasswordHelper
import com.example.sampleapp.helpers.CheckStringHelper
import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.annotation.TargetApi
import android.content.DialogInterface
import android.os.AsyncTask
import android.os.Build
import android.text.TextUtils
import com.google.android.material.textfield.TextInputLayout

import android.view.inputmethod.EditorInfo
import androidx.appcompat.app.AlertDialog
import androidx.lifecycle.lifecycleScope
import com.example.sampleapp.helpers.CryptoHelper
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import com.example.sampleapp.helpers.RootDetectionHelper
import com.example.sampleapp.MainActivity // Hoặc đường dẫn chính xác tới HomeActivity
import android.view.View
import android.widget.EditText
import android.widget.ScrollView
import androidx.appcompat.app.AppCompatActivity
import com.example.sampleapp.databinding.ActivityLoginBinding.inflate
import com.example.sampleapp.databinding.ActivitySignupBinding // Import ViewBinding
import com.example.sampleapp.models.Account

class SignupActivity : AppCompatActivity() {

    private lateinit var binding: ActivitySignupBinding


    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        // Khởi tạo binding
        binding = ActivitySignupBinding.inflate(layoutInflater)
        setContentView(binding.root)  // Đặt root view của binding làm content view

        // Giờ bạn có thể sử dụng binding để truy cập các view trong layout
        binding.signupButton.setOnClickListener {
            attemptSignup()
        }
    }

    /**
     * Attempts to create a new account on back-end
     */
    private fun attemptSignup() {
        var name: String = binding.name.text.toString()
        val username: String = binding.email.text.toString().lowercase()
        val password: String = binding.password.text.toString()
        val confirmPassword: String = binding.confirmPassword.text.toString()

        // Kiểm tra và chuẩn hóa tên
        if (!CheckStringHelper.validateName(name)) {
            binding.name.error = "Invalid name. Only letters and one space between words allowed."
            binding.name.requestFocus()
            return
        } else {
            name = CheckStringHelper.capitalizeFirstLetter(name)
        }

        if (!CheckStringHelper.validateNoWhitespaceOrDash(username)) {
            binding.email.error = "Invalid username. No whitespace or '-' allowed."
            binding.email.requestFocus()
            return
        }

        // Test password strength
        if (!PasswordHelper.strength(password)) {
            binding.password.error = """|Weak password. Please use:
                                  |* both upper and lower case letters
                                  |* numbers
                                  |* special characters (e.g. !"#$%&')
                                  |* from 10 to 128 characters sequence""".trimMargin()
            binding.password.requestFocus()
            return
        }

        // Kiểm tra mật khẩu xác nhận
        if (confirmPassword != password) {
            binding.confirmPassword.error = "Passwords don't match"
            binding.confirmPassword.requestFocus()
            return
        }

        // Tạo tài khoản
        val account = Account(name, username, password)

        // Tạo tài khoản trong CSDL cục bộ
        val localAccountCreationSuccess = createLocalAccount(account)
        var message = ""

        if (localAccountCreationSuccess) {
            // Check UserID từ CSDL
            val dbHelper = DatabaseHelper(applicationContext)
            val newAccount = dbHelper.getAccount(account.username)
            val accountId = newAccount.id
            val accountEmail = newAccount.username
            PreferenceHelper.setString("userId", accountId.toString())
            PreferenceHelper.setString("userName", accountEmail)

            // Hiển thị thông báo thành công
            message = "Account created successfully!"
            showToast(message)

            // Chuyển sang màn hình đăng nhập
            val intent = Intent(this@SignupActivity, LoginActivity::class.java)
            startActivity(intent)
        } else {
            message = "Failed to create local account"
            showError(message)
        }
    }

    private fun createLocalAccount(account: Account): Boolean {
        val dbHelper = DatabaseHelper(applicationContext)
        return dbHelper.createAccount(account.name, account.username, account.password)
    }

    /**
     * Shows a Toast with the given message
     */
    private fun showToast(message: String) {
        Toast.makeText(this@SignupActivity, message, Toast.LENGTH_LONG).show()
    }

    /**
     * Shows an error message with Toast
     */
    private fun showError(message: CharSequence) {
        val toast = Toast.makeText(this@SignupActivity, message, Toast.LENGTH_LONG)
        toast.setGravity(Gravity.CENTER_VERTICAL or Gravity.CENTER_HORIZONTAL, 0, 0)
        toast.show()
    }
}