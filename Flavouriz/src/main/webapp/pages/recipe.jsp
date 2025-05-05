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
  
  <jsp:include page="header.jsp" />
  
  <div class="headerRep">
    <img src="${pageContext.request.contextPath}/images/ChatGPT Image Apr 17, 2025 at 09_43_41 PM.png" alt="Recipe image" class="header-image">
  </div>
  

    <th colspan="2" style="text-align: right; padding-right: 20px;">
      <div class="search-container">
        <input type="text" id="searchInput" placeholder="Search dishes...">
        <button id="search"><i class="fa-solid fa-magnifying-glass"></i></button>
      </div>
    </th>
      
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

  



      <jsp:include page="footer.jsp" />
</body>
</html>
