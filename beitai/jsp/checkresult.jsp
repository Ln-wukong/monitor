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
��ѯ�û�  <input type="text" name="userId" />
<input type="submit" value="�ύ" />
 <table style="width: 200px;height: 100px;border: solid;">
 <tr style="width: 100px; height: 50px">
  <td>�û�ID#{checkUserById.userId}</td> 
 <td>�û��Ա�#{checkUserById.userSex }</td> 
 <td>�û�����#{ checkUserById.userAccount}</td> 
 <td>�û�����#{checkUserById.userPassword }</td> 
 <td>�û�ȷ������#{checkUserById.userRepassword }</td> 
 <td>�û���˾#{checkUserById.userOrgnize }</td> 
 <td>�û�״̬#{checkUserById.userState }</td> 
 <td>�û����֤��#{checkUserById.userIdentify }</td> 
 <td>�û��ֻ���#{ checkUserById.userPhonecord}</td> 
 <td>�û�����#{checkUserById.userEmail }</td> 
 <td>�û�����#{checkUserById.userRole }</td> 
 </tr>
 
 
 </table>
 
</form>
</body>
</html>