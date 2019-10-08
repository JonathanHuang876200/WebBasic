<%--
  Created by IntelliJ IDEA.
  User: JonathanHuang
  Date: 2019/9/3
  Time: 上午 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>

<select id="single">
    <option value="SingleValue">SingleText</option>
    <option value="SingleValue2">SingleText2</option>
</select>

<script>
    var SGValue = $("#single").val();
    var SGText = $("#single").text();
    var SelectValue = $("#single").find("option:selected").val();
    var SelectText = $("#single").find("option:selected").text();
    console.log(SGValue);
    console.log(SGText);
    console.log(SelectValue);
    console.log(SelectText);

</script>

</body>
</html>
