<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: url('/images/background.jpg') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #ffffff;
        }

        .login-container {
            background-color: rgba(0, 0, 0, 0.6);
            border-radius: 20px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.7);
            padding: 50px;
            width: 400px;
            text-align: center;
        }

        .login-form h2 {
            color: #28A745;
            margin-bottom: 30px;
            font-size: 3em;
            transition: color 0.3s ease;
        }

        .input-group {
            margin-bottom: 20px;
            text-align: left;
        }

        .input-group label {
            color: #ffffff;
            display: block;
            margin-bottom: 8px;
            font-size: 1.2em;
        }

        .input-group input {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 5px;
            background-color: rgba(255, 255, 255, 0.2);
            color: #ffffff;
            font-size: 1em;
            transition: background-color 0.3s ease;
        }

        .input-group input:focus {
            background-color: rgba(255, 255, 255, 0.3);
        }

        .login-button,
        .signup-button {
            padding: 12px;
            border: none;
            border-radius: 5px;
            background-color: #007BFF;
            color: white;
            cursor: pointer;
            font-size: 1em;
            margin-top: 15px;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        .signup-button {
            background-color: #28A745;
        }

        .login-button:hover,
        .signup-button:hover {
            transform: scale(1.05);
        }

        .login-button:hover {
            background-color: #0056b3;
        }

        .signup-button:hover {
            background-color: #218838;
        }

        .login-form h2:hover {
            color: #ffffff;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form id="loginForm" action="/loginPatient" method="post">
            <div class="input-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="Enter your Email" required>
            </div>
            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" placeholder="Enter your Password" required>
            </div>
            <button type="submit" class="login-button" onclick="message1()">Login</button>
        </form>
    </div>

    <!-- jQuery and Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script>
    function message1(){
        alert("Data Match. \nShowing the Data");
    }
    </script>
</body>
</html>
