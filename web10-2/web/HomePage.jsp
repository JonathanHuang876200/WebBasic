<%--
  Created by IntelliJ IDEA.
  User: JonathanHuang
  Date: 2019/8/19
  Time: 下午 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ page import="java.util.*" %>
<%@page import="javax.servlet.ServletException" %>
<%@page import="javax.servlet.annotation.WebServlet" %>
<%@page import="javax.servlet.http.Cookie" %>
<%@page import="javax.servlet.http.HttpServlet" %>
<%@page import="javax.servlet.http.HttpServletRequest" %>
<%@page import="javax.servlet.http.HttpServletResponse" %>
<%@page import="java.io.IOException" %>
<%@page import=" javax.servlet.http.*" %>
<%@page import="javax.servlet.jsp.*" %>

<html>
<head>
    <title>HomePage</title>
</head>
<body>
<h1>你猜對了!</h1>

<%
    String num = request.getParameter("inputNumber");
    String choosenDate = "6";
    if (num.equals(choosenDate)) {
%>

<jsp:include page="Date.jsp"/>
<%} else {%>
<jsp:forward page="Date.jsp"/>


<%}%>
<jsp:include page="Date.jsp"><jsp:param name="key" value="value"></jsp:include>
<jsp:forward page="Date.jsp"><jsp:param name="" value=""></jsp:forward>
</body>

</html>
<%@include file="Date.jsp" %>
