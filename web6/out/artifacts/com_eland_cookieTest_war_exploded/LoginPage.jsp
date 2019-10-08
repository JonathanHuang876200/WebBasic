<%--
  Created by IntelliJ IDEA.
  User: JonathanHuang
  Date: 2019/8/17
  Time: 下午 01:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>LoginPage</title>
</head>
<script>
    function SeeCookie() {
        alert(document.cookie);
    }
</script>
<body>

<%
    String username = "";
    String password = "";
    Cookie[] cookies = request.getCookies();
    if (cookies != null) {
        for (Cookie cookie : cookies) {
            String name = cookie.getName();
            String value = cookie.getValue();
            if (name.equals("username")) {
                username = value;
            } else if ("password".equals(cookie.getName())) {
                password = value;
            }
        }
    }
%>

<form action="Login" method="post">
    輸入使用者名稱:<input type="text" name="userName" value="<%=username%>"><br>
    輸入使用者密碼:<input type="password" name="userPassword" value="<%=password%>"><br>
    自動登入:<input type="checkbox" name="autoLogin" value="auto"><br>
    <input type="submit" value="登入"><br>
</form>
<button onclick="SeeCookie()">查詢帳號</button>
</body>
</html>
