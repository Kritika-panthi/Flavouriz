package com.flavourizz.controller;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/admin-dashboard")
public class AdminDashboardController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Dummy data - replace with DB calls as needed
        int totalUsers = 1245; 
        int totalRecipes = 512;
        int rejectedComments = 37;
        int approvedComments = 1128;
        int unreadEnquiries = 24;
        int readEnquiries = 56;

        request.setAttribute("totalUsers", totalUsers);
        request.setAttribute("totalRecipes", totalRecipes);
        request.setAttribute("rejectedComments", rejectedComments);
        request.setAttribute("approvedComments", approvedComments);
        request.setAttribute("unreadEnquiries", unreadEnquiries);
        request.setAttribute("readEnquiries", readEnquiries);

        // Get admin name from session, fallback if missing
        HttpSession session = request.getSession(false);
        String adminName = (session != null && session.getAttribute("adminUser") != null)
                ? (String) session.getAttribute("adminUser") : "Admin";

        request.setAttribute("adminName", adminName);

        request.getRequestDispatcher("/admindashboard.jsp").forward(request, response);
    }
}