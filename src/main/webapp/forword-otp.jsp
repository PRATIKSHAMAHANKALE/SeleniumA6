<%@page import="tyss.in.UserAccount"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OTP-Page</title>
</head>
<body>
<%
UserAccount.generateOTP();
int otp=UserAccount.getOtp();

%>
<%= "Otp Received:" +otp %>
<form action="processOTP.jsp" method="POST">
Enter OTP Received:<input type="text" name="rotp"/>
<br>
<hr>
<input type="submit" value="Login">
</form>

</body>
</html>