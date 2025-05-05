<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Home Page</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>

<body>

  <div class="container">

    <img src="${pageContext.request.contextPath}/images/logoo.png" alt="Flavouriz Logo" class="logo-img">



    <nav>

        <ul class="nav-bar">

            <li><a href="homepage.jsp">Home</a></li>

            <li><a href="recipe.jsp">Recipe</a></li>

            <li><a href="category.jsp">Category</a></li>

            <li><a href="contactus.jsp">Contact Us</a></li>

            <li><a href="aboutus.jsp">About Us</a></li>

        </ul>

        <ul class="nav-icons">

            <li><a href="recipe.jsp"><i class="fa-solid fa-magnifying-glass"></i></a></li>

            <li><a href="userdash.jsp"><i class="fa-regular fa-user"></i></li></a>

        </ul>

    </nav>

  </div>

</body>

</html>
