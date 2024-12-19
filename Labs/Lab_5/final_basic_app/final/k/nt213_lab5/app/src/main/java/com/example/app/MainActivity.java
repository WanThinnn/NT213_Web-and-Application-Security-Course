package com.example.app;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;


import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;

import com.example.app.sql.SQLiteConnector;
import com.example.app.entity.User;

import java.util.Objects;

import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_main);

        EditText username = findViewById(R.id.username);
        EditText password = findViewById(R.id.password);
        Button login = findViewById(R.id.btn_login);
        Button register = findViewById(R.id.btn_register);
        SQLiteConnector db = new SQLiteConnector(this);

        register.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, Register.class);
            startActivity(intent);
        });

//        login.setOnClickListener(v->{
//            String username_text = username.getText().toString();
//            String password_text = password.getText().toString();
//
//            // Kiểm tra các trường nhập vào
//            if (username_text.isEmpty() || password_text.isEmpty()) {
//                Toast.makeText(MainActivity.this, "Please enter all the fields", Toast.LENGTH_SHORT).show();
//            } else {
//                // Gọi phương thức checkUser để xác minh
//                boolean result = db.checkUser(username_text, password_text);
//                if (result) {
//                        Toast.makeText(MainActivity.this, "Login successfully!", Toast.LENGTH_SHORT).show();
//                        Intent intent = new Intent(MainActivity.this, UserActivity.class);
//                        intent.putExtra("username", username.getText().toString());
//                        startActivity(intent);
//                        finish(); // Đóng LoginActivity
//                } else {
//                    // Thông báo lỗi nếu đăng nhập thất bại
//                    Toast.makeText(MainActivity.this, "Invalid Credentials", Toast.LENGTH_SHORT).show();
//                }
//            }
//        });

        //Connect API login
        login.setOnClickListener(v->{
            String usernameText = username.getText().toString();
            String passwordText = password.getText().toString();

            if (usernameText.isEmpty() || passwordText.isEmpty()) {
                Toast.makeText(MainActivity.this, "Please enter all the fields", Toast.LENGTH_SHORT).show();
                return;
            }

            User user = new User();
            user.setName(usernameText);
            user.setPassword(passwordText);

            Retrofit retrofit = new Retrofit.Builder()
                    .baseUrl("http://10.0.2.2:8080/") // Địa chỉ máy chủ
                    .addConverterFactory(GsonConverterFactory.create())
                    .build();

            ApiService apiService = retrofit.create(ApiService.class);

            Call<User> call = apiService.loginUser(user);
            call.enqueue(new Callback<User>() {
                @Override
                public void onResponse(Call<User> call, Response<User> response) {
                    if (response.isSuccessful() && response.body() != null) {
                        Toast.makeText(MainActivity.this, "Login successfully!", Toast.LENGTH_SHORT).show();
                        Intent intent = new Intent(MainActivity.this, UserActivity.class);
                        intent.putExtra("username", username.getText().toString());
                        startActivity(intent);
                        finish(); // Đóng LoginActivity
                    } else {
                        Toast.makeText(MainActivity.this, "Invalid username or password", Toast.LENGTH_SHORT).show();
                    }
                }

                @Override
                public void onFailure(Call<User> call, Throwable t) {
                    Toast.makeText(MainActivity.this, "Error: " + t.getMessage(), Toast.LENGTH_SHORT).show();
                }
            });
        });
    };
}