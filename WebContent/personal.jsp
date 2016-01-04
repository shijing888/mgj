<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>蘑菇街-我的买手街</title>
<link type="stylesheet" href="./css/headtop.css" />

</head>
<body>
	<div class="mgj_rightbar"></div>
	<div id="header" class="header_2015">
		<jsp:include page="./commonHtml/mgj_topNavigate.jsp" />

	</div>
	<div class=header_mid
		style="border-bottom: 2px solid #f46;clear: both;position: relative;">
		<jsp:include page="./commonHtml/mgj_topSearch.jsp" />
	</div>
	<div id="body_wrap" style="width:960px;margin: 0 auto">
		<div id="body" class="body_personal"
			style="margin-top: 10px;border:1px solid #d3d7d4; font-size: 12px;width: 960px">
			<jsp:include page="./commonHtml/personal_index.jsp" />
			<jsp:include page="./commonHtml/personal_information.jsp"/>
		</div>
	</div>
    <div id="foot_wrap">
       <jsp:include page="./commonHtml/mgj_bottom_info.jsp" />
    </div>
	
</body>
</html>