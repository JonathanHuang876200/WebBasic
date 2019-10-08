<%--
  Created by IntelliJ IDEA.
  User: JonathanHuang
  Date: 2019/8/27
  Time: 下午 06:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%System.out.println(request.getParameter("name"));%>
<h2>${param.name}</h2>
</body>
</html>
