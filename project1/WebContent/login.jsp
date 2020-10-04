<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Login Form</title> 
<style type="text/css">
  <%@include file="design.css" %>
</style>
</head>
<body>
 <div class="login-box">
    <img src="avatar.png" class="avatar">
 <h1>Login Here</h1>
  <form action="<%=request.getContextPath()%>/login" method="post">
  
    <p>Username</p>
     <input type="text" name="username" placeholder="Enter Username">
    <p>Password</p>
    
     <input type="password" name="password" placeholder="Enter Password">
    
   <input type="submit" value="Submit" />
  </form>
 </div>
</body>
</html>