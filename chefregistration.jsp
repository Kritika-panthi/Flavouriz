<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chef Registration page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/chefregistration.css">
</head>
<body>
    <div class="chef-container">
        <div class="chef-regis">
            <form action="">
                <h2>Chef Registration</h2>
                <div class="chef-input">
                    <input type="text" name="user_id" placeholder="Enter your User ID" required>
                </div>
                <div class="chef-input">
                    <textarea name="chef_bio" placeholder="Write a short bio..." required></textarea>
                </div>
                <div class="chef-input">
                    <label for="profile_pic">Upload Profile Picture</label>
                    <input type="file" name="profile_pic" id="profile_pic" accept="image/jpg, image/png" required>
                </div> 
                <div class="chef-input">
                    <input type="text" name="social_links" placeholder="Enter your social media links (optional)">
                </div> 
                    
                    <button type="submit">Register as Chef</button>
            </form> 
        </div>
            <div class="chef-image">
                <img src="${pageContext.request.contextPath}/images/chef.jpg" alt="chef">
            </div>      
    </div>
    
</body>
</html>