package com.example.sampleapp

import android.content.Intent
import android.os.Bundle
import android.util.Log
import android.view.Menu
import android.view.MenuInflater
import android.view.MenuItem
import androidx.activity.ComponentActivity
import androidx.appcompat.app.AppCompatActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.tooling.preview.Preview
import com.example.sampleapp.ui.theme.SampleAppTheme
import com.example.sampleapp.helpers.DatabaseHelper
import com.example.sampleapp.helpers.PreferenceHelper
import com.example.sampleapp.databinding.ActivityHomeBinding


class MainActivity : AppCompatActivity() {
    private lateinit var binding: ActivityHomeBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Check login status first before layout inflation
        if (!isLoggedIn()) {
            redirectToLogin()
            return
        }

        try {
            initializeUI()
        } catch (e: Exception) {
            Log.e("MainActivity", "Error initializing UI: ${e.message}")
            redirectToLogin()
        }
    }

    private fun isLoggedIn(): Boolean {
        PreferenceHelper.init(applicationContext)
        return !PreferenceHelper.getString("userName", "").isEmpty()
    }

    private fun initializeUI() {
        binding = ActivityHomeBinding.inflate(layoutInflater)
        setContentView(binding.root)

        setSupportActionBar(binding.toolbar)

        val userName = PreferenceHelper.getString("userName", "")
        setupWelcomeMessage(userName)
    }

    override fun onOptionsItemSelected(item: MenuItem): Boolean {
        return when (item.itemId) {

            R.id.logout -> {
                // Thực hiện chức năng Logout
                showLogoutConfirmation()
                true
            }
            else -> super.onOptionsItemSelected(item)
        }
    }
    private fun showLogoutConfirmation() {
        android.app.AlertDialog.Builder(this)
            .setTitle("Log out")
            .setMessage("Are you sure you want to log out?")
            .setPositiveButton("Log out") { _, _ ->
                performLogout()
            }
            .setNegativeButton("Cancel", null)
            .show()
    }

    // Hàm xử lý Logout
    private fun performLogout() {
        // Xóa dữ liệu người dùng (nếu có) và chuyển hướng về màn hình đăng nhập
        val sharedPref = getSharedPreferences("user_session", MODE_PRIVATE)

        sharedPref.edit().clear().apply()

        // Chuyển sang màn hình Login
        val intent = Intent(this, LoginActivity::class.java)
        intent.flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK
        startActivity(intent)

        // Hiển thị thông báo hoặc đóng Activity hiện tại
        finish()
    }
    private fun setupWelcomeMessage(userName: String) {
        supportActionBar?.apply {
            title = "Welcome"
            subtitle = userName
        }
        binding.welcomeText.text = "Welcome back, $userName!"
    }

    private fun redirectToLogin() {
        startActivity(Intent(this, LoginActivity::class.java))
        finish()
    }

    override fun onResume() {
        super.onResume()
        if (!isLoggedIn()) {
            redirectToLogin()
        }
    }

    override fun onCreateOptionsMenu(menu: Menu): Boolean {
        val inflater: MenuInflater = menuInflater
        inflater.inflate(R.menu.home, menu)
        return true
    }
}