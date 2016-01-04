package com.shijing.user.action;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;
import com.shijing.user.forms.UserForm;
import com.shijing.user.service.UserManager;

public class LoginAction extends ActionSupport{

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
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		if(userManager.checkLogin(user))
			return "success";
		else {
			return "error";
		}
	}
	//check telenumber is exist
	public void isExistNumber() throws IOException{
		HttpServletResponse response=ServletActionContext.getResponse();
		String teleNumber=user.getTeleNumber();
		String queryString = " from  User user where teleNumber=?";
		if(userManager.checkNumber(teleNumber,queryString))
			response.getWriter().write("true");
		else {
			response.getWriter().write("false");
		}
	}
	
	//check username is exist
	public void isExistUsername() throws IOException{
		HttpServletResponse response=ServletActionContext.getResponse();
		String username=user.getUsername();
		String queryString = " from  User user where username=?";
		if(userManager.checkNumber(username,queryString))
			response.getWriter().write("true");
		else {
			response.getWriter().write("false");
		}
	}
}
