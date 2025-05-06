<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Add Recipe</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/addrecipe.css">
</head>
<body>
  <div class="add-recipe-container">
    <h2>Add New Recipe</h2>

    <!-- show error if save failed -->
    <c:if test="${param.error == 'save'}">
      <div class="error">Couldn’t save recipe. Please try again.</div>
    </c:if>

    <form action="${pageContext.request.contextPath}/addRecipe"
          method="post"
          enctype="multipart/form-data">

      <!-- hidden chef/user ID (no need to ask user to type it) -->
      <c:set var="user" value="${sessionScope.currentUser}" />
      <input type="hidden" name="chefId" value="${user.username}" />

      <div class="form-group">
        <label for="title">Recipe Title:</label>
        <input type="text" id="title" name="title" required maxlength="150">
      </div>

      <div class="form-group">
        <label for="description">Recipe Description:</label>
        <textarea id="description" name="description" required></textarea>
      </div>

      <div class="form-group">
        <label for="ingredients">Ingredients (comma-separated):</label>
        <textarea id="ingredients" name="ingredients" required></textarea>
      </div>

      <div class="form-group">
        <label for="categoryId">Category:</label>
        <select id="categoryId" name="categoryId" required>
          <!-- You can populate this list in your controller like:
               List<Category> cats = categoryService.listAll();
               req.setAttribute("categories", cats);
             Then here: -->
          <c:forEach var="cat" items="${categories}">
            <option value="${cat.categoryId}">${cat.categoryName}</option>
          </c:forEach>
        </select>
      </div>

      <div class="form-group">
        <label for="foodPic">Photo:</label>
        <input type="file" id="foodPic" name="foodPic" accept="image/*" required>
      </div>

      <button type="submit" class="submit-btn">Save Recipe</button>
    </form>
  </div>
</body>
</html>