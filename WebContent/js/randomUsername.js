
function getRequestObject() {
	var request;
	// get request object
	if (window.XMLHttpRequest)
		request = new XMLHttpRequest;
	else
		request = new ActiveXObject("Microsoft.XMLHTTP");
	return request;
};

function updateUsername() {
	var request = getRequestObject();
	var path = "userOper!updateUser";
	request.open("get", path, true);

	request.send();
	request.onreadystatechange = function() {
		if (request.readyState == 4 && request.status == 200) {
			var obj = request.responseText;
				
		}

	};
};
