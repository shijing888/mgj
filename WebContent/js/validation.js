function getRequestObject() {
	var request;
	// get request object
	if (window.XMLHttpRequest)
		request = new XMLHttpRequest;
	else
		request = new ActiveXObject("Microsoft.XMLHTTP");
	return request;
};

function checkPhoneNumber() {
	var request = getRequestObject();
	var teleNumber = document.getElementById("tele").value;
	var path = "login!isExistNumber?user.teleNumber=" + teleNumber;
	request.open("post", path, true);

	var teleLength = teleNumber.length;
	if (teleLength == 0 || teleNumber == null)
		showNullMessage("teleValidation");
	else if (teleLength != 11) {
		document.getElementById("teleValidation").innerHTML = "手机号输入错误，请重输！";
		display("teleValidation");
	}

	request.send("user.teleNumber=" + teleNumber);
	request.onreadystatechange = function() {
		if (request.readyState == 4 && request.status == 200) {
			var obj = request.responseText;
			if (obj == "true"){
				document.getElementById("teleValidation").innerHTML = "该手机号已注册，请登录！";
				display("teleValidation");
			}
				
		}

	};
};

function checkPassword() {

	var password = document.getElementById("password").value;
	var passLength = password.length;
	if (passLength == 0)
		showNullMessage("passwordValidation");
	else if ((passLength > 0 && passLength < 6) || passLength > 20) {
		showLengthMessage("passwordValidation");
	}

}

function showNullMessage(idName) {

	document.getElementById(idName).innerHTML = "输入不能为空！";
	display(idName);
}
function showLengthMessage(idName) {

	document.getElementById(idName).innerHTML = "输入长度应为6-20";
	display(idName);

}
function display(idName) {
	document.getElementById(idName).style.display = "block";
	document.getElementById(idName).style.color = "red";
}

function hide(idName) {
	document.getElementById(idName).style.display = "none";
}