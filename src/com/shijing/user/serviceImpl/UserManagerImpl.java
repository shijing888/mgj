package com.shijing.user.serviceImpl;

import java.util.Random;

import org.hibernate.HibernateException;
import org.springframework.beans.BeanUtils;

import com.opensymphony.xwork2.ActionContext;
import com.shijing.user.beans.User;
import com.shijing.user.dao.BaseDao;
import com.shijing.user.forms.UserForm;
import com.shijing.user.service.UserManager;

public class UserManagerImpl implements UserManager {

	private BaseDao dao;

	public void setDao(BaseDao dao) {
		this.dao = dao;
	}

	@Override
	public void regUser(UserForm userForm) throws HibernateException {
		User user = new User();
		userForm=generateUsername(userForm);
		BeanUtils.copyProperties(userForm, user);
		ActionContext.getContext().getSession().put("user", user);
		if(!dao.checkObject(user))
			dao.saveObject(user);
	}

	@Override
	public boolean checkLogin(UserForm userForm) {
		// TODO Auto-generated method stub
		User user = new User();
		BeanUtils.copyProperties(userForm, user);
		if (dao.checkObject(user))
			return true;
		else {
			return false;
		}
	}

	@Override
	public boolean checkNumber(String teleNumber,String qString) {
		// TODO Auto-generated method stub
		if(dao.checkExist(teleNumber,qString))
			return true;
		return false;
	}
	
	public String randomUsername(){
		String uname="m_";
		int ranIndex;
		Random random=new Random();
		String str="abcdefghijklmnopqrstuvwxyz0123456789_";
		for(int i=0;i<16;i++){
			ranIndex=random.nextInt(37);
			uname+=str.charAt(ranIndex);
		}
		return uname;
	}
   public UserForm generateUsername(UserForm user){
	   String randomName="";
		String qString="";
		boolean bool=false;
		randomName=randomUsername();
	    qString="from User user where username=?";
	    bool=checkNumber(randomName, qString);
		while(bool){
			randomName=randomUsername();
			bool=checkNumber(randomName, qString);
		}
		user.setUsername(randomName);
		return user;
   } 
	@Override
	public void updateUser(UserForm userForm) {
		// TODO Auto-generated method stub
		User user=new User();
		User uf=(User)ActionContext.getContext().getSession().get("user");
		BeanUtils.copyProperties(uf, user);	
		user.setUsername(userForm.getUsername());
		dao.updateUser(user);
	}

}
