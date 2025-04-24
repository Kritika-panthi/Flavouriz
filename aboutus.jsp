<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Flavouriz</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/aboutus.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/header.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/footer.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
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

      <div class="about-section">
        <h1>About Flavouriz</h1>
        <p class="tagline">Bringing Flavor to Your Table, One Recipe at a Time.</p>
    
        <div class="about-content">
            <h2>Who We Are</h2>
            <p>Flavouriz is more than just a recipe hub—it's a vibrant, inclusive community of food lovers who believe in the power of home-cooked meals. We are chefs, home cooks, students, parents, and flavor seekers from around the world, all connected by our love of good food. We know that cooking can be both a joy and a challenge, and we’re here to inspire and support each other every step of the way.</p>
            <p>From humble kitchens to gourmet dreams, we celebrate the beauty of homemade dishes. Our team works daily to bring accessible, delicious, and creative ideas to your table, encouraging you to explore cuisines, learn new techniques, and have fun doing it.</p>
    
            <h2>Our Mission</h2>
            <p>At Flavouriz, our mission is to make cooking feel less like a chore and more like an adventure. We believe that great food doesn’t require fancy tools or hard-to-find ingredients—it just needs a little heart and the right guidance. That’s where we come in.</p>
            <p>We’re dedicated to helping you cook confidently and creatively. Whether you're throwing together a 15-minute lunch or planning a family feast, we provide recipes and tips tailored to every lifestyle and skill level. With a focus on cultural diversity, seasonal ingredients, and health-conscious options, our goal is to bring something new—and flavorful—to your kitchen every day.</p>
    
            <h2>What We Value</h2>
            <ul>
                <li><strong>Authenticity:</strong> Every recipe comes from a place of genuine love for food.</li>
                <li><strong>Inclusivity:</strong> We welcome all cultures and cuisines.</li>
                <li><strong>Simplicity:</strong> We make sure our recipes are accessible and easy to follow.</li>
                <li><strong>Community:</strong> We grow by sharing and learning from one another.</li>
            </ul>
    
            <h2>Join Us</h2>
            <p>Are you ready to turn your cooking into a flavorful journey? Flavouriz invites food lovers of all skill levels to be part of a growing community that cooks, shares, and learns together. You don’t have to be a professional chef—you just need curiosity, a pinch of creativity, and a love for food.</p>
            <p>Sign up, try a new recipe, leave a comment, or even share your own creations. From swapping cooking tips to celebrating food traditions, Flavouriz is your space to express yourself through food. Let’s make meals that matter—together.</p>
        </div>
    </div>
    

    <div class="testimonials">
        <h2>What Our Users Say</h2>
        <div class="testimonial-cards">
            <div class="card">
                <p>"Flavouriz made me fall in love with cooking again! The step-by-step guides are a lifesaver."</p>
                <h4>— Manish G.</h4>
            </div>
            <div class="card">
                <p>"I tried 5 recipes in one week. Every single one turned out amazing."</p>
                <h4>— Alisha T.</h4>
            </div>
            <div class="card">
                <p>"Their vegan section is a gem. So many options and delicious flavors!"</p>
                <h4>— Saurav B.</h4>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <div class="footer">
            <ul>
                <p>Customer Service</p>
                <a>We are 24-7 in touch.</a> 
                <a>and we are here to help you.</a>
                <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook"></i> Facebook</a>
                <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram"></i> Instagram</a>
                <a href="https://twitter.com/?lang=en"><i class="fa-brands fa-twitter"></i> Twitter</a>
            </ul>
            <ul>
                <p>Contact Details</p>
                <a>Address: Gongabu, Kathmandu</a>
                <a>Email: flavouriz2025@gmail.com</a>
                <a>Phone: +977-974526216772</a>
                <a href="feedback.html">Feedback</a>
                <a href="contactus.html">Contact us</a>
            </ul>
            <ul class="links">
                <p>Quick Links</p>
                <a href="aboutus.html">About Us</a>
                <a href="recipe.html">Recipe</a>
                <a href="contactus.html">Contact Us</a>
                <a href="loginpage.html">Login</a>
            </ul>
            <ul>
                <p>Food and Recipes</p>
                <a href="#">Pizza Recipes</a>
                <a href="#">Taco Recipes</a>
                <a href="#">Vegan Recipes</a> 
                <a href="#">Soup Recipes</a>
                <a href="#">More Recipes</a>
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
    