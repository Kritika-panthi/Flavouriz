<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flavouriz</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
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
    <div class="headerCat">
        Category
        <div class="headerCatbody">
          We've organized these recipes every way we could think of so you don't have to! Dietary
restrictions, weeknight dinners, meal prep recipes, some of our most tried-and-tru...no
matter how you browse, we're sure you'l find just what you were looking for.
        </div>
      </div>
    </div>

    <div class="filter-bar">
        <div class="dropdown">
          <button id="categoryToggle" class="dropdown-toggle">Category ▼</button>
          <div class="dropdown-menu" id="categoryDropdown">
            <label><input type="radio" name="category" value="all" checked> All</label>
            <label><input type="radio" name="category" value="dessert"> Dessert</label>
            <label><input type="radio" name="category" value="indian"> Indian</label>
            <label><input type="radio" name="category" value="chinese"> Chinese</label>
            <label><input type="radio" name="category" value="italian"> Italian</label>
            <label><input type="radio" name="category" value="arabic"> Arabic</label>
            <label><input type="radio" name="category" value="nepali"> Nepali</label>
            <label><input type="radio" name="category" value="japanese"> Japanese</label>
          </div>
        </div>
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
        
        <div class="card" data-tags="arabic">
          <img src="${pageContext.request.contextPath}/images/Chicken-Shawarma.jpg" alt="Shawarma">
          <div class="card-body">
            <h2>Shawarma</h2>
            <p>Grilled meat wrap</p>
            <div class="stars">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star-half-alt"></i>
              <i class="fa fa-star-o"></i>
            </div>
          </div>
        </div>
        
        <div class="card" data-tags="nepali">
          <img src="${pageContext.request.contextPath}/images/A6CFC6DD-8C75-4694-A759-FA254474AFF8-scaled.webp" alt="Momo">
          <div class="card-body">
            <h2>Momo</h2>
            <p>Nepali-style dumplings</p>
            <div class="stars">
              <i class="fa fa-star"></i>
              <i class="fa fa-star-half-alt"></i>
              <i class="fa fa-star-o"></i>
            </div>
          </div>
        </div>
        
        <div class="card" data-tags="japanese">
          <img src="${pageContext.request.contextPath}/images/th.jfif" alt="Sushi">
          <div class="card-body">
            <h2>Sushi</h2>
            <p>Fresh and artistic rolls</p>
            <div class="stars">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star-o"></i>
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