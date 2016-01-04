<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML>
<!-- 为链接样式表和js文件加上绝对路径，以免页面找不到 -->
<link rel="stylesheet" type="text/css" href="./css/rightbar.css"/>
<link rel="stylesheet" type="text/css" href="<%=basePath %>css/rightbar.css"/>
<script type="text/javascript" src="./js/jquery-1.8.2.js"></script>
<script type="text/javascript" src="<%=basePath %>js/jquery-1.8.2.js"></script>

<div class="mgj_rightbar">
	<!-- 空的右侧边栏 -->
	<div id="mgj_rightbar_topblank" class="mgj_rightbar_960"></div>
	<!-- 方便定margin的空div -->
	<div id="mgj_rightbar_blankdiv"></div>
	<div class="sidebar_item mgj_myavatar">
	   <div class="img">
	     <img width="20" height="20" alt="" src="<%=basePath%>img/head.jpg" >
	   </div>
	<!-- 购物车 -->
	<div class="sidebar_item mgj_mycart">
		<a target="_blank" href="" rel="nofollow">
		    <i class="side_icon"></i>
			<div class="side_txt">购物车</div>
			<div class="num"></div>
		</a>
	</div>
	<!-- 优惠券 -->
	<div class="sidebar_item mgj_mycoupon">
		<a target="_blank" href="" rel="nofollow"> <i class="side_icon"></i>
			<div class="side_txt">优惠券</div>
			<div class="num>"></div>
		</a>
	</div>
	<!-- 钱包 -->
	<div class="sidebar_item mgj_mywallet">
		<a target="_blank" href="" rel="nofollow"> <i class="side_icon"></i>
	     	<div class="side_txt">钱包</div>
		</a>
	</div>
	<!--足迹 -->
	<div class="sidebar_item mgj_browserlog">
		<a target="_blank" href="" rel="nofollow"> <i class="side_icon"></i>
	     	<div class="side_txt">足迹</div>
		</a>
	</div>	
   <div class="sidebottem">
	<!--回到顶部 -->
	<div class="sidebar_item mgj_back2top">
		<a href="javascript:;" rel="nofollow"> <i class="side_icon"></i>
	     	<div class="side_txt">回到顶部</div>
		</a>
	</div>
   </div>
  </div>
</div>
<script type="text/javascript">
      $(".mgj_mycart,.mgj_mycoupon,.mgj_mywallet,.mgj_browserlog,.mgj_back2top").mouseover(function(){
        $(this).css("background","#ef2f23");
      });
       $(".sidebar_item").mouseout(function(){
        $(this).css("background","#202020");
      });
      
</script>
