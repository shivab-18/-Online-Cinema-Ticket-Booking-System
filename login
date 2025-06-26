<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cinema Booking - Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #ff5f6d, #ffc371);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            background-color: #ffffff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            max-width: 400px;
            width: 100%;
        }

        h2 {
            margin-bottom: 20px;
            text-align: center;
            color: #333;
            font-size: 24px;
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
            color: #555;
        }

        .form-group input {
            width: 100%;
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ddd;
        }

        .checkbox {
            margin-bottom: 15px;
        }

        .checkbox label {
            font-size: 14px;
            color: #555;
        }

        .form-group button {
            width: 100%;
            padding: 10px;
            background-color: #ff5f6d;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        .form-group button:hover {
            background-color: #ff3b51;
        }

        .social-buttons {
            display: flex;
            justify-content: center;
            gap: 10px;
            margin-bottom: 15px;
        }

        .social-button {
            flex: 1;
            padding: 10px;
            border: none;
            border-radius: 5px;
            color: #fff;
            cursor: pointer;
            font-size: 16px;
        }

        .google-button {
            background-color: #db4437;
        }

        .google-button:hover {
            background-color: #c33d2f;
        }

        .facebook-button {
            background-color: #4267B2;
        }

        .facebook-button:hover {
            background-color: #365899;
        }

        .form-footer {
            text-align: center;
            margin-top: 15px;
        }

        .form-footer a {
            color: #ff5f6d;
            text-decoration: none;
        }

        .form-footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Login to Cinema Booking</h2>
        <div class="social-buttons">
            <button class="social-button google-button" onclick="googleLogin()">Login with Google</button>
            <button class="social-button facebook-button" onclick="facebookLogin()">Login with Facebook</button>
        </div>
        <form action="home.html" method="post">
            <div class="form-group">
                <label for="username">Username</label>
                <input type="text" id="username" name="username" placeholder="Enter your username" required>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" placeholder="Enter your password" required>
            </div>
            <div class="checkbox">
                <label for="rememberMe">
                    <input type="checkbox" id="rememberMe" name="rememberMe">
                    Remember me
                </label>
            </div>
            <div class="form-group">
                <button type="submit">Log in</button>
            </div>
            <div class="form-footer">
                <p><a href="file:///D:/project%20web/forget.html">Forgot your password?</a></p>
                <p><a href="signup.html">Don't have an account? Sign up</a></p>
            </div>
        </form>
    </div>

    <script>
        function googleLogin() {
            alert('Google login feature is not yet implemented.');
            // Replace this alert with actual Google OAuth login logic.
        }

        function facebookLogin() {
            alert('Facebook login feature is not yet implemented.');
            // Replace this alert with actual Facebook OAuth login logic.
        }
    </script>
</body>
</html>
