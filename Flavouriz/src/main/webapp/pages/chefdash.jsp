<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Chef Dashboard | Flavouriz</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/chefdash.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/header.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/footer.css">
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
                <li><a href="chefregistration.jsp"><i class="fa-regular fa-user"></i></li></a>
            </ul>
        </nav>
      </div>
    

    <main class="dashboard">
        <section class="welcome">
            <h2>Welcome back, <span class="username">Chef123!</span></h2>
            <p>Manage your recipes and activity below!</p>
        </section>

        <section class="cards">
            <div class="card">
                <div class="card-icon">🍴</div>
                <h3><a href="addrecipe.jsp">Add Recipes</a></h3>
                
            </div>
            <div class="card">
                <div class="card-icon">🗑️</div>
                <h3>Remove Recipes</h3>
                
            </div>
        </section>

        <section class="quick-actions">
            <h3>Quick Actions</h3>
            <div class="action-buttons">
                <button>Edit Profile</button>
                <button>View Favorites</button>
                <button class="danger">Delete Account</button>
            </div>
        </section>

        <section class="recent-activity">
            <h3>Recent Activity</h3>
            <ul>
                <li>You added a new recipe: <b>Spaghetti Bolognese</b></li>
                <li>You edited your profile information</li>
                <li>You removed a recipe: <b>Old Pancakes</b></li>
            </ul>
        </section>
    </main>

    <footer>
        <div class="footer">
        <ul>
            <p>Customer Service</p>
            <a>We are 24-7 in touch.</a> 
            <a>and we are here to help you.</a>
           <a href="https://www.facebook.com/">
            <i class="fa-brands fa-facebook"></i> facebook
           </a>
           <a href="https://www.instagram.com/">
            <i class="fa-brands fa-instagram"></i> instagram
           </a>
           <a href="https://twitter.com/?lang=en">
            <i class="fa-brands fa-twitter"></i> twitter
           </a>

        </ul>
          <ul>
             <p>Contact Details</p>
             <a>Address: Gongabu,Kathmandu<a>
             <a>Email: flavouriz2025@gmail.com</a>
             <a>Phone: +977-974526216772</a>
             <a href="feedback.html">Feedback</a>
             <a href="contactus.html">Contact us</a>
         </ul>
                   
         <ul class="links">
             <p>Quick Links</p>
             <a href="">About Us</a>
             <a href="">Recipe</a>
             <a href="">Contact Us</a>
             <a href="">Login</a>
         </ul>
                 <ul>
                    <p>Food and Recipes</p>
                    <a href="">Pizza Recipes</a>
                    <a href="">Taco Recipes</a>
                    <a href="">Vegan Recipes</a> 
                    <a href="">Soup Recipes</a>
                    <a href=""> Recipes</a>
                 </ul>
          </div>
     <div class="footer2">
     <p>&copy;2025 Flavouriz. All Rights Reserved.</p>
     </div>
     <div class="footer3">
        <p>Created by Flavouriz</p>
    </div>
    </footer>
    