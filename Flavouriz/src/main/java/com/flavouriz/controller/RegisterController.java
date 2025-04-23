package com.flavouriz.controller;

import com.flavouriz.model.UserModel;
import com.flavouriz.service.RegisterService;
import java.io.IOException;

@MultipartConfig
@WebServlet("/register")
public class RegisterController extends HttpServlet {
    //...

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("confirmpassword");
        String role = request.getParameter("role");

        Part profilePicPart = request.getPart("profilePic"); // THIS is the uploaded file
        String profilePicFileName = profilePicPart.getSubmittedFileName(); // Get the file name

        // Save the file somewhere (optional), otherwise just save the name to DB
        // You can save the image into a folder like /images/profilePics/

        if (!password.equals(confirmPassword)) {
            response.sendRedirect("registrationpage.jsp");
            return;
        }

        UserModel userModel = new UserModel(name, email, username, password, role, profilePicFileName);
        Boolean isRegistered = registerService.registerUser(userModel);

        if (isRegistered) {
            response.sendRedirect("loginpage.jsp"); // Correct file name!
        } else {
            response.sendRedirect("registrationpage.jsp");
        }
    }
}