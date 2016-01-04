<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>蘑菇街-我的买手街</title>
<link rel="stylesheet" type="text/css"
	href="goods_css/goods_clothes.css">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>goods_css/goods_clothes.css" />
</head>
<body class="media_screen_1200">
	<jsp:include page="./commonHtml/mgj_topNavigate.jsp" />
	<jsp:include page="./commonHtml/mgj_rightbar.jsp" />
	<jsp:include page="./commonHtml/mgj_topSearch.jsp" />
	<div id="body_wrap">
		<div class="wrap">
			<!-- 头部类目导航 -->
			<div class="sp_topbanner clearfix" id="sp_topbanner">
				<div class="sp_top_nav">
					<ul class="nav_list">
						<li class="on"><a href="/book/clothing">上衣</a></li>
						<li><a href="/book/skirt">裙子</a></li>
						<li><a href="/book/trousers">裤子</a></li>
						<li><a href="/book/neiyi">内衣</a></li>
						<li><a href="/book/shoes">鞋子</a></li>
						<li><a href="/book/bags">包包</a></li>
						<li><a href="/book/accessories">配饰</a></li>
						<li><a href="/book/boyfriend">男友</a></li>
						<li><a href="/book/magic">美妆</a></li>
						<li><a href="/book/baby">母婴</a></li>
						<li><a href="/book/home">家居</a></li>
						<li><a href="/book/commodity">百货</a></li>
						<li><a href="/book/food">食品</a></li>
					</ul>
					<span></span>
				</div>
				<div class="sp_type_nav" data-ptp="_cate">
					<a class="right_img" target="_blank"
						href=""> <img
						src="http://s7.mogucdn.com/p1/151222/9q_ifrdqmtegvrwcmlbguzdambqmeyde_200x240.jpg">
					</a>
					<div class="type_sections">
						<div class="type_section first">
							<dt>
								<a href="">当季热卖</a>
							</dt>
							<dd>
								<a class="cat_img"
									href=""><img
									src="http://s17.mogucdn.com/p1/151110/upload_ie4tsnbwhfsdmn3dgqzdambqgqyde_120x120.jpg"></a>
								<ul>
									<li><a
										href="">棉衣</a></li>
									<li><a
										href="">显瘦毛呢</a></li>
									<li><a
										href="">羽绒服</a></li>
									<li><a
										href="">高领毛衣</a></li>
									<li><a
										href="">字母卫衣</a></li>
									<li><a
										href="">冬季新品</a></li>
									<li><a
										href="">时尚套装</a></li>
									<li><a
										href="">套头针织衫</a></li>
									<li><a
										href="">韩版风衣</a></li>
									<li><a
										href="">白衬衫</a></li>
									<li><a
										href="">运动套装</a></li>
									<li><a
										href="">甜蜜情侣装</a></li>
								</ul>
							</dd>
						</div>
						<div class="type_section second">
							<dt>
								<a href="">经典内搭</a>
							</dt>
							<dd>
								<a class="cat_img"
									href=""><img
									src="http://s16.mogucdn.com/p1/151109/upload_ie4gmntgmqygcmtdgqzdambqgiyde_120x120.jpg"></a>
								<ul>
									<li><a
										href="">毛衣</a></li>
									<li><a
										href="">打底衫</a></li>
									<li><a
										href="">卫衣/绒衫</a></li>
									<li><a
										href="">针织衫</a></li>
									<li><a
										href="">衬衫</a></li>
									<li><a
										href="">长袖T恤</a></li>
									<li><a
										href="">套头衫</a></li>
									<li><a
										href="">蕾丝衫</a></li>
									<li><a
										href="">背心吊带</a></li>
								</ul>
							</dd>
						</div>
						<div class="type_section ">
							<dt>
								<a href="">必备外套</a>
							</dt>
							<dd>
								<a class="cat_img"
									href=""><img
									src="http://s18.mogucdn.com/p1/151110/upload_ie4tmytegvstmn3dgqzdambqgqyde_120x120.jpg"></a>
								<ul>
									<li><a
										href="">长款棉服</a></li>
									<li><a
										href="">御寒必备</a></li>
									<li><a
										href="">毛呢外套</a></li>
									<li><a
										href="">棒球服</a></li>
									<li><a
										href="">牛仔外套</a></li>
									<li><a
										href="">开衫</a></li>
									<li><a
										href="">风衣</a></li>
									<li><a
										href="">韩版西装</a></li>
									<li><a
										href="">马甲</a></li>
									<li><a
										href="">皮衣</a></li>
								</ul>
							</dd>
						</div>
						<div class="type_section ">
							<dt>
								<a href="">流行元素</a>
							</dt>
							<dd>
								<a class="cat_img"
									href=""><img
									src="http://s16.mogucdn.com/p1/150924/upload_ie2tmmrug4ydkntegmzdambqhayde_120x120.jpg"></a>
								<ul>
									<li><a href="">太空棉</a></li>
									<li><a
										href="">廓形</a></li>
									<li><a
										href="">条纹</a></li>
									<li><a href="">格子</a></li>
									<li><a
										href="">印花</a></li>
									<li><a href="">流苏</a></li>
									<li><a
										href="">字母</a></li>
									<li><a
										href="">蕾丝</a></li>
									<li><a
										href="">波点</a></li>
									<li><a
										href="">纯色</a></li>
									<li><a
										href="">前短后长</a></li>
								</ul>
							</dd>
						</div>
					</div>
				</div>

			</div>
			<!-- 图墙 -->
			<div class="imagewall clearfix" data-ptp="_items">
				<h3 class="sub_title" id="category_all">
				
					<c:if test="${subClassify==0 && mainClassify==1}">上衣</c:if>
					<c:if test="${subClassify==1 && mainClassify==1}">冬季热卖</c:if>
					<c:if test="${subClassify==2 && mainClassify==1}">棉衣</c:if>
					<c:if test="${subClassify==3 && mainClassify==1}">必备内搭</c:if>
					<c:if test="${subClassify==0 && mainClassify==2}">裙子</c:if>
					<c:if test="${subClassify==1 && mainClassify==2}">冬季美裙</c:if>
					<c:if test="${subClassify==2 && mainClassify==2}">套装</c:if>
					<c:if test="${subClassify==3 && mainClassify==2}">连衣裙</c:if>
					<c:if test="${subClassify==0 && mainClassify==3}">裤子</c:if>
					<c:if test="${subClassify==1 && mainClassify==3}">冬季新品</c:if>
					<c:if test="${subClassify==2 && mainClassify==3}">加绒打底</c:if>
					<c:if test="${subClassify==3 && mainClassify==3}">牛仔裤</c:if>
					<c:if test="${subClassify==0 && mainClassify==4}">内衣</c:if>
					<c:if test="${subClassify==1 && mainClassify==4}">内衣套装</c:if>
					<c:if test="${subClassify==2 && mainClassify==4}">冬季睡衣</c:if>
					<c:if test="${subClassify==3 && mainClassify==4}">内裤</c:if>
					<c:if test="${subClassify==0 && mainClassify==5}">鞋子</c:if>
					<c:if test="${subClassify==1 && mainClassify==5}">雪地靴</c:if>
					<c:if test="${subClassify==2 && mainClassify==5}">短靴</c:if>
					<c:if test="${subClassify==3 && mainClassify==5}">运动鞋</c:if>
					<c:if test="${subClassify==0 && mainClassify==6}">男友</c:if>
					<c:if test="${subClassify==1 && mainClassify==6}">毛衣</c:if>
					<c:if test="${subClassify==2 && mainClassify==6}">运动鞋</c:if>
					<c:if test="${subClassify==3 && mainClassify==6}">羽绒服</c:if>
					<c:if test="${subClassify==0 && mainClassify==7}">包包</c:if>
					<c:if test="${subClassify==1 && mainClassify==7}">暖冬热销</c:if>
					<c:if test="${subClassify==2 && mainClassify==7}">双肩</c:if>
					<c:if test="${subClassify==3 && mainClassify==7}">斜挎</c:if>
					<c:if test="${subClassify==0 && mainClassify==8}">美妆</c:if>
					<c:if test="${subClassify==1 && mainClassify==8}">超值套装</c:if>
					<c:if test="${subClassify==2 && mainClassify==8}">面膜</c:if>
					<c:if test="${subClassify==3 && mainClassify==8}">口红</c:if>
					<c:if test="${subClassify==0 && mainClassify==9}">配饰</c:if>
					<c:if test="${subClassify==1 && mainClassify==9}">冬季围巾</c:if>
					<c:if test="${subClassify==2 && mainClassify==9}">帽子</c:if>
					<c:if test="${subClassify==3 && mainClassify==9}">耳饰</c:if>
					<c:if test="${subClassify==0 && mainClassify==10}">家居</c:if>
					<c:if test="${subClassify==1 && mainClassify==10}">四件套</c:if>
					<c:if test="${subClassify==2 && mainClassify==10}">毛绒玩具</c:if>
					<c:if test="${subClassify==3 && mainClassify==10}">抱枕</c:if>
					<c:if test="${subClassify==0 && mainClassify==11}">母婴</c:if>
					<c:if test="${subClassify==1 && mainClassify==11}">必败冬装</c:if>
					<c:if test="${subClassify==2 && mainClassify==11}">童装</c:if>
					<c:if test="${subClassify==3 && mainClassify==11}">孕妇装</c:if>
					<c:if test="${subClassify==0 && mainClassify==12}">零食</c:if>
					<c:if test="${subClassify==1 && mainClassify==12}">休闲食品</c:if>
					<c:if test="${subClassify==2 && mainClassify==12}">进口美食</c:if>
					<c:if test="${subClassify==3 && mainClassify==12}">肉食诱惑</c:if>
					<c:if test="${subClassify==0 && mainClassify==13}">百货</c:if>
					<c:if test="${subClassify==1 && mainClassify==13}">收纳盒</c:if>
					<c:if test="${subClassify==2 && mainClassify==13}">保温杯</c:if>
					<c:if test="${subClassify==3 && mainClassify==13}">美发棒</c:if>
					
				</h3>
				<div class="common_goods_box" id="common_goods_box">
					<form class="price_custom" method="GET"
						action=""
						data-ptp-customc="_book_50019_pc-wall-v1_tagList">
						<div class="sp_filter clearfix sort_nav">
							<div class="nav_left fl clearfix">
								<div class="sort_container fl">
									<a class="sort fl on"
										href=""
										sort-key="pop"
										data-ptp-customc="_book_50019_pc-wall-v1_sortList">综合</a> <a
										class="sort fl"
										href=""
										sort-key="sell"
										data-ptp-customc="_book_50019_pc-wall-v1_sortList">销量</a> <a
										class="sort fl"
										href=""
										sort-key="new"
										data-ptp-customc="_book_50019_pc-wall-v1_sortList">最新</a>
								</div>
								<div class="price fl">
									<div class="txt">
										<span class="rmb">￥</span> <input class="from" type="text"
											name="minPrice" value="">
									</div>
									<span class="divid">-</span>
									<div class="txt">
										<span class="rmb">￥</span> <input class="to" type="text"
											name="maxPrice" value="">
									</div>
									<a class="sbt" href="#">确定</a>
								</div>
								<ul class="price_choice fl">
									<li class="price_citem"><a
										href=""
										data-ptp-customc="_book_50019_pc-wall-v1_priceList">68-88</a>
									</li>
									<li class="price_citem"><a
										href=""
										data-ptp-customc="_book_50019_pc-wall-v1_priceList">88-139</a>
									</li>
									<li class="price_citem"><a
										href=""
										data-ptp-customc="_book_50019_pc-wall-v1_priceList">139-288</a>
									</li>
								</ul>
							</div>

						</div>
					</form>
					<!--插入图强html容器-->
					<div class="common_goods_wall J_scroll_wallbox clearfix"
						id="common_goods_wall">
						<c:forEach var="item" items="${goodsList}">
							<div class="iwf" data-tradeitemid="18h8d2i">
								<a class="img J_dynamic_imagebox"
									data-ptp-customc="_book_50019_pc-wall-v1_wall_docs"
									target="_blank"
									href=""
									rel="nofollow"> <img class="J_dynamic_img fill_img"
									alt="<%=path%>/${item.goodsImgUrl}.jpg"
									src="<%=path%>/${item.goodsImgUrl}.jpg">
								</a>
								<p class="title fl">
									<a target="_blank"
										href=""
										rel="nofollow">${item.goodsDescription}</a>
								</p>
								<div class="goods_info fl">
									<b class="price_info"> <i>￥</i>${item.goodsPrice}
									</b> <span class="fav_num">${item.goodsSupportNum }</span>
								</div>
							</div>
						</c:forEach>

					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>