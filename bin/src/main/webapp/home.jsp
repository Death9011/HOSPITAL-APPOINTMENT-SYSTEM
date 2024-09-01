<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Hospital Appointment System</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-image: url('/images/Img2.png');
            background-size: cover;
            background-position: center;
            font-family: Arial, sans-serif;
            height: 100vh;
            margin: 0;
            color: #fff; /* Full text color change */
        }
        .navbar {
            background-color: rgba(0, 0, 0, 0.7);
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            position: fixed;
            width: 100%;
            top: 0;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
        }
        .navbar-title {
            font-size: 24px;
            color: blue; /* White text for the title */
            text-transform: uppercase;
            font-weight: bold;
        }
        .btn-custom {
            margin-left: 10px;
            font-size: 18px;
            padding: 10px 20px;
            border-radius: 8px;
            color: #fff; /* Ensures button text is visible */
            transition: background-color 0.3s, color 0.3s, transform 0.3s;
        }
        .btn-primary:hover {
            background-color: #0056b3;
            color: #ffffff;
            transform: scale(1.05);
        }
        .btn-success:hover {
            background-color: #218838;
            color: #ffffff;
            transform: scale(1.05);
        }
        .btn-info:hover {
            background-color: #117a8b;
            color: #ffffff;
            transform: scale(1.05);
        }
        .container {
            text-align: center;
            background-color: rgba(255, 255, 255, 0.8);
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
            margin-top: 120px; /* Adjusted to accommodate the fixed navbar */
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="navbar-title">Hospital Appointment System</div>
        <div>
            <a href="/register" class="btn btn-primary btn-custom">Register</a>
            <a href="/login" class="btn btn-success btn-custom">Login</a>
            <a href="/availableDoctors" class="btn btn-info btn-custom">View Available Doctors</a>
        </div>
    </div>
</body>
</html>
