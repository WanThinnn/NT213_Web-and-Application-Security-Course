<!DOCTYPE html>
<html>
<head>
    <title>Form Đăng Nhập</title>
</head>
<body>
    <h2>Form Đăng Nhập</h2>

    <?php
    // Kiểm tra nếu form được gửi đi
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        $username = $_POST["username"];
        $password = $_POST["password"];

        // Kiểm tra thông tin đăng nhập (demo)
        if ($username == "admin" && $password == "123456") {
            echo "<p style='color:green;'>Đăng nhập thành công! Chào mừng, $username.</p>";
        } else {
            echo "<p style='color:red;'>Sai tên đăng nhập hoặc mật khẩu!</p>";
        }
    }
    ?>

    <form method="POST">
        <label for="username">Tên đăng nhập:</label><br>
        <input type="text" id="username" name="username" required><br><br>

        <label for="password">Mật khẩu:</label><br>
        <input type="password" id="password" name="password" required><br><br>

        <button type="submit">Đăng nhập</button>
    </form>
</body>
</html>
