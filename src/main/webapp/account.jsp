<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User-Account-Creation</title>
</head>
<body>
<form action="processAccountCreation.jsp" method="post">
Name:<input type="text" name="username"/>
<br/>
Password:<input type="password " name="password"/>
<br/>
Phone Number:<input type ="text" name="phoneNo"/>
<br/>
<hr>
<input type="submit" value="Create Account"/>
</form>
</body>
</html>