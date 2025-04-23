<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/homepage.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
  <div class="container">
    <img src="${pageContext.request.contextPath}/images/flavouriz-logo.png" alt="Flavouriz Logo" class="logo-img">

    <nav>
        <ul class="nav-bar">
            <li><a href="homepage.html">Home</a></li>
            <li><a href="recipe.html">Recipe</a></li>
            <li><a href="category.html">Category</a></li>
            <li><a href="contactus.html">Contact Us</a></li>
        </ul>
        <ul class="nav-icons">
            <li><a href="recipe.html"><i class="fa-solid fa-magnifying-glass"></i></a></li>
            <li><a href="loginpage.html"><i class="fa-regular fa-user"></i></li></a>
        </ul>
    </nav>
  </div>

  
  <div class="image-container">
    <img src="${pageContext.request.contextPath}/images/food6.webp" alt="food" class="background-image">
  
    <div class="text">
      <h1>Discover Your Next Favorite Meal</h1>
      <p>Explore, cook, and create unforgettable memories 
      <p>with dishes that are as enjoyable to make as they are to eat.</p>
      <button class="explore-btn">Explore More</button>
    </div>
  </div>
  
  
    <div class="heading">
        FAVOURITE RECIPES
    </div>
    <div class="gallery">
      <div class="card" data-tags="dessert indian">
        <img src="${pageContext.request.contextPath}/images/gulab-jamun-3-scaled.webp" alt="gulab jamun">
        <div class="card-body">
          <h2>Gulab Jamun</h2>
              <p>Sweet Indian dessert</p>
              <div class="stars">
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
                <i class="fa fa-star-half-alt"></i>
                <i class="fa fa-star-o"></i>
              </div>
        </div>
      </div>
      
      <div class="card" data-tags="chinese">
        <img src="${pageContext.request.contextPath}/images/spring rolls.jfif" alt="Chow Mein">
        <div class="card-body">
          <h2>Spring rolls</h2>
          <p>Crispy rolls with savory filling.</p>
          <div class="stars">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-half-alt"></i>
            <i class="fa fa-star-o"></i>
          </div>
        </div>
      </div>
      
      <div class="card" data-tags="chinese">
        <img src="${pageContext.request.contextPath}/images/chow-mein-12-scaled.jpg" alt="Chow Mein">
        <div class="card-body">
          <h2>Chow Mein</h2>
          <p>Delicious stir-fried noodles</p>
          <div class="stars">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-half-alt"></i>
            <i class="fa fa-star-o"></i>
          </div>
        </div>
      </div>
    </div>


    <div class="heading">
        DON'T MISS
    </div>
    <div class="gallery-circle">
        <div class="card-circle" data-tags="arabic">
          <img src="${pageContext.request.contextPath}/images/Chicken-Shawarma.jpg" alt="Shawarma">
          <h2>Shawarma</h2>
        </div>
        
        <div class="card-circle" data-tags="nepali">
          <img src="${pageContext.request.contextPath}/images/dumpling.webp" alt="Momo">
          <h2>Momo</h2>
        </div>

        <div class="card-circle" data-tags="japanese">
            <img src="${pageContext.request.contextPath}/images/th.jfif" alt="Sushi">
            <h2>Sushi</h2>
        </div>

        <div class="card-circle" data-tags="italian">
            <img src="${pageContext.request.contextPath}/images/Skillet-Pasta-With-Ground-Beef-TheShortcutKitchen-9-1024x1536.jpg" alt="Pasta">
            <h2>Pasta</h2>
        </div>
        
        <div class="card-circle" data-tags="chinese">
          <img src="${pageContext.request.contextPath}/images/spring rolls.jfif" alt="Chow Mein">
          <h2>Spring rolls</h2>
        </div>

        <div class="card-circle" data-tags="dessert indian">
            <img src="${pageContext.request.contextPath}/images/gulab-jamun-3-scaled.webp" alt="gulab jamun">
            <h2>Gulab Jamun</h2>
        </div>
    </div>

    <div class="heading">
      TRENDING NOW
    </div>
    <div class="gallery">
      <div class="card" data-tags="indian">
        <img src="${pageContext.request.contextPath}/images/butter-chicken-reshoot-6-of-8.jpg" alt="Butter Chicken">
        <div class="card-body">
          <h2>Butter Chicken</h2>
          <p>Creamy tomato-based curry</p>
          <div class="stars">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-half-alt"></i>
            <i class="fa fa-star-o"></i>
          </div>
        </div>
      </div>

      <div class="card" data-tags="chinese">
        <img src="${pageContext.request.contextPath}/images/chinese-pan-fried-dumplings-694499_hero-01-f8489a47cef14c06909edff8c6fa3fa9.jpg" alt="Dumplings">
        <div class="card-body">
          <h2>Dumplings</h2>
          <p>Soft and juicy bites</p>
          <div class="stars">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-half-alt"></i>
            <i class="fa fa-star-o"></i>
          </div>
        </div>
      </div>
      
      <div class="card" data-tags="italian">
        <img src="${pageContext.request.contextPath}/images/Skillet-Pasta-With-Ground-Beef-TheShortcutKitchen-9-1024x1536.jpg" alt="Pasta">
        <div class="card-body">
          <h2>Pasta</h2>
          <p>Classic Italian pasta</p>
          <div class="stars">
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star"></i>
            <i class="fa fa-star-half-alt"></i>
            <i class="fa fa-star-o"></i>
          </div>
        </div>
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
</body>
</html>
    