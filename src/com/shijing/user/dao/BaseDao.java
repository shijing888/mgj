package com.shijing.user.dao;

import org.hibernate.HibernateException;
import org.hibernate.Session;

import com.shijing.user.beans.User;
public interface BaseDao {
     //获取session
	 public Session getMySession();
	//保存对象值
	public void saveObject(Object obj) throws HibernateException;
   //验证登录
	public boolean checkObject(User user);
   //判断是否存在
	boolean checkExist(String attribute, String queryString);
   //更新用户名
	void updateUser(User user);
	
}
