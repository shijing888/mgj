<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<link rel="stylesheet" type="text/css" href="./css/mgj_bottom_info.css" />
<link rel="stylesheet" type="text/css" href="<%=basePath%>css/mgj_bottom_info.css" />
<script type="text/javascript" src="./js/jquery-1.8.2.js"></script>
<script type="text/javascript" src="<%=basePath%>js/jquery-1.8.2.js"></script>

<div class="foot">
  <div class="foot_wrap clearfix">
     <div class="foot_info">
       <a class="info_logo" href="./mgj.jsp"></a>
     </div>
     <div class="info_text">
       <p>营业执照注册号:<a href="#">330106000123004</a></p>
       <p>增值电信业务经营许可证：<a href="#">浙B2-20110349</a></p>
       <p>ICP备案号：浙ICP备10044327号-3</p>
       <p>©2015mgj.com 杭州卷瓜网络有限公司</p>
     </div>
     <div class="foot_link">
        <dl class="link_company">
         <dt>公司</dt>
         <dd>关于我们</dd>
         <dd>招聘信息</dd>
         <dd>联系我们</dd>
        </dl>
        
        <dl class="link_cosumer">
         <dt>消费者</dt>
         <dd>帮助中心</dd>
         <dd>意见反馈</dd>
         <dd>手机版下载</dd>
        </dl>
        
        <dl class="link_business">
         <dt>商家</dt>
         <dd>帮助中心</dd>
         <dd>商家培训</dd>
         <dd>免费开店</dd>
        </dl>
        
        <dl class="link_safe">
         <dt>权威认证</dt>
         <dd>
             <a class="pa" href="#"></a>
             <a class="kx" href="#"></a>
         </dd>
        </dl>
     </div>
  </div>
</div>