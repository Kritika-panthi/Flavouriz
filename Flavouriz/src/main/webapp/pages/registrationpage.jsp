<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration page</title>
    <link rel="stylesheet" href="registrationpage.css">
</head>
<body>
    <div class="box">
   <form action="${pageContext.request.contextPath}/register" method="post" enctype="multipart/form-data">
    <h2>Register</h2>

    <div class="Input-box">
        <input type="text" name="name" placeholder="Full Name" required>
    </div>
    
    <div class="Input-box">
        <input type="text" name="username" placeholder="Username" required>
    </div>

    <div class="Input-box">
        <input type="email" name="email" placeholder="E-mail" required>
    </div>

    <div class="Input-box">
        <input type="password" name="password" placeholder="Password" required>
    </div>

    <div class="Input-box">
        <input type="password" name="confirmpassword" placeholder="Confirm Password" required>
    </div>

    <div class="Input-box">
        <input type="file" name="profilePic" accept="image/*" required>
    </div>

    <div class="Input-box">
        <select name="role" required>
            <option value="user">User</option>
            <option value="admin">Admin</option>
        </select>
    </div>

    <button type="submit" class="register-button">Register</button>

    <div class="signin">
        <p>Already have an account? <a href="loginpage.jsp">Sign in</a></p>
    </div>
   </form>
  </div>
</body>
</html>
