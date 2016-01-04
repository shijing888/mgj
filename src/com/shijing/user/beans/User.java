package com.shijing.user.beans;

public class User {

	private int userId;
	private String username;
	private String password;
	private String email;
	private String teleNumber;

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTeleNumber() {
		return teleNumber;
	}

	public void setTeleNumber(String teleNumber) {
		this.teleNumber = teleNumber;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}


}
