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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/header.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/footer.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
  <jsp:include page="header.jsp" />

  
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
          <img src="${pageContext.request.contextPath}/images/chinese-pan-fried-dumplings-694499_hero-01-f8489a47cef14c06909edff8c6fa3fa9.jpg" alt="Momo">
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
    


    <jsp:include page="footer.jsp" />
</body>
</html>