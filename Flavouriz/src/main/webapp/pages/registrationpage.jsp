<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/registrationpage.css">
</head>
<body>
    <div class="box">
        <form action="">
            <h2>Register</h2>
            <div class="Input-box">
                <input type="Username" placeholder="Username" required>
            </div>
            <div class="Input-box">
                <input type="email" placeholder="E-mail" required>
            </div>
            <div class="Input-box">
                <input type="password" placeholder="Password" required>
            </div>
            <div class="Input-box">
                <input type="confirmpassword" placeholder="Confirm Password" required>
            </div> 
                
                <button type="submit" class="register-button">Register</button>
            <div class="signin">
                <p>Already have an account? 
                <a href="loginpage.jsp">Sign in</a></p>
            </div>
        </form>       
    </div>
</body>
</html>