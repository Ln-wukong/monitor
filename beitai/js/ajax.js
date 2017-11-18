function createXmlHttpRequest() {
		var xmlHttpRequest;
		if (window.ActiveXObject) { //ie浏览器
			xmlHttpRequest = new ActiveXObject("microsoft.xmlhttp");

		} else { //非ie浏览器
			xmlHttpRequest = new XMLHttpRequest(); //创建核心对象
		}

		return xmlHttpRequest;
}