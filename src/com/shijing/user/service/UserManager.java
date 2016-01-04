package com.shijing.user.service;

import org.hibernate.HibernateException;

import com.shijing.user.forms.UserForm;

public interface UserManager {

	//user register
	public void regUser(UserForm user) throws HibernateException;
    //check whether user is existing
	public boolean checkLogin(UserForm user);
	//check phonenumber is existing
	boolean checkNumber(String teleNumber, String qString);
    //generate random username
	String randomUsername();
	public UserForm generateUsername(UserForm user);
	//update username
	void updateUser(UserForm userForm);
}
