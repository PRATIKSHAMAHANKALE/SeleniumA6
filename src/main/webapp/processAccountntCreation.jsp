<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Process-Create-Account-Form</title>
</head>
<body>
<%
String userName=request.getParameter("username");
String password=request.getParameter("password");
String phone=request.getParameter("phoneNo");
long phoneNo = Long.parseLong(phone);

%>
<jsp:usebean id="account1" class="tyss.in.UserAccount" scope="session"></jsp:usebean>
<jsp:setProperty property="userName" value="<%=userName%>" name="account1"></jsp:setProperty>
<jsp:setProperty property="password" value="<%=password%>"name="account1"></jsp:setProperty>
<jsp:setProperty property="phoneNo" value="<%=phoneNo%>" name="account1"></jsp:setProperty>

<%="Account Creation Success"+userName%>
<a href="Login.jsp">Login-Page</a>

</body>
</html>