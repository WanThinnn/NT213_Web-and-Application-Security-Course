package com.example.app;

import android.os.Bundle;
import android.widget.TextView;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;

public class UserActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_user);

        // Nhận dữ liệu từ Intent
        String username = getIntent().getStringExtra("username");

        // Tìm TextView và đặt giá trị
        TextView welcomeText = findViewById(R.id.userText);
        welcomeText.setText("Welcome, " + username + "!");
    }
}