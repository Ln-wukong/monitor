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
²éÑ¯ÓÃ»§  <input type="text" name="userId" />
<input type="submit" value="Ìá½»" />

</form>



<table style="width: 1900px;height: 100px;border: solid;">
 <tr style="width: 1500px; height: 50px">
 
 <hr>
 
<td>ÓÃ»§ID</td> 
<td>ÓÃ»§ÐÔ±ð</td> 
 <td>ÓÃ»§²¿ÃÅ</td> 
 <td>ÓÃ»§ÃÜÂë</td> 
 <td>ÓÃ»§È·ÈÏÃÜÂë</td> 
 <td>ÓÃ»§¹«Ë¾</td> 
 <td>ÓÃ»§×´Ì¬</td> 
 <td>ÓÃ»§Éí·ÝÖ¤ºÅ</td> 
 <td>ÓÃ»§ÊÖ»úºÅ</td> 
 <td>ÓÃ»§ÓÊÏä</td> 
 <td>ÓÃ»§¹¤ÖÖ</td> 
 <td>²Ù×÷ </td>
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
 <td><a  href="">É¾³ý</a> </td>
<tr/>
</body>
</html>