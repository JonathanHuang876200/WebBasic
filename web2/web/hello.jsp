<%--
  Created by IntelliJ IDEA.
  User: iminghuang
  Date: 2019/7/31
  Time: 上午 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <title>這是練習題</title>
</head>

<body>
<h1>標題: Test</h1>
<hr size="2px" align="center" width="100%">
<p>這是個人基本資料 <br/>(請勿外流)</p>
<script language="javascript">
    var Today = new Date();
    document.write("今天日期是 " + Today.getFullYear() + " 年 " + (Today.getMonth() + 1) + " 月 " + Today.getDate() + " 日");
</script>

</br>
</br>

<table border="3" width="120" height="60" style="

      border-top-color:#00FFFF;

      border-bottom-color:#00FFFF;

      border-left-color:#00FFFF;

      border-right-color:#00FFFF;

      background-color:#00FFFF">

    <tr>
        <td>英文名</td>
        <td>中文名</td>
    </tr>
    <tr>
        <td>John</td>
        <td>約翰</td>
    </tr>
</table>

</br>

<li>血型:A型</li>
<li>星座:天秤座</li>
<li>興趣:<u ><a href="http://tw.movie.yahoo.com/" target="_blank">電影</a></u></li>




</body>
</html>
