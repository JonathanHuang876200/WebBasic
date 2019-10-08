<%--
  Created by IntelliJ IDEA.
  User: iminghuang
  Date: 2019/7/31
  Time: 下午 05:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<html>
<head>
    <%request.setCharacterEncoding("UTF-8");%>
    <%response.setCharacterEncoding("UTF-8");%>

    <title>one</title>
</head>


<body style="background-color: #f5f5f5">
<%java.util.Date now = new java.util.Date();%>
<h1 style="color: #9f0000">現在時間:<%=now%>
</h1>

<form method="get" action="two.jsp" name="chooseFrom">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <p style="color: red">這是one.jsp的文字</p>
    <br>
    <br>
    <p style="color: orange">請輸入名字: <input type="text" value="enterNameValue" name="輸入Name" id="輸入Name" size="30"/></p>
    <br>
    <br>
    <textarea name="輸入Text" cols="50" rows="5" style="color: #bfa715">這是textarea，請輸入文字......  </textarea>
    <br>
    <br>
    <select name="下拉選項" style="color: green">
        <option value="你沒選擇選項">這是select</option>
        <option value="第一筆資料內容">第一筆資料名稱</option>
        <option value="第二筆資料內容">第二筆資料名稱</option>
        <option value="第三筆資料內容">第三筆資料名稱</option>
        <option value="第四筆資料內容">第四筆資料名稱</option>
    </select>
    <br>
    <br>
    <fieldset style="color: blue">
        <input type="radio" name="單選選項" value="第一筆radio內容" checked> 這是radio1
        <input type="radio" name="單選選項" value="第二筆radio內容"> 這是radio2
        <input type="radio" name="單選選項" value="第三筆radio內容"> 這是radio3
    </fieldset>
    <br>
    <br>
    <fieldset style="color: purple">
        <input type="checkbox" name="複選選項" value="第一筆checkbox內容">這是checkbox1
        <input type="checkbox" name="複選選項" value="第二筆checkbox內容">這是checkbox2
        <input type="checkbox" name="複選選項" value="第三筆checkbox內容">這是checkbox3
        <input type="checkbox" name="複選選項" value="第四筆checkbox內容">這是checkbox4
    </fieldset>
    <br>
    <br>
    <input type="hidden" name="隱藏" value="隱藏的字">
    <br>
    <br>
    <input type="submit" name="送出" value="送出get"/>
</form>




<hr size="2px" align="center" width="100%">
<form method="post" action="two.jsp">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <p style="color: red">這是one.jsp的文字</p>
    <br>
    <br>
    <p style="color: orange">請輸入名字: <input type="text" value="" name="輸入Name" size="30"/></p>
    <br>
    <br>
    <textarea name="輸入Text" cols="50" rows="5" style="color: #bfa715">這是textarea，請輸入文字......  </textarea>
    <br>
    <br>
    <select name="下拉選項" style="color: green">
        <option value="你沒選擇選項">這是select</option>
        <option value="第一筆資料內容">第一筆資料名稱</option>
        <option value="第二筆資料內容">第二筆資料名稱</option>
        <option value="第三筆資料內容">第三筆資料名稱</option>
        <option value="第四筆資料內容">第四筆資料名稱</option>
    </select>
    <br>
    <br>
    <fieldset style="color: blue">
        <input type="radio" name="單選選項" value="第一筆radio內容" checked> 這是radio1
        <input type="radio" name="單選選項" value="第二筆radio內容"> 這是radio2
        <input type="radio" name="單選選項" value="第三筆radio內容"> 這是radio3
    </fieldset>
    <br>
    <br>
    <fieldset style="color: purple">
        <input type="checkbox" name="複選選項" value="第一筆checkbox內容">這是checkbox1
        <input type="checkbox" name="複選選項" value="第二筆checkbox內容">這是checkbox2
        <input type="checkbox" name="複選選項" value="第三筆checkbox內容">這是checkbox3
        <input type="checkbox" name="複選選項" value="第四筆checkbox內容">這是checkbox4
    </fieldset>
    <br>
    <br>
    <input type="hidden" name="隱藏" value="隱藏的字">
    <br>
    <br>
    <input type="submit" name="送出" value="送出post"/>
</form>
</body>
</html>
