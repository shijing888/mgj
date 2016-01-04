var code = "";//全局变量
function getCode() {
	code="";
	var codeLength = 4;
	var getCode = document.getElementById("getCode");
	var codeArray = new Array(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 'a', 'b', 'c', 'd',
			'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q',
			'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D',
			'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q',
			'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z');
	for(var i=0;i<codeLength;i++){
		index=Math.floor(Math.random()*52);
		code+=codeArray[index];
	}
	if(getCode){
		getCode.className="code";
		getCode.innerHTML=code;
	}
		
};

function checkCode(){
	var codeValue=document.getElementById("checkCode").value;
	if(codeValue.length<=0)
		alert("请输入验证码！");
	if(codeValue.toUpperCase()!=code.toUpperCase()){
		alert("验证码输入错误！");
		getCode();
	}
	
};