<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>jsp</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	
	

  </head>
  
  <body style="background-color:#666;">
	<div class="container">
    	<div class="h2">
			<h2>倍泰健康云管理平台</h2>
            </div>
			<form role="form" class="form-horizontal" action="/beitai/LogInServlet" method="post" enctype="application/x-www-form-urlencoded">
			
    			<label class="col-sm-2 control-label">用户id</label>
    			
      				<input type="text" class="form-control" id="firstname" placeholder="请输入名字" name="id">
    			
  			<label class="col-sm-2 control-label">用户名</label>
    			
      				<input type="text" class="form-control" id="firstname" placeholder="请输入名字" name="username">
				
    			<label  class="col-sm-2 control-label">密码</label>
    			
      				<input type="text" class="form-control" id="firstname" placeholder="请输入密码" name="password">
    			
  			
				 
    				
                    <label  class="col-sm-2 control-label">验证码</label>
      					<input type="text" class="form-control"><img src=""><a><span>看不清</span></a>
    				
 				 
                
	
		
			<input type="submit" class="btn btn-default" value="登陆">
		
	
					
			</form>

	</div>
</body>
</html>
