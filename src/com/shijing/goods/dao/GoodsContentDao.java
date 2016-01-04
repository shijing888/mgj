package com.shijing.goods.dao;

import java.util.ArrayList;

import com.shijing.goods.beans.Goods;

public  interface GoodsContentDao {

	//查找商品
	ArrayList<Goods> getGoodsContent(int mainClassify,int subClassify);
}
