<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="${pageContext.request.contextPath }/CheckUserById" method="post"enctype="application/x-www-form-urlencoded">
查询用户  <input type="text" name="userId" />
<input type="submit" value="提交" />

</form>



<table style="width: 1900px;height: 100px;border: solid;">
 <tr style="width: 1500px; height: 50px">
 
 <hr>
 
<td>用户ID</td> 
<td>用户性别</td> 
 <td>用户部门</td> 
 <td>用户密码</td> 
 <td>用户确认密码</td> 
 <td>用户公司</td> 
 <td>用户状态</td> 
 <td>用户身份证号</td> 
 <td>用户手机号</td> 
 <td>用户邮箱</td> 
 <td>用户工种</td> 
 <td>操作 </td>
<tr/>
<tr style="width: 1500px; height: 50px">
 
 <hr>
 
<td>${checkUserById.userId}</td> 
<td>${checkUserById.userSex }</td> 
 <td>${ checkUserById.userAccount}</td> 
 <td>${checkUserById.userPassword }</td> 
 <td>${checkUserById.userRepassword }</td> 
 <td>${checkUserById.userOrgnize }</td> 
 <td>${checkUserById.userState }</td> 
 <td>${checkUserById.userIdentify }</td> 
 <td>${ checkUserById.userPhonecord}</td> 
 <td>${checkUserById.userEmail }</td> 
 <td>${checkUserById.userRole }</td> 
 <td><a  href="">删除</a> </td>
<tr/>
</body>
</html>