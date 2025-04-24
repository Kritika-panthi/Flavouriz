<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Recipe</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/addrecipe.css">
</head>
<body>
    <div class="add-recipe-container">
        <h2>Add New Recipe</h2>
        <form action="">
            <div class="form-group">
                <label for="title">User ID:</label>
                <input type="text" name="user_id" required>
            </div>   

            <div class="form-group">
                <label for="title">Recipe Title:</label>
                <input type="text" id="title" name="recipe_title" required>
            </div>
        
            <div class="form-group">
                <label for="description">Recipe Description:</label>
                <textarea id="description" name="recipe_description" required></textarea>
            </div>
        
            <div class="form-group">
                <label for="category_id">Category ID:</label>
                <input type="text" id="category_id" name="category_id" required>
            </div>
        
            <div class="form-group">
                <label for="category_name">Category Name:</label>
                <input type="text" id="category_name" name="category_name" required>
            </div>
        
            <button type="submit" class="submit-btn">Submit Recipe</button>
        
        </form>
      </div>
</body>
</html>