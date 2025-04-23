<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/loginpage.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
	<div class="food-img">
		<img src="${pageContext.request.contextPath}/images/food8.png" alt="food8 Logo">
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