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
    <jsp:include page="header.jsp" />
    

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

    <jsp:include page="footer.jsp" />
