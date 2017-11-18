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
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript">
	
	   function change() {
		   var roleID=document.getElementById("roleId");
		   roleID=roleID.value;
		   var xmlHttpReq = new XMLHttpRequest();
			xmlHttpReq.open("GET", "/beitai/ChangeRole?path="+roleID+"", true);
			/*
			xmlHttpReq.onreadystatechange = function(){
				if(xmlHttpReq.readyState==4){
					if(200==xmlHttpReq.status){  //如果状态是200 获取内容
						var result=xmlHttpReq.responseText;
					
						id.value=result;
					}
				}
			}
			*/
			xmlHttpReq.send();
	
	}
	
	
	</script>
	
	
	
</head>
<body>
角色ID：<input type="text" name="userID" id="roleId">
        <a href="jsp/roleadd.jsp" target="aa" onclick="add()">添加</a>
		<a href="jsp/deleterole.jsp" target="aa">删除</a>
		<a href="jsp/check.jsp">查询</a>
		<a href="jsp/changerole.jsp" target="aa" onclick="change()">修改</a>
		<input type="button" value="修改" onclick="change()" >
	
</body>
</html>