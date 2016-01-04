<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录_蘑菇街</title>
<!-- 引用图标和样式表 -->
<link rel="icon" href="" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="css/registerPage.css" />
<script type="text/javascript" src="js/getCode.js"></script>
<script type="text/javascript" src="js/validation.js"></script>
</head>
<body>
	<div id="content_body">
		<div class="register_wrap">
			<div class="logo">
				<a title="蘑菇街" href="http://www.mogujie.com" class="logo_img"><img
					src="img/mgj_logo.jpg"></a>
			</div>
			<div class="content clearfix">
				<div class="lg_banner">
					<a href="http://www.mogujie.com" target="_blank" class="banner1"><img
						src="img/一拍开店.jpg"></a>
				</div>

				<div class="rg_left" id="rg_content">
					<div class="regist">
						<h3>普通登录</h3>
					</div>
					<form method="post" action="login" name="login" id="login">
						<div class="mod_box">
							<div class="rg_password mb">
								<input type="text" onblur="checkPhoneNumber()" maxlength="32"
									class="text" name="user.teleNumber" id="password"
									placeHolder="昵称/邮箱/手机号"
									style="border-color:#CFCFCF; color:#999;">
							</div>

							<div>
								<span id="passwordValidation" style="display:none"></span>
							</div>
							<div class="rg_password mb">
								<input type="password" onblur="checkPassword()" maxlength="32"
									class="text" name="user.password" id="password"
									placeHolder="密码"
									style="border-color:#CFCFCF; color:#999;">
							</div>
							<div class="rg_submit mb">
								<input type="submit" value="登录" class="submit">
							</div>

							<div class="rg_login">
								<a href="http://www.mogujie.com/register">新用户注册</a>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="./commonHtml/bottom_information.jsp"/>
</body>
</html>