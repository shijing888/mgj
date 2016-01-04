package com.shijing.user.daoImpl;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.transaction.annotation.Transactional;

import com.shijing.user.beans.User;
import com.shijing.user.dao.BaseDao;

public class UserDao extends HibernateDaoSupport implements BaseDao {
	private Session session;

	// hibernatetemplate
	@Override
	public void saveObject(Object obj) throws HibernateException {
		getHibernateTemplate().save(obj);
	}

	public Session getMySession() {
		SessionFactory sessionFactory = getHibernateTemplate()
				.getSessionFactory();
		if (sessionFactory.getCurrentSession() != null) {
			session = sessionFactory.getCurrentSession();
		} else {
			session = sessionFactory.openSession();
		}
		return session;
	}

	@Override
	@Transactional
	public boolean checkObject(User user) {
		// TODO Auto-generated method stub
		// hql
		String queryString = "from User user where teleNumber=:teleNumber and password=:password";
		session=getMySession();
		Query query = session.createQuery(queryString);
		query.setParameter("teleNumber", user.getTeleNumber());
		query.setParameter("password", user.getPassword());
		@SuppressWarnings("unchecked")
		List<User> list = query.list();
		if (!list.isEmpty())
			return true;
		else {
			return false;
		}
	}

	@Override
	@Transactional
	public boolean checkExist(String attribute, String queryString) {
		// TODO Auto-generated method stub
		session=getMySession();
		Query query = session.createQuery(queryString);
		query.setParameter(0, attribute);
		@SuppressWarnings("unchecked")
		List<User> list = query.list();
		if (!list.isEmpty())
			return true;
		return false;
	}

	@Override
	@Transactional
	public void updateUser(User user) {
		// TODO Auto-generated method stub
		String uString = "update User user set username=:username where teleNumber=:teleNumber";
		session=getMySession();
		Query query = session.createQuery(uString);
		query.setParameter("username", user.getUsername());
		query.setParameter("teleNumber", user.getTeleNumber());
		query.executeUpdate();
	}

}
