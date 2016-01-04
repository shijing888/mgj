<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML>
<link rel="stylesheet" type="text/css" href="./css/headtop.css" />
<link rel="stylesheet" type="text/css" href="<%=basePath %>css/headtop.css" />
<script type="text/javascript" src="./js/jquery-1.8.2.js"></script>
<script type="text/javascript" src="<%=basePath %>js/jquery-1.8.2.js"></script>
<div class="mgj_header">
	<div class="wrap clearfix">
		<a class="home f1" href="mgj.jsp">蘑菇街首页</a>
		<ul class="head_top">
			<li class="head1 show_nologin"><a href="./Register.jsp">注册</a></li>
			<li class="head1 show_nologin"><a href="./Login.jsp">登录</a></li>
			<li class="head1 myorder has_line"><a class="text"
				rel="nofollow" target="_blank" href="">我的订单</a></li>
			<li class="head1 shopping_cart has_line"><a class="mycart"
				rel="nofollow" target="_blank" href=""><span class="cart_info">购物车</span></a><i
				class="icon_cart"></i> <span class="shopping_cart_loading"
				style="display:none"></span> <span
				class="shopping_cart_info empty_cart" style="display:none">购物车里没有商品！</span></li>
		</ul>
	</div>
</div>
<script type="text/javascript">
  $(".shopping_cart").mouseover(function(){
     $(".shopping_cart_info").css("display","block");
  });
 
  $(".shopping_cart").mouseout(function(){
     $(".shopping_cart_info").css("display","none");
  });
</script>