package com.flavouriz.model;

public class UserModel {
	private String Username; 
	private  String Email;
	private String Password;
	private String Role;
	private String name;
	private String profilePic;
	public UserModel(String username, String email, String password, String role) {
		super();
		this.Username = username;
		this.Email = email;
		this.Password = password;
		this.Role = role;
		this.name = name;
		this.profilePic = profilePic;
	}
	public UserModel(String name) {
		this.Username = Username;
	}
	public String getUsername() {
		return Username;
	}
	public void setUsername(String username) {
		Username = username;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getRole() {
		return Role;
	}
	public void setRole(String role) {
		Role = role;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getProfilePic(String profilePic) {
		this.profilePic = profilePic;
	}
}
