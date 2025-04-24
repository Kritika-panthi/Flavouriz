<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard | Flavouriz</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/admindash.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/header.css">
</head>
<body>
  <header>
    <div class="Container"> 
        <h1 class="logo">Flavouriz Admin</h1>
        <nav class="nav-bar">
            <ul>
                <li><a href="admin-dashboard.html">Dashboard</a></li>
                <li><a href="admin-users.html">Users</a></li>
                <li><a href="homepage.jsp">Main site</a></li>
                <li><a href="admin-reports.html">Reports</a></li>
                <li><i class="fa-solid fa-magnifying-glass"></i></li>
                <li><i class="fa-regular fa-user"></i></li>
            </ul>
        </nav>
    </div>
  </header>

  <div class="dashboard-container">
    <h2>Welcome, Admin</h2>
    <div class="dashboard-cards">
      <div class="dashboard-card">
        <h3>Total Registered Users</h3>
        <p>1,245</p>
      </div>
      <div class="dashboard-card">
        <h3>Total Listed Recipes</h3>
        <p>512</p>
      </div>
      <div class="dashboard-card">
        <h3>Rejected Comments</h3>
        <p>37</p>
      </div>
      <div class="dashboard-card">
        <h3>Approved Comments</h3>
        <p>1,128</p>
      </div>
      <div class="dashboard-card">
        <h3>Unread Enquiries</h3>
        <p>24</p>
      </div>
      <div class="dashboard-card">
        <h3>Read Enquiries</h3>
        <p>56</p>
      </div>
      <div class="dashboard-card">
        <h3>Reports</h3>
        
      </div>
    </div>
  </div>

  <footer>
    <div class="footer">
      <ul>
          <p>Contact Details</p>
          <a>Admin Support</a> 
          <a>Email: admin@flavouriz.com</a>
          <a>Phone: +977-1234567890</a>
      </ul>
    </div>
  </footer>
</body>
</html>
    