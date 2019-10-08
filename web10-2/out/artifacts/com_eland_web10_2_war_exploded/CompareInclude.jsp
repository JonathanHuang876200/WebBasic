<%--
  Created by IntelliJ IDEA.
  User: JonathanHuang
  Date: 2019/8/20
  Time: 上午 12:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Include</title>
</head>


<body>
<h1>一些ConpareInclude的文字吧</h1>
<form action="Date.jsp" method="post">
    <%@include file="/Date.jsp" %>  <!-- 第一種 -->
    <input type="submit" value="前往">
<%--    <jsp:forward page="Date.jsp">一些ConpareInclude的文字吧</jsp:forward>--%>

<%--    <jsp:include page="/Date.jsp">文字</jsp:include> <!-- 第二種 -->--%>

</form>
</body>
</html>
