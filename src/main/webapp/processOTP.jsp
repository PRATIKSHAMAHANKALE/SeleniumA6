<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"% import="tyss.in.UserAccount"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String userInputtedOtp=request.getParameter("rOtp");
int rOtp=Integer.parseInt(userInputtedOtp);

int storedOTP=UserAccount.getOtp();

if(rOtp==storedOTP)
{
	out.print("Login Succes-OTP Matches");
	request.getRequestDispatcher("ICICIHomepage.jsp").forward(request,response);
}
else
{
	out.print("Login Unsucessful-OTP Mismatch");
	request.getRequestDispatcher("login.jsp").forward(request,response);
}

%>
</body>
</html>