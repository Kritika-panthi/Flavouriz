package com.flavouriz.config;

import java.sql.SQLException;

public class DbConfig {
	
	private static final String DB_Name = "flavouriz";
	private static final String URL = "jdbc:mysql://localhost:3306/flavouriz";
	private static final String USERNAME = "root";
	private static final String PASSWORD = "";
	
	public static Connection getDbConnection()
			throws SQLException, ClassNotFoundException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		return DriverManager.getConnection(URL,USERNAME,PASSWORD);
	}
}
