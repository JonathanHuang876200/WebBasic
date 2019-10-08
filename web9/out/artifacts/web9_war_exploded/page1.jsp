<%--
  Created by IntelliJ IDEA.
  User: JonathanHuang
  Date: 2019/8/27
  Time: 下午 01:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%pageContext.setAttribute("name","jonathan");%>
<%pageContext.setAttribute("id","1299");%>
name: ${pageScope.name}<br>
id: ${pageScope.id}<br>


</body>
</html>
