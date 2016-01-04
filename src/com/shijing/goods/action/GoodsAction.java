package com.shijing.goods.action;

import java.util.ArrayList;

import com.opensymphony.xwork2.ActionSupport;
import com.shijing.goods.beans.Goods;
import com.shijing.goods.services.GoodsManager;

public class GoodsAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	//分类参数
	private int mainClassify;
	private int subClassify;
    //保存action处理结果，用于前台显示
	private ArrayList<Goods> goodsList;
	//依赖注入goodsManager
	private GoodsManager goodsManager;
	
	public ArrayList<Goods> getGoodsList() {
		return goodsList;
	}

	public void setGoodsManager(GoodsManager goodsManager) {
		this.goodsManager = goodsManager;
	}

	public int getMainClassify() {
		return mainClassify;
	}

	public void setMainClassify(int mainClassify) {
		this.mainClassify = mainClassify;
	}

	public int getSubClassify() {
		return subClassify;
	}

	public void setSubClassify(int subClassify) {
		this.subClassify = subClassify;
	}

	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		goodsList=goodsManager.goodsContent(mainClassify, subClassify);
		if (!goodsList.isEmpty())
			return "success";
		else
			return "error";

	}

}
