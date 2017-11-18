<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
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
</head>
<body>
	<table width="1200px" border="1px" style="border-style: solid;"
		cellpadding="0" cellspacing="0">
		<tr>
			<td>角色ID</td>
			<td>角色名字</td>
			<td>角色描述</td>
		</tr>
		<tr>
			<td>${role.roleId }</td>
			<td>${role.roleName }</td>
			<td>${role.roleDescribe }</td>
			<td><a href="jsp/userprovisioning.jsp">权限分配</a></td>
		</tr>
	</table>
</body>
</html>