<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	
	<meta http-equiv="description" content="This is my page">
	<script type="text/javascript">
	/*
	var xmlHttpReq = new XMLHttpRequest();
	xmlHttpReq.open("POST", "${pageContext.request.contextPath }/Servlet01?"+new Date().getTime()+"", true);
	xmlHttpReq.onreadystatechange = function(){
		if(xmlHttpReq.readyState==4){
			if(200==xmlHttpReq.status){  //如果状态是200 获取内容
				//获取到json文本字符串
				var result=xmlHttpReq.responseText;
			//把json文本字符串转换为json对象
			var resultForJSON=eval(""+result+"");
			
				
			}
		}
 }
	var roleId=document.getElementById("roleId");

	roleId=roleId.value;
	xmlHttpReq.send(roleId);
	*/
	</script>
</head>
<body>
<center><h1>查询用户</h1></center>
<form action="${pageContext.request.contextPath }/CheckRoleServlet" method="post" enctype="application/x-www-form-urlencoded">

   用户ID：<input type="text" name="userID" id="roleId">
   

<input type="submit" value="查询">

</form>


</body>
</html>