<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册_蘑菇街</title>
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
						<h3>新用户注册</h3>
					</div>
					<form method="post" action="register" name="reg" id="reg">
						<div class="mod_box">
							<div class="clearfix mb">
								<div>
									<span id="teleValidation" style="display:none;padding-left:120px"></span>
								</div>
								<select class="country_select">
									<option value="213">阿尔及利亚</option>
									<option value="93">阿富汗</option>
									<option value="54">阿根廷</option>
									<option value="971">阿拉伯联合酋长国</option>
									<option value="963">阿拉伯叙利亚共和国</option>
									<option value="355">阿尔巴尼亚</option>
									<option value="297">阿鲁巴</option>
									<option value="968">阿曼</option>
									<option value="994">阿塞拜疆</option>
									<option value="20">埃及</option>
									<option value="251">埃塞俄比亚</option>
									<option value="353">爱尔兰</option>
									<option value="372">爱沙尼亚</option>
									<option value="376">安道尔</option>
									<option value="244">安哥拉</option>
									<option value="1264">安圭拉岛</option>
									<option value="1268">安提瓜和巴布达</option>
									<option value="43">奥地利</option>
									<option value="61">澳洲</option>
									<option value="1246">巴巴多斯</option>
									<option value="675">巴布亚新几内亚</option>
									<option value="1242">巴哈马群岛</option>
									<option value="92">巴基斯坦</option>
									<option value="595">巴拉圭</option>
									<option value="973">巴林</option>
									<option value="507">巴拿马</option>
									<option value="55">巴西</option>
									<option value="375">白俄罗斯</option>
									<option value="1441">百慕大群岛</option>
									<option value="359">保加利亚</option>
									<option value="229">贝宁</option>
									<option value="32">比利时</option>
									<option value="354">冰岛</option>
									<option value="1787">波多黎各</option>
									<option value="387">波黑(波斯尼亚和黑塞哥维那)</option>
									<option value="48">波兰</option>
									<option value="591">玻利维亚</option>
									<option value="501">伯利兹</option>
									<option value="267">博茨瓦纳</option>
									<option value="975">不丹</option>
									<option value="226">布基纳法索</option>
									<option value="257">布隆迪</option>
									<option value="224">赤道几内亚</option>
									<option value="45">丹麦</option>
									<option value="49">德国</option>
									<option value="670">帝汶岛</option>
									<option value="228">多哥</option>
									<option value="1890">多米尼加共和国</option>
									<option value="1890">多米尼克</option>
									<option value="7">俄罗斯</option>
									<option value="593">厄瓜多尔</option>
									<option value="33">法国</option>
									<option value="298">法罗群岛</option>
									<option value="689">法属玻利尼西亚</option>
									<option value="594">法属圭亚那</option>
									<option value="63">菲律宾</option>
									<option value="679">斐济</option>
									<option value="358">芬兰</option>
									<option value="238">佛得角</option>
									<option value="220">冈比亚</option>
									<option value="242">刚果</option>
									<option value="242">刚果民主共和国</option>
									<option value="57">哥伦比亚</option>
									<option value="506">哥斯达黎加</option>
									<option value="1809">格林纳达</option>
									<option value="299">格陵兰岛</option>
									<option value="995">格鲁吉亚</option>
									<option value="53">古巴</option>
									<option value="1671">关岛</option>
									<option value="592">圭亚那</option>
									<option value="327">哈萨克斯坦</option>
									<option value="509">海地</option>
									<option value="82">韩国</option>
									<option value="31">荷兰</option>
									<option value="599">荷属安的列斯群岛</option>
									<option value="382">黑山共和国</option>
									<option value="504">洪都拉斯</option>
									<option value="253">吉布提</option>
									<option value="331">吉尔吉斯斯坦</option>
									<option value="224">几内亚</option>
									<option value="245">几内亚比绍共和国</option>
									<option value="1">加拿大</option>
									<option value="233">加纳</option>
									<option value="241">加蓬</option>
									<option value="855">柬埔寨</option>
									<option value="420">捷克共和国</option>
									<option value="263">津巴布韦</option>
									<option value="237">喀麦隆</option>
									<option value="974">卡塔尔</option>
									<option value="1345">开曼群岛</option>
									<option value="269">科摩罗</option>
									<option value="381">科索沃</option>
									<option value="965">科威特</option>
									<option value="385">克罗地亚</option>
									<option value="254">肯尼亚</option>
									<option value="682">库克群岛</option>
									<option value="371">拉脱维亚</option>
									<option value="266">莱索托</option>
									<option value="856">老挝人民民主共和国</option>
									<option value="961">黎巴嫩</option>
									<option value="370">立陶宛</option>
									<option value="231">利比里亚</option>
									<option value="218">利比亚</option>
									<option value="423">列支敦斯登</option>
									<option value="262">留尼旺</option>
									<option value="352">卢森堡</option>
									<option value="250">卢旺达</option>
									<option value="40">罗马尼亚</option>
									<option value="261">马达加斯加</option>
									<option value="960">马尔代夫</option>
									<option value="356">马耳他</option>
									<option value="265">马拉维</option>
									<option value="60">马来西亚</option>
									<option value="223">马里</option>
									<option value="389">马其顿王国</option>
									<option value="596">马提尼克</option>
									<option value="230">毛里求斯</option>
									<option value="222">毛里塔尼亚</option>
									<option value="1">美国</option>
									<option value="976">蒙古</option>
									<option value="1664">蒙特塞拉特岛</option>
									<option value="880">孟加拉</option>
									<option value="51">秘鲁</option>
									<option value="95">缅甸</option>
									<option value="373">摩尔多瓦</option>
									<option value="212">摩洛哥</option>
									<option value="258">莫桑比克</option>
									<option value="52">墨西哥</option>
									<option value="264">纳米比亚</option>
									<option value="27">南非</option>
									<option value="505">尼加拉瓜</option>
									<option value="227">尼日尔</option>
									<option value="234">尼日利亚</option>
									<option value="47">挪威</option>
									<option value="351">葡萄牙</option>
									<option value="81">日本</option>
									<option value="46">瑞典</option>
									<option value="41">瑞士</option>
									<option value="503">萨尔瓦多</option>
									<option value="684">萨摩亚群岛</option>
									<option value="381">塞尔维亚</option>
									<option value="232">塞拉利昂</option>
									<option value="221">塞内加尔</option>
									<option value="357">塞浦路斯</option>
									<option value="248">塞舌尔</option>
									<option value="966">沙特阿拉伯</option>
									<option value="1869">圣克里斯托弗和尼维斯岛</option>
									<option value="1758">圣卢西亚岛</option>
									<option value="1784">圣文森特和格林纳丁斯</option>
									<option value="94">斯里兰卡</option>
									<option value="421">斯洛伐克</option>
									<option value="386">斯洛文尼亚</option>
									<option value="268">斯威士兰</option>
									<option value="249">苏丹</option>
									<option value="597">苏里南</option>
									<option value="677">所罗门群岛</option>
									<option value="252">索马里</option>
									<option value="992">塔吉克斯坦</option>
									<option value="66">泰国</option>
									<option value="255">坦桑尼亚</option>
									<option value="676">汤加</option>
									<option value="1649">特克斯和凯科斯群岛</option>
									<option value="1809">特立尼达和多巴哥</option>
									<option value="216">突尼斯</option>
									<option value="90">土耳其</option>
									<option value="993">土库曼斯坦</option>
									<option value="678">瓦努阿图</option>
									<option value="502">危地马拉</option>
									<option value="58">委内瑞拉</option>
									<option value="673">文莱达鲁萨兰国</option>
									<option value="256">乌干达</option>
									<option value="380">乌克兰</option>
									<option value="598">乌拉圭</option>
									<option value="233">乌兹别克斯坦</option>
									<option value="30">希腊</option>
									<option value="34">西班牙</option>
									<option value="65">新加坡</option>
									<option value="687">新喀里多尼亚</option>
									<option value="64">新西兰</option>
									<option value="36">匈牙利</option>
									<option value="1876">牙买加</option>
									<option value="374">亚美尼亚</option>
									<option value="967">也门</option>
									<option value="964">伊拉克</option>
									<option value="98">伊朗</option>
									<option value="972">以色列</option>
									<option value="39">意大利</option>
									<option value="91">印度</option>
									<option value="62">印尼</option>
									<option value="44">英国</option>
									<option value="1284">英属维尔京群岛</option>
									<option value="962">约旦</option>
									<option value="84">越南</option>
									<option value="260">赞比亚</option>
									<option value="235">乍得</option>
									<option value="350">直布罗陀</option>
									<option value="56">智利</option>
									<option value="236">中非共和国</option>
									<option value="86" selected="selected">中国</option>
									<option value="853">中国澳门</option>
									<option value="886">中国台湾</option>
									<option value="852">中国香港</option>
								</select> <input type="text" onblur="checkPhoneNumber()" maxlength="32"
									class="short_text" id="tele" name="user.teleNumber"
									placeholder="手机号码" style="border-color: #CFCFCF; color:#999;">
							</div>
							<div class="checkword clearfix mb">
								<input type="text" onblur="checkCode()" maxlength="32"
									class="short_text" id="checkCode" placeHolder="验证码"
									style="border-color:#CFCFCF; color:#999;"> <a
									href="javascript:;" onclick="getCode()" class="getCode"
									id="getCode">点击获取验证码</a>
							</div>
							<div>
								<span id="passwordValidation" style="display:none"></span>
							</div>
							<div class="rg_password mb">
								<input type="password" onblur="checkPassword()" maxlength="32"
									class="text" name="user.password" id="password"
									placeHolder="请设置密码(6-20位)"
									style="border-color:#CFCFCF; color:#999;">
							</div>
							<div class="rg_submit mb">
								<input type="submit" value="注册" class="submit">
							</div>

							<div class="rg_rule mb">
								<input type="checkbox" name="read" class="check"
									checked="checked" /><span>我已阅读并同意<a target="_blank"
									href="http://www.mogujie.com/user/agreement"
									style="text-decoration: underline;">《蘑菇街网络服务使用协议》</a></span>
							</div>
							<div class="rg_login">
								<a href="Login.jsp">已有账号</a>
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