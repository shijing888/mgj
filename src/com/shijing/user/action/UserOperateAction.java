package com.shijing.user.action;

import com.opensymphony.xwork2.ActionSupport;
import com.shijing.user.forms.UserForm;
import com.shijing.user.service.UserManager;

public class UserOperateAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private UserForm user;
	private UserManager userManager;

	public UserForm getUser() {
		return user;
	}

	public void setUser(UserForm user) {
		this.user = user;
	}

	public void setUserManager(UserManager userManager) {
		this.userManager = userManager;
	}

	// update user information
	public String updateUsername() {
		userManager.updateUser(user);
		return "success";

	}
}
