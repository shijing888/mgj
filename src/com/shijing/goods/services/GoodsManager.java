package com.shijing.goods.services;

import java.util.ArrayList;

import com.shijing.goods.beans.Goods;

public interface GoodsManager {

	//根据传递的分类参数查找商品并保存到list中
	ArrayList<Goods> goodsContent(int mainClassify,int subClassify);
}
