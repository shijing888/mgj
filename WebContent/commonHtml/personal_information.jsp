<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<link rel="stylesheet" type="text/css"
	href="./css/personal_information.css" />
<script type="text/javascript" src="./js/jquery-1.8.2.js"></script>

<div class="mu_content_wrap">
	<div id="setting_box" class="sb1">
		<div class="setting_title">
			<span>基本资料</span>
		</div>
		<div id="setting_form" class="setting_basic">
			<form method="post" action="">
				<dl>
					<dd>昵称：</dd>
					<dt class="unick">
						<input type="text" value="" name="unick">
					</dt>
					<dd>性别：</dd>
					<dt class="sex">
						<input type="radio" value="2" name="sex" checked="checked">女
						<input type="radio" value="1">男
					</dt>
					<dd>所在地：</dd>
					<dt class="location">
						<select id="province" name="province">
						</select> <select id="city" name="city">
						</select>
					</dt>
					<dd>生日：</dd>
					<dt class="birthday">
						<select name="born"></select>年 <select name="born"></select>月 <select
							name="born"></select>日
					</dt>
					<dd>星座：</dd>
					<dt class="constellation">
						<select name="constellation"></select>星座
					</dt>
					<dd>职业：</dd>
					<dt class="profession">
						<select name="profession"></select>职业
					</dt>
				</dl>

				<div class="setting_title mt20" id="school_info_wrap">
					<span>教育资料</span>
				</div>
				<dl id="school_info">
					<dd>学校信息：</dd>
					<dt class="posr">
						<input name="univs" 
							class="gray_text r3 wd150 chose_school " type="text"
							value="点击选择学校"> <select id="" name="univsyear"
							class="univsyear">
							<option selected>入学年份</option>
							<option value="2015">2015</option>
							<option value="2014">2014</option>
							<option value="2013">2013</option>
							<option value="2012">2012</option>
							<option value="2011">2011</option>
							<option value="2010">2010</option>
							<option value="2009">2009</option>
							<option value="2008">2008</option>
							<option value="2007">2007</option>
							<option value="2006">2006</option>
							<option value="2005">2005</option>
							<option value="2004">2004</option>
							<option value="2003">2003</option>
							<option value="2002">2002</option>
							<option value="2001">2001</option>
							<option value="2000">2000</option>
							<option value="1999">1999</option>
							<option value="1998">1998</option>
							<option value="1997">1997</option>
							<option value="1996">1996</option>
							<option value="1995">1995</option>
							<option value="1994">1994</option>
							<option value="1993">1993</option>
							<option value="1992">1992</option>
							<option value="1991">1991</option>
							<option value="1990">1990</option>
							<option value="1989">1989</option>
							<option value="1988">1988</option>
							<option value="1987">1987</option>
							<option value="1986">1986</option>
							<option value="1985">1985</option>
							<option value="1984">1984</option>
							<option value="1983">1983</option>
							<option value="1982">1982</option>
							<option value="1981">1981</option>
							<option value="1980">1980</option>
							<option value="1979">1979</option>
							<option value="1978">1978</option>
							<option value="1977">1977</option>
							<option value="1976">1976</option>
							<option value="1975">1975</option>
							<option value="1974">1974</option>
							<option value="1973">1973</option>
							<option value="1972">1972</option>
							<option value="1971">1971</option>
							<option value="1970">1970</option>
						</select>
					</dt>

					<dd>院系：</dd>
					<dt class="posr">
						<input name="department" class="gray_text r3 wd150 " type="text"
							value="请输入院系名称">请填写完整的学院、班级、系别等信息，50字以内
					</dt>
				</dl>

				<div class="setting_title mt30">
					<span>身材信息</span> <span
						style="font-weight:normal;font-size:12px;padding-left:10px;">^_^
						用心填写这几项信息，会帮助蘑菇街给你推荐合适的衣服和鞋子哦~</span> <select name="isSeeFigure" id=""
						class="is_show_sel r3">
						<option value="1" selected>我关注的人可见</option>
						<option value="2">所有人可见</option>
						<option value="0">仅自己可见</option>
					</select>
				</div>

				<dl>
					<dd>身高：</dd>
					<dt class="posr">
						<input name="height" class="gray_text r3" type="text" value="">cm
					</dt>

					<dd>体重：</dd>
					<dt class="posr">
						<input name="weight" class="gray_text r3" type="text" value="">kg
					</dt>

					<dd>三围：</dd>
					<dt class="posr">
						<input name="bwhB" style="width:35px; color:#999;"
							class="gray_text r3" type="text" value="胸围">cm <input
							name="bwhW" style="width:35px;margin-left:5px; color:#999;"
							class="gray_text r3" type="text" value="腰围">cm <input
							name="bwhH" style="width:35px;margin-left:5px; color:#999;"
							class="gray_text r3 " type="text" value="臀围">cm
					</dt>

					<dd>肤质：</dd>
					<dt class="posr">
						<select name="pskin">
							<option selected>请选择</option>
							<option>中性肤质</option>
							<option>干性肤质</option>
							<option>油性肤质</option>
							<option>混合性肤质</option>
							<option>敏感性肤质</option>
						</select>
					</dt>

					<dd>发质：</dd>
					<dt class="posr">
						<select name="phair">
							<option selected>请选择</option>
							<option>油性发质</option>
							<option>干性发质</option>
							<option>中性发质</option>
						</select>
					</dt>

					<dd>衣服尺寸：</dd>
					<dt class="posr">
						<select name="dress">
							<option selected>请选择</option>
							<option>S</option>
							<option>M</option>
							<option>L</option>
							<option>XL</option>
						</select>
					</dt>

					<dd>裤子尺寸：</dd>
					<dt class="posr">
						<select name="trousers">
							<option selected>请选择</option>
							<option>21</option>
							<option>22</option>
							<option>23</option>
							<option>24</option>
							<option>25</option>
							<option>26</option>
							<option>27</option>
							<option>28</option>
							<option>29</option>
							<option>30</option>
							<option>31</option>
							<option>32</option>
							<option>33</option>
							<option>34</option>
							<option>35</option>
							<option>36</option>
						</select>
					</dt>

					<dd>鞋码尺寸：</dd>
					<dt class="posr">
						<select name="shoesize">
							<option selected>请选择</option>
							<option>32</option>
							<option>33</option>
							<option>34</option>
							<option>35</option>
							<option>36</option>
							<option>37</option>
							<option>38</option>
							<option>39</option>
							<option>40</option>
							<option>41</option>
							<option>42</option>
							<option>43</option>
							<option>44</option>
							<option>45</option>
							<option>46</option>
						</select>
					</dt>


				</dl>

				<div class="setting_title mt30">
					<span>其他信息</span>
				</div>
				<dl>

					<dd>个人标签：</dd>
					<dt style="margin-bottom:5px;position:relative;">
						<input autocomplete="off" style=" color:#999" id="user_style"
							name="personstyle" class="gray_text pstyle r3" type="text"
							value="多个标签之间请用逗号隔开">
						    <div class="fashion_list">
							<span class="tag"> <a
								style="color:#ff683f;font-size:14px;">欧美</a> <a
								style="color:#ff3998;font-size:16px;">日系</a> <a
								style="color:#ff7878;font-size:12px;">摄影</a> <a
								style="color:#76ad00;font-size:14px;">逛街</a> <a
								style="color:#76ad00;font-size:12px;">内向</a> <a
								style="color:#327aff;font-size:12px;">广告</a> <a
								style="color:#ff683f;font-size:12px;">传媒</a> <a
								style="color:#ff3998;font-size:16px;">80后</a> <a
								style="color:#327aff;font-size:12px;">时尚</a> <a
								style="color:#327aff;font-size:14px;">旅行</a> <a
								style="color:#76ad00;font-size:14px;">甜美</a> <a
								style="color:#76ad00;font-size:16px;">休闲</a> <a
								style="color:#327aff;font-size:16px;">复古</a> <a
								style="color:#ff683f;font-size:16px;">简约</a> <a
								style="color:#84a9f4;font-size:16px;">小清新</a> <a
								style="color:#ff683f;font-size:12px;">吃货</a> <a
								style="color:#84a9f4;font-size:14px;">DIY</a> <a
								style="color:#ff7878;font-size:14px;">各种控</a> <a
								style="color:#84a9f4;font-size:12px;">韩版</a> <a
								style="color:#76ad00;font-size:16px;">星座</a>
							</span> <a class="close" href="javascript:;"></a></div>
					</dt>


					<dd>自我介绍：</dd>
					<dt>
						<textarea name="introduce" id="" rows="10" class="r3">随便写点什么，让大家了解你吧。</textarea>
					</dt>

					<dd>&nbsp;&nbsp;</dd>
					<dt>
						<input class="green_button r3" type="button" value="确认修改">
					</dt>
				</dl>

			</form>
		</div>
	</div>
</div>