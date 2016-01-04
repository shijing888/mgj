package com.shijing.goods.serviceImpl;

import java.util.ArrayList;

import com.shijing.goods.beans.Goods;
import com.shijing.goods.dao.GoodsContentDao;
import com.shijing.goods.services.GoodsManager;

public class GoodsManagerImpl implements GoodsManager {

	//依赖注入daos
	private GoodsContentDao goodsContentDao;
	
	public void setGoodsContentDao(GoodsContentDao goodsContentDao) {
		this.goodsContentDao = goodsContentDao;
	}

	@Override
	public ArrayList<Goods> goodsContent(int mainClassify, int subClassify) {
		// TODO Auto-generated method stub
		//交给Dao层进行查找
		ArrayList<Goods> goodsList=goodsContentDao.getGoodsContent(mainClassify,subClassify);
		return goodsList;
	}

}
