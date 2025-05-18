package com.flavourizz.service;

import com.flavourizz.config.DbConfig;
import com.flavourizz.model.RecipeModel;

import java.sql.*;

public class RecipeService {
    private Connection dbConn;

    public RecipeService() {
        try {
            this.dbConn = DbConfig.getDbConnection();
        } catch (SQLException | ClassNotFoundException ex) {
            System.err.println("DB connection error: " + ex.getMessage());
            ex.printStackTrace();
        }
    }

    /**
     
Persists a new recipe into the database.
Uses AUTO_INCREMENT on Recipe_ID, and retrieves the generated key.*
@param recipe the RecipeModel containing data to insert
@return true if insert succeeded, false otherwise*/
    public boolean addRecipe(RecipeModel recipe) {
        String sql = "INSERT INTO Recipe (Chef_ID, Recipe_Title, "
                   + "Recipe_Description, Ingredients, Food_pic, Category_ID) "
                   + "VALUES (?,?,?,?,?,?)";

        try (PreparedStatement ps = dbConn.prepareStatement(
                 sql, Statement.RETURN_GENERATED_KEYS)) {


            int count = ps.executeUpdate();
            if (count == 0) {
                return false;
            }

            // retrieve generated key …
            return true;

        } catch (SQLException ex) {
            ex.printStackTrace();
            return false;
        }

    }
}