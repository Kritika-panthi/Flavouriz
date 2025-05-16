package com.flavourizz.controller;

import java.io.IOException;
import com.flavourizz.model.UserModel;
import com.flavourizz.service.RegisterService;
import com.flavourizz.util.PasswordUtil;
import com.flavourizz.util.ValidationUtil;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(asyncSupported = true, urlPatterns = { "/register" })
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 2, // 2MB
        maxFileSize = 1024 * 1024 * 10, // 10MB
        maxRequestSize = 1024 * 1024 * 50) // 50MB
public class RegistrationController extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private RegisterService registerService;
    
    @Override
    public void init() {
        registerService = new RegisterService();
    }
    
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Debug statement
        System.out.println("RegistrationController doGet method called");
        
        // Forward to the registration page - using the correct path
        req.getRequestDispatcher("/WEB-INF/pages/registrationpage.jsp").forward(req, resp);
    }
    
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("RegistrationController doPost method called");
        
        String username = req.getParameter("username");
        String email = req.getParameter("email");
        String password = req.getParameter("password");
        String role = req.getParameter("role");
        String retypePassword = req.getParameter("retypePassword");

        System.out.println("Username: " + username);
        System.out.println("Email: " + email);
        System.out.println("Password: " + (password != null ? "provided" : "null"));
        System.out.println("Role: " + role);
        System.out.println("Retype Password: " + (retypePassword != null ? "provided" : "null"));

        if (ValidationUtil.isNullOrEmpty(username) || ValidationUtil.isNullOrEmpty(email) ||
                ValidationUtil.isNullOrEmpty(password) || ValidationUtil.isNullOrEmpty(role) ||
                !ValidationUtil.doPasswordsMatch(password, retypePassword)) {

            req.setAttribute("errorMessage", "Please fill all the fields correctly.");
            req.setAttribute("username", username);
            req.setAttribute("email", email);
            req.setAttribute("role", role);

            req.getRequestDispatcher("/WEB-INF/pages/registrationpage.jsp").forward(req, resp);
            return;
        }

        String encryptedPassword = PasswordUtil.encrypt(username, password);

        boolean success = registerService.registerUser(new UserModel(0, username, email, encryptedPassword, role));

        if (success) {
            req.getRequestDispatcher("/WEB-INF/pages/loginpage.jsp").forward(req, resp);
        } else {
            req.setAttribute("username", username);
            req.setAttribute("email", email);
            req.setAttribute("role", role);
            req.setAttribute("errorMessage", "Registration failed. Please try again.");
            req.getRequestDispatcher("/WEB-INF/pages/registrationpage.jsp").forward(req, resp);
        }
    }
}
