<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>完善用户名</title>
<!-- 引用图标和样式表 -->
<link rel="icon" href="" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="css/registerPage.css" />
<script type="text/javascript" src="./js/jquery-1.8.2.js"></script>
</head>
<body>
	<div id="content_body">
		<div class="register_wrap">
			<div class="logo">
				<a title="蘑菇街" href="http://www.mogujie.com" class="logo_img"><img
					src="img/mgj_logo.jpg"></a>
			</div>
			<div style="margin-top:40px;">
				<hr>
			</div>
			<div class="content clearfix">
				<div class="success">
					<div class="top clearfix">
						<i></i> <span class="spComplete">注册完成</span>
					</div>
					<p>
						现在的昵称不大好看呢~<br>给自己取个喜欢的名字，做一朵不一样的烟火
					</p>
					<input id="nick" class="nick" type="text" placeholder="昵称"
						value="${user.username}" />
					<p class="errorTip">
					<div class="btn clearfix">
						<a class="sure" href="javascript:;">确定</a> <a class="over"
							href="javascript:;" onclick="location.href='mgj.jsp'">跳过</a>
					</div>
				</div>
			</div>
			<jsp:include page="./commonHtml/bottom_information.jsp" />
		</div>
	</div>
	<script>
		$(".sure").click(function() {
			var name = document.getElementById("nick").value;
			var path = "userOper!updateUsername?user.username=" + name;
			window.location.href = path;
		});
	</script>
</body>
</html>