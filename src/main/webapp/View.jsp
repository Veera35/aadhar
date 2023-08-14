<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.digit.JavaTraining.Model.*"
    import="org.hibernate.Session"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
session = request.getSession();

Aadhar a = (Aadhar) session.getAttribute("curuser");
session = request.getSession();

%>
    <h1>Your Details:</h1>
    <p>
        Aadhar Number:
        <%=a.getAadharNumber()%></p>
    <p>
        ame:
        <%=a.getName()%></p>
    <p>
        Email:
        <%=a.getEmail()%></p>
    <p>
        Phone Number:
        <%=a.getPhone()%></p>
    <p>
        Address Line:
        <%=a.getAddress()%></p>
    <p>
        City:
        <%=a.getCity()%></p>
    <p>
        State:
        <%=a.getState()%></p>
    <p>
        PinCode:
        <%=a.getPinCode()%></p>
</body>
</html>