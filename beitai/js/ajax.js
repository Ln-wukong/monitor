function createXmlHttpRequest() {
		var xmlHttpRequest;
		if (window.ActiveXObject) { //ie�����
			xmlHttpRequest = new ActiveXObject("microsoft.xmlhttp");

		} else { //��ie�����
			xmlHttpRequest = new XMLHttpRequest(); //�������Ķ���
		}

		return xmlHttpRequest;
}