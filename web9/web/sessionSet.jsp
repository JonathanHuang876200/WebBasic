<%--
  Created by IntelliJ IDEA.
  User: JonathanHuang
  Date: 2019/8/27
  Time: 下午 02:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>sessionSet</title>
</head>
<body>
<%session.setAttribute("name", "vicky");%>
<%session.setAttribute("gender", "female");%>
<a href="session1.jsp">進入session1</a>
</body>
</html>
