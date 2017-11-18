<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
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
	<form action="${pageContext.request.contextPath }/AddRole"
		method="post">
		<table align="center">
			<tr>
				<td>角色ID</td>
				<td><input type="text" name="roleid"
					style="width: 300px; height: 30px"></td>
			</tr>
			<tr>
				<td>角色名称</td>
				<td><input type="text" name="roleName"
					style="width: 300px; height: 30px"></td>
			</tr>
			<tr>
				<td>角色功能</td>
				<td><input type="text" name="roleDescribe"
					style="width: 300px; height: 30px"></td>
			</tr>


			<tr>
				<td><input type="submit" value="增添" /></td>
			</tr>



		</table>


	</form>
</body>
</html>