<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>User Dashboard | Flavouriz</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"/>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap" rel="stylesheet"/>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/userstyle.css" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/footer.css">
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

<div class="dashboard-container">

  <div class="dashboard-header">
    <img src="${pageContext.request.contextPath}/images/profile-placeholder.jpg" alt="User Profile" class="profile-img">
    <div>
      <h2>Welcome back, <span class="username">Foodie123!</span></h2>
      <p>Explore your saved favorites and activity 🍽️</p>
    </div>
  </div>

  <div class="dashboard-cards">
    <div class="dashboard-card">
      <i class="fa-solid fa-book-open"></i>
      <h3>Saved Recipes</h3>
      <p>12</p>
    </div>
    
    <div class="dashboard-card">
      <i class="fa-solid fa-comment-dots"></i>
      <h3>Comments</h3>
      <p>23</p>
    </div>
  </div>

  <div class="dashboard-actions">
    <h3>Quick Actions</h3>
    <button class="action-btn">Edit Profile</button>
    <button class="action-btn">View My Favorites</button>
    <button class="action-btn delete-btn">Delete Account</button>
  </div>

  <div class="dashboard-activity">
    <h3>Recent Activity</h3>
    <ul>
      <li>You saved <strong>Momo</strong> to your favorites</li>
      <li>You liked <strong>Butter Chicken</strong></li>
      <li>You commented on <strong>Gulab Jamun</strong></li>
    </ul>
  </div>

</div>

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
       <a>Address: Gongabu,Kathmandu</a>
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

</body>
</html>
