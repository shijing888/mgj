<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<link rel="stylesheet" type="text/css" href="<%=basePath%>css/topsearch.css" />
<link rel="stylesheet" type="text/css" href="./css/topsearch.css" />
<script type="text/javascript" src="./js/jquery-1.8.2.js"></script>
<script type="text/javascript" src="<%=basePath%>js/jquery-1.8.2.js"></script>

<div class="topsearch clearfix">
	<div class="wrap">
		<a class="logo" title="蘑菇街首页" href="mgj.jsp" rel="nofollow"></a>
		<div class="search_content">
			<div id="search_form" class="search_form">
				<div class="search_innerbox clearfix">
					<div class="selectbox">
						<span class="selected">搜商品</span>
					</div>
					<ol>
						<li class="current"><a href="#">商品</a></li>
						<li class="shop"><a href="#">店铺</a></li>
					</ol>
				</div>
				<form id="top_search_form" method="get" action="search">
					<input class="se_txt" type="text" placeholder="吃货请看过来"> <input
						class="se_btn" type="submit" value="">
				</form>
			</div>
			<div class="se_hotwords">
				<a class="se_hotword" href="" style="color:#999999">毛呢外套</a> <a
					class="se_hotword" href="" style="color:#999999">短靴</a> <a
					class="se_hotword" href="" style="color:#999999">卫衣</a> <a
					class="se_hotword" href="" style="color:#999999">羽绒服</a> <a
					class="se_hotword" href="" style="color:#999999">冬季帽</a> <a
					class="se_hotword" href="" style="color:#999999">雪地靴</a> <a
					class="se_hotword" href="" style="color:#999999">新款女包</a> <a
					class="se_hotword" href="" style="color:#999999">毛衣</a>
			</div>
		</div>
	</div>
	<div class="mid_fr">
		<div class="mgj_qrcode">
			<img width="70" height="70" alt="蘑菇街客户端下载"
				src="<%=basePath%>img/mgj_qrcode.png" />
			<p>蘑菇街客户端</p>
		</div>
	</div>
</div>