<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String userName=(String)session.getAttribute("account1").getClass().getMethod("getUserName").invoke(session.getAttribute("account1"));
String password=(String)session.getAttribute("account1").getClass().getMethod("getPassword").invoke(session.getAttribute("account1"));
long phoneNo=(Long)session.getAttribute("account1").getClass().getMethod("getPhoneNo").invoke(session.getAttribute("account1"));

String userInputtedName=request.getParameter("userName");
String userInputtedPassword=request.getParameter("password");

if(userName.equals(userInputtedName)&& password.equals(userInputtedPassword))
{
	out.print("Credentials-Matched");
	out.print("OTP Sent To Registered Phone Number:"+phoneNo);
	request.getRequestDispatcher("forword-otp-jsp").forward(request, response);
}
else
{
	out.print("Credentials Mismatch= Login Unsuccessful");
	request.getRequestDispatcher("login.jsp").forward(request, response);
}

%>

</body>
</html>