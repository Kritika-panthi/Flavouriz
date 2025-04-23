package com.flavouriz.model;

public class ChefModel {
	 private String ChefID;
	 private String UserID;
	 private String Chef_Bio;
	 private String ChefProfilePic;
	 private String SocialLink;
	public ChefModel(String chefID, String userID, String chef_Bio, String chefProfilePic, String socialLink) {
		super();
		this.ChefID = chefID;
		this.UserID = userID;
		this.Chef_Bio = chef_Bio;
		this.ChefProfilePic = chefProfilePic;
		this.SocialLink = socialLink;
	}
	public String getChefID() {
		return ChefID;
	}
	public void setChefID(String chefID) {
		ChefID = chefID;
	}
	public String getUserID() {
		return UserID;
	}
	public void setUserID(String userID) {
		UserID = userID;
	}
	public String getChef_Bio() {
		return Chef_Bio;
	}
	public void setChef_Bio(String chef_Bio) {
		Chef_Bio = chef_Bio;
	}
	public String getChefProfilePic() {
		return ChefProfilePic;
	}
	public void setChefProfilePic(String chefProfilePic) {
		ChefProfilePic = chefProfilePic;
	}
	public String getSocialLink() {
		return SocialLink;
	}
	public void setSocialLink(String socialLink) {
		SocialLink = socialLink;
	}	 
}
