package com.shijing.goods.beans;

public class Goods {

	private int goodsId;
	private int goodsMainClassifyId;
	private int goodsSubClassifyId;
	private String goodsBrand;
	private String goodsImgUrl;
	
	private String goodsDescription;
	private double goodsPrice;
	private int goodsSupportNum;
	
	public double getGoodsPrice() {
		return goodsPrice;
	}
	public int getGoodsSupportNum() {
		return goodsSupportNum;
	}
	public void setGoodsSupportNum(int goodsSupportNum) {
		this.goodsSupportNum = goodsSupportNum;
	}
	public void setGoodsPrice(double goodsPrice) {
		this.goodsPrice = goodsPrice;
	}
	private Integer commentId;
	
	public int getGoodsId() {
		return goodsId;
	}
	public void setGoodsId(int goodsId) {
		this.goodsId = goodsId;
	}
	public int getGoodsMainClassifyId() {
		return goodsMainClassifyId;
	}
	public void setGoodsMainClassifyId(int goodsMainClassifyId) {
		this.goodsMainClassifyId = goodsMainClassifyId;
	}
	public int getGoodsSubClassifyId() {
		return goodsSubClassifyId;
	}
	public void setGoodsSubClassifyId(int goodsSubClassifyId) {
		this.goodsSubClassifyId = goodsSubClassifyId;
	}
	public String getGoodsBrand() {
		return goodsBrand;
	}
	public void setGoodsBrand(String goodsBrand) {
		this.goodsBrand = goodsBrand;
	}
	
	public String getGoodsImgUrl() {
		return goodsImgUrl;
	}
	public void setGoodsImgUrl(String goodsImgUrl) {
		this.goodsImgUrl = goodsImgUrl;
	}
	public String getGoodsDescription() {
		return goodsDescription;
	}
	public void setGoodsDescription(String goodsDescription) {
		this.goodsDescription = goodsDescription;
	}
	
	public Integer getCommentId() {
		return commentId;
	}
	public void setCommentId(Integer commentId) {
		this.commentId = commentId;
	}
}
