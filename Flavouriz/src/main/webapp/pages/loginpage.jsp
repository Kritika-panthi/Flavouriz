<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <title>Login page</title>
 <link rel="stylesheet" href="${pageContext.request.contextPath}/css/loginpage.css">
</head>
<body>
	<div class="food-img">
	<img src="${pageContext.request.contextPath}/images/food7.png" alt="food8 Logo">
	</div>
 <div class="container-login">
 <form action="">
 <h2>Get Recipe with Flavouriz</h2>
 <div class="form-box">
 <input type="email" placeholder="E-mail" required>
 </div>
 <div class="form-box">
 <input type="password" placeholder="Password" required>
 </div>
 <div class="forgot">
 <label><input type="checkbox">Remember me</label>
 <a href="#">Forgot Password?</a>
 </div> 
 
 <button type="submit" class="signin-button">Sign In</button>
 
 <div class="register">
 <p>Don't have an account? 
 <a href="registrationpage.html">Register</a></p>
 </div>
 </form> 
 </div>
 
</body>
</html>
