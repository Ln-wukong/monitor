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
<center><h1>添加用户</h1></center>
<form action="${pageContext.request.contextPath }/AddUser" method="post">
<table align="center"  >
<tr><td>姓  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp名</td><td><input type="text" name="username"></td></tr>
<tr><td>性  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp别</td><td><input type="radio" checked="checked" value="m" name="sex">男<input type="radio" value="w" name="sex">女</td></tr>
<tr><td>账  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp号</td><td><input type="text" name="useraccount"></td></tr>
<tr><td>密  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp码</td><td><input type="text" name="userpassword"></td></tr>
<tr><td>确认密码</td><td><input type="text" name="userrepassword"></td></tr>
<tr><td>所属组织</td><td><input type="text" name="userorgnize"></td></tr>
<tr><td>状  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp态</td><td><select style="width: 175px"><option value="jihuo" name="userstate">激活</option><option value="dongjie" name="userstate">冻结</option></select></td></tr>
<tr><td>身份证号</td><td><input type="text" name="useridentify"></td></tr>
<tr><td>手机号码</td><td><input type="text" name="userphonenum"></td></tr>
<tr><td>邮  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp箱</td><td><input type="text" name="useremail"></td></tr>
<tr><td>所属角色</td><td><input type="text" name="userrole"></td></tr>
<tr align="center"><td><input type="submit" value="保存" style="background-color: green"></td><td><input type="reset" value="取消" style="background-color: red"></td></tr>
</table>
</form>
</body>
</html>