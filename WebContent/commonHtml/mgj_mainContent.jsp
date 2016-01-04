<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%  
    String path = request.getContextPath();  
    String basePath = request.getScheme() + "://"  
            + request.getServerName() + ":" + request.getServerPort()  
            + path + "/";  
%> 
<!DOCTYPE HTML>
<link rel="stylesheet" type="text/css" href="./css/mgj_mainContent.css" />
<script type="text/javascript" src="./js/jquery-1.8.2.js"></script>
<script type="text/javascript" src="./js/mgj_mainContent.js"></script>

<div id="body_wrap">
	<div class="header_nav pc_mdf_v2">
		<div class="wrap">
			<div class="nav_list_wrap clearfix">
				<ul class="nav_list">
					<li class="home">全部商品</li>
					<li><a rel="nofollow" target="_blank"
						href="">团购</a></li>
					<li><a rel="nofollow" target="_blank"
						href="">品牌</a></li>
					<li><a rel="nofollow" target="_blank"
						href="">海淘馆</a></li>

				</ul>
			</div>
		</div>
	</div>
	<!-- 次级导航横条 -->

	<div class="mgj_primary pc_mdf_v2" id="j_mgj_primary">
		<div class="primary_shadow"></div>
		<div class="primary_fadebg" id="j_primary_fadebg"></div>
		<div class="wrap primary_wrap">
			<div class="primary_nav">
				<ul class="primary_nav_list" id="j_primary_nav_list">
					<li class="primary_nav_li primary_nav_li_first">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=1 & subClassify=0">上衣</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=1 & subClassify=1">冬季热卖</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=1 & subClassify=2">棉衣</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=1 & subClassify=3">必备内搭</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->
					</li>

					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=2 & subClassify=0">裙子</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=2 & subClassify=1">冬季美裙</a>
									<a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=2 & subClassify=2">套装</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=2 & subClassify=3">连衣裙</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=3 & subClassify=0">裤子</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=3 & subClassify=1">冬上新</a>
									<a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=3 & subClassify=2">加绒打底</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=3 & subClassify=3">牛仔裤</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=4 & subClassify=0">内衣</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=4 & subClassify=1">内衣套装</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=4 & subClassify=2">冬季睡衣</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=4 & subClassify=3">内裤</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=5 & subClassify=0">鞋子</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=5 & subClassify=1">雪地靴</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=5 & subClassify=2">短靴</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=5 & subClassify=3">运动鞋</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=6 & subClassify=0">男友</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=6 & subClassify=1">毛衣</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=6 & subClassify=2">
										运动鞋</a> <a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=6 & subClassify=3">羽绒服</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=7 & subClassify=0">包包</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=7 & subClassify=1">暖冬热销</a>
									<a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=7 & subClassify=2">双肩</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=7 & subClassify=3">斜挎</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=8 & subClassify=0">美妆</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=8 & subClassify=1">超值套装</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=8 & subClassify=2">面膜</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=8 & subClassify=3">口红</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=9 & subClassify=0">配饰</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=9 & subClassify=1">冬季围巾</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=9 & subClassify=2">帽子</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=9 & subClassify=3">耳饰</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=10 & subClassify=0">家居</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=10 & subClassify=1">四件套</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=10 & subClassify=2">毛绒玩具</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=10 & subClassify=3">抱枕</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=11 & subClassify=0">母婴</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=11 & subClassify=1">必败冬装</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=11 & subClassify=2">童装</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=11 & subClassify=3">孕妇装</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=12 & subClassify=0">零食</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=12 & subClassify=1">休闲食品</a>
									<a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=12 & subClassify=2">进口美食</a>
									<a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=12 & subClassify=3">肉食诱惑</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
					<li class="primary_nav_li">
						<dl class="nav_warp">
							<dt>
								<a rel="nofollow" target="_blank"
									href="goods?mainClassify=13 & subClassify=0">百货</a>
							</dt>
							<dd>
								<span> <a rel="nofollow" class="hot" target="_blank"
									href="goods?mainClassify=13 & subClassify=1">收纳盒</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=13 & subClassify=2">保温杯</a>
									<a rel="nofollow" class="" target="_blank"
									href="goods?mainClassify=13 & subClassify=3">美发棒</a>
								</span>
							</dd>
						</dl> <!-- 直接数据 --> <i class="nav_arrow"></i> <i
						class="nav_line_bottom"></i> <i class="nav_line_right"></i> <!-- 底部边线，右边竖线，右边箭头（已隐藏） -->

					</li>
				</ul>
			</div>
			<div class="primary_main">
				<div class="primary_main_banner" id="j_primary_main_banner">
					<div class="mslide_content_box" id="pc_banner_slider"
						style="width:715px;height:530px;">
						<div class="mslide_banners" id="mslide_banners">

							<a class="mslide_banner J_img_load  mslide_banner_show"
								href=""
								target="_blank" rel="nofollow"> <img id="need_webp_zip"
								class="need_webp_zip" src="./goods_ad/main_ad/main1.jpg" alt="">
							</a>

						</div>
						<div class="msilde_dot_box anim_msilde_dot_box clearfix"
							id="msilde_dot_box" style="margin: 0px 0px 0px -87px; left: 50%;">
							<div id="dot_default">
								<a class="dot_default fl" href="javascript:;"> <img
									class="dot_show_img " >
								</a><a class="dot_default fl" href="javascript:;"> <img
									class="dot_show_img " >
								</a> <a class="dot_default fl" href="javascript:;"> <img
									class="dot_show_img ">
								</a> <a class="dot_default fl" href="javascript:;"> <img
									class="dot_show_img " >
								</a> <a class="dot_default fl" href="javascript:;"> <img
									class="dot_show_img " >
								</a> <a class="dot_default fl dot_show" href="javascript:;"> <img
									class="dot_show_img " >
								</a> <a class="dot_default fl" href="javascript:;"> <img
									class="dot_show_img ">
								</a>
							</div>
							<script>
								mainAdSlide();
							</script>
						</div>
					</div>
				</div>
				<!-- 首屏广告 -->
				<div class="primary_main_sale">
					<ul class="sale_list">
						<li class="sale_li"><a rel="nofollow" target="_blank"
							href=""
							class="sale_box"> <span class="sale_pic"> <img
									class="need_webp_zip" src="./goods_ad/main_ad/main_right1.jpg"
									alt="">
							</span> <span class="sale_title"> <span class="sale_title_1"></span>
									<span class="sale_title_2"></span>
							</span>

						</a></li>
						<li class="sale_li"><a rel="nofollow" target="_blank"
							href=""
							class="sale_box"> <span class="sale_pic"> <img
									class="need_webp_zip" src="./goods_ad/main_ad/main_right2.jpg"
									alt="">
							</span> <span class="sale_title"> <span class="sale_title_1"></span>
									<span class="sale_title_2"></span>
							</span>

						</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
