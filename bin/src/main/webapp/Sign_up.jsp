<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Patient</title>

	<style >
	body {
    font-family: Arial, sans-serif;
    background: url('/images/Img3.jfif') no-repeat center center fixed;
    background-size: cover;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

.container {
    background-color: aqua;
    padding: 150px;
    border-radius: 8px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
    width: 400px;
    background: transparent;
}

h2 {
    margin-bottom: 30px;
    text-align: center;
    font-size: 28px;
    color: green;
}

.form-group {
    margin-bottom: 20px;
}

.form-group label {
    display: block;
    margin-bottom: 8px;
    font-size: 18px;
}

.form-group input {
    width: 100%;
    padding: 15px;
    border: 1px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
}

button {
    width: 100%;
    padding: 15px;
    background-color: #28a745;
    color: #fff;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 18px;
    transition: background-color 0.3s, transform 0.3s;
}

button:hover {
    background-color: aqua;
    transform: scale(1.05);
}
.form-group1 p {
    color: red;
    margin-top: 15px;
    margin-bottom: 15px;
    font-size: 1em;
}
	
</style>
</head>
<body>
	<div class="container">
		<h2>Register as a Patient</h2>
		<form action="/registerPatient" method="post">
			<div class="form-group">
				<label for="name">Name:</label> <input type="text" id="name"
					name="name" required>
			</div>
			<div class="form-group">
				<label for="city">City:</label> <input type="text" id="city"
					name="city" required>
			</div>
			<div class="form-group">
				<label for="email">Email:</label> <input type="email" id="email"
					name="email" required>
			</div>
			<div class="form-group">
				<label for="password">Password:</label> <input type="password"
					id="password" name="password" required>
			</div>
			<div class="form-group">
				<button type="submit" onclick="message()">Sign-Up</button>
				<p class="form-group1">or else have an account?</p>
				<button type="submit" onclick="redirectToLogin()">Login</button>
			</div>
		</form>
		<script>
			function redirectToLogin() {
				window.location.href = 'Login.jsp';
			}
		</script>
		<script>
			function message() {
				alert("Data Submited Sucessfully");
			}
		</script>
	</div>
</body>
</html>
