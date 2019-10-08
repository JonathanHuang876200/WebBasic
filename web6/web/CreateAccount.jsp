<%--
  Created by IntelliJ IDEA.
  User: JonathanHuang
  Date: 2019/8/17
  Time: 下午 04:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>建立帳號</title>
</head>
<body>
<script>
    function CreateAccount() {
        var createName = document.getElementById("createName").value;
        var createPassword = document.getElementById("createPassword").value;
        var account = createName + "=" + createPassword;
        document.cookie = account;
    }
    function SeeCookie() {
        alert(document.cookie);
    }
</script>
<form>
    輸入欲建立帳號名稱:<input type="text" id="createName" name="createName" value=""><br><br>
    輸入欲建立帳號密碼:<input type="password" id="createPassword" name="createPassword" value=""><br><br>
</form>
<button onclick="CreateAccount()">建立帳號</button>
<button onclick="SeeCookie()">查詢帳號</button>
</body>
</html>
