<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>Insert title here</title>
</head>
<body>
<form action="${pageContext.request.contextPath }/CheckUserById" method="post"enctype="application/x-www-form-urlencoded">
查询用户  <input type="text" name="userId" />
<input type="submit" value="提交" />
 <table style="width: 200px;height: 100px;border: solid;">
 <tr style="width: 100px; height: 50px">
  <td>用户ID#{checkUserById.userId}</td> 
 <td>用户性别#{checkUserById.userSex }</td> 
 <td>用户部门#{ checkUserById.userAccount}</td> 
 <td>用户密码#{checkUserById.userPassword }</td> 
 <td>用户确认密码#{checkUserById.userRepassword }</td> 
 <td>用户公司#{checkUserById.userOrgnize }</td> 
 <td>用户状态#{checkUserById.userState }</td> 
 <td>用户身份证号#{checkUserById.userIdentify }</td> 
 <td>用户手机号#{ checkUserById.userPhonecord}</td> 
 <td>用户邮箱#{checkUserById.userEmail }</td> 
 <td>用户工种#{checkUserById.userRole }</td> 
 </tr>
 
 
 </table>
 
</form>
</body>
</html>