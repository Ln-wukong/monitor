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
<center><h1>����û�</h1></center>
<form action="${pageContext.request.contextPath }/AddUser" method="post">
<table align="center"  >
<tr><td>��  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp��</td><td><input type="text" name="username"></td></tr>
<tr><td>��  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp��</td><td><input type="radio" checked="checked" value="m" name="sex">��<input type="radio" value="w" name="sex">Ů</td></tr>
<tr><td>��  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp��</td><td><input type="text" name="useraccount"></td></tr>
<tr><td>��  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp��</td><td><input type="text" name="userpassword"></td></tr>
<tr><td>ȷ������</td><td><input type="text" name="userrepassword"></td></tr>
<tr><td>������֯</td><td><input type="text" name="userorgnize"></td></tr>
<tr><td>״  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp̬</td><td><select style="width: 175px"><option value="jihuo" name="userstate">����</option><option value="dongjie" name="userstate">����</option></select></td></tr>
<tr><td>���֤��</td><td><input type="text" name="useridentify"></td></tr>
<tr><td>�ֻ�����</td><td><input type="text" name="userphonenum"></td></tr>
<tr><td>��  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp��</td><td><input type="text" name="useremail"></td></tr>
<tr><td>������ɫ</td><td><input type="text" name="userrole"></td></tr>
<tr align="center"><td><input type="submit" value="����" style="background-color: green"></td><td><input type="reset" value="ȡ��" style="background-color: red"></td></tr>
</table>
</form>
</body>
</html>