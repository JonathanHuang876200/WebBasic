<%--
  Created by IntelliJ IDEA.
  User: JonathanHuang
  Date: 2019/8/27
  Time: 下午 02:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>requestSet</title>
</head>
<body>
<%request.setAttribute("name", "vivian");%>
<%request.setAttribute("age", "18");%>

<jsp:forward page="request1.jsp"/>
<%--<a href="request1.jsp">前往request1</a>--%>

</body>
</html>
