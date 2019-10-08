<%--
  Created by IntelliJ IDEA.
  User: JonathanHuang
  Date: 2019/8/27
  Time: 下午 02:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>session1</title>
</head>
<body>
姓名: ${sessionScope.name}
性別: ${sessionScope.gender}
<a href="session2.jsp">進入session1</a>

</body>
</html>
