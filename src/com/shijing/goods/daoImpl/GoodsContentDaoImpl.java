package com.shijing.goods.daoImpl;

import java.util.ArrayList;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.shijing.goods.beans.Goods;
import com.shijing.goods.dao.GoodsContentDao;

public class GoodsContentDaoImpl extends HibernateDaoSupport implements GoodsContentDao {

	private Session session;
	
	//查找分类下的商品
	@SuppressWarnings("unchecked")
	@Override
	public ArrayList<Goods> getGoodsContent(int mainClassify, int subClassify) {
		// TODO Auto-generated method stub
		ArrayList<Goods>list=null;
		if(subClassify==0){
			String str="from Goods goods where goodsMainClassifyId=?";
			list=(ArrayList<Goods>) getHibernateTemplate().find(str, mainClassify);
		}else {
			String str="from Goods goods where goodsMainClassifyId=? and goodsSubClassifyId=?";
			list=(ArrayList<Goods>) getHibernateTemplate().find(str, new Integer[]{mainClassify,subClassify});
		}
			
		return list;
	}

	//获取session对象
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
}
