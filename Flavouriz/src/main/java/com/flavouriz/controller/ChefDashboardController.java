package com.flavourizz.controller;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet("/chef/dashboard")
public class ChefDashboardController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession(false);
        String chefName = (session != null && session.getAttribute("chefUser") != null)
                ? (String) session.getAttribute("chefUser") : "Chef";

        List<String> recentActivity = List.of(
            "You added a new recipe: Spaghetti Bolognese",
            "You edited your profile information",
            "You removed a recipe: Old Pancakes"
        );

        request.setAttribute("chefName", chefName);
        request.setAttribute("recentActivity", recentActivity);

        request.getRequestDispatcher("/WEB-INF/pages/chefdashboard.jsp").forward(request, response);
    }
}