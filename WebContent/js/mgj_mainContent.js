//主页面广告自动切换效果
function mainAdSlide() {
	var curIndex = 0;// 当前图片下标
	var timeInterval = 3000;// 时间间隔，单位毫秒
	var arr = new Array();// 创建数组保存图片名称
	arr[0] = "main1.jpg";
	arr[1] = "main2.jpg";
	arr[2] = "main3.jpg";
	arr[3] = "main4.jpg";
	arr[4] = "main5.jpg";
	arr[5] = "main6.jpg";
	arr[6] = "main7.jpg";
	setInterval(changeImg, timeInterval);
	function changeImg() {
		var obj = document.getElementById("need_webp_zip");
		if (curIndex == arr.length - 1) {
			curIndex = 0;
		} else {
			curIndex += 1;
		}
		obj.src = "./goods_ad/main_ad/" + arr[curIndex];
	}
	;
};

