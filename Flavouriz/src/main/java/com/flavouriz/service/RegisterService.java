package com.flavouriz.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.flavouriz.config.DbConfig;
import com.flavouriz.model.UserModel;
import com.flavouriz.util.PasswordUtil;

/**
 * RegisterService handles the registration of new users for the Flavouriz platform.
 */
public class RegisterService {

    private Connection dbConn;

    /**
     * Constructor initializes the database connection.
     */
    public RegisterService() {
        try {
            this.dbConn = DbConfig.getDbConnection(); 
        } catch (SQLException | ClassNotFoundException ex) {
            System.err.println("Database connection error: " + ex.getMessage());
            ex.printStackTrace();
        }
    }

    /**
     * Registers a new user in the database.
     *
     * @param userModel the user details to be registered
     * @return Boolean indicating the success of the operation
     */
    public Boolean registerUser(UserModel userModel) {
        if (dbConn == null) {
            System.err.println("Database connection is not available.");
            return false;  // Return false instead of null
        }

        String insertQuery = "INSERT INTO users (name, email, username, password, role, profile_pic) "
                           + "VALUES (?, ?, ?, ?, ?, ?)";

        try (PreparedStatement pstmt = dbConn.prepareStatement(insertQuery)) {
            // Ensure PasswordUtil handles the salt or update accordingly
            String encryptedPassword = PasswordUtil.encrypt(userModel.getPassword(), "salt123");  // Using salt

            pstmt.setString(1, userModel.getName());
            pstmt.setString(2, userModel.getEmail());
            pstmt.setString(3, userModel.getUsername());
            pstmt.setString(4, encryptedPassword);
            pstmt.setString(5, userModel.getRole());
            pstmt.setString(6, userModel.getProfilePic());

            // If the insert is successful, return true
            return pstmt.executeUpdate() > 0;
        } catch (SQLException e) {
            System.err.println("Error during user registration: " + e.getMessage());
            e.printStackTrace();
            return false;  // Return false on failure
        }
    }
}
