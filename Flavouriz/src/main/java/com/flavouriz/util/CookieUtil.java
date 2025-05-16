package com.flavourizz.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.flavourizz.config.DbConfig;
import com.flavourizz.model.UserModel;
import com.flavourizz.util.PasswordUtil;

/**
 * Service class for handling login operations for Flavouriz. Connects to the
 * database, verifies user credentials, and returns login status.
 */
public class LoginService {

    private Connection dbConn;
    private boolean isConnectionError = false;

    /**
     * Constructor initializes the database connection. Sets the connection error
     * flag if the connection fails.
     */
    public LoginService() {
        try {
            dbConn = DbConfig.getDbConnection();
        } catch (SQLException | ClassNotFoundException ex) {
            ex.printStackTrace();
            isConnectionError = true;
        }
    }

    /**
     * Validates the user credentials against the database records.
     *
     * @param userModel the UserModel object containing user credentials
     * @return true if the user credentials are valid, false otherwise; null if a
     *         connection error occurs
     */
    public Boolean loginUser(UserModel userModel) {
        if (isConnectionError) {
            System.out.println("Connection Error!");
            return null;
        }

        String query = "SELECT username, password, role FROM users WHERE username = ?";
        try (PreparedStatement stmt = dbConn.prepareStatement(query)) {
            stmt.setLong(1, userModel.getUserId());
            ResultSet result = stmt.executeQuery();

            if (result.next()) {
                return validatePassword(result, userModel);
            }
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return false;
    }

    /**
     * Validates the password retrieved from the database.
     *
     * @param result     the ResultSet containing the username, password, and role
     *                   from the database
     * @param userModel  the UserModel object containing user credentials
     * @return true if the passwords match, false otherwise
     * @throws SQLException if a database access error occurs
     */
    @SuppressWarnings("unlikely-arg-type")
	private boolean validatePassword(ResultSet result, UserModel userModel) throws SQLException {
        String dbUsername = result.getString("username");
        String dbPassword = result.getString("password");
        String dbRole = result.getString("role");

        // Validate username and decrypted password
        if (dbUsername.equals(userModel.getUserId())
                && PasswordUtil.decrypt(dbPassword, dbUsername).equals(userModel.getPassword())) {
            // Set the role for role-based access control
            userModel.setRole(dbRole);
            return true;
        }
        return false;
    }
}
