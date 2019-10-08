<%@ page import="java.util.Enumeration" %>
<%@ page import="java.util.Collections" %>
<%--
  Created by IntelliJ IDEA.
  User: iminghuang
  Date: 2019/7/31
  Time: 下午 05:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<html>
<head>
    <%request.setCharacterEncoding("UTF-8");%>
    <%response.setCharacterEncoding("UTF-8");%>
    <title>Two</title>
</head>
<body style="background-color: grey">
<h2 style="color: #9f0000">第二個分頁</h2>
<%
    Enumeration<String> enumeration = request.getParameterNames();  /*取得所有請求參數的名稱*/
    while (enumeration.hasMoreElements()) {
        String param = enumeration.nextElement();
        out.println(param + " / ");
//        String value = request.getParameter(param);
    }
%>


<%
    String enterName = request.getParameter("輸入Name");
%>

<h1 style="color: orange">你的名是:<%=enterName%>
</h1>
<%--<h2 style="color: white;"><%=nextName%></h2>--%>




<%
    String enterText = request.getParameter("輸入Text");
%>
<h1 style="color: #bfa715">這是enterText:<%=enterText%>
</h1>

<%String enterChoice = request.getParameter("下拉選項");%>
<h1 style="color: green">這是select選單:<%=enterChoice%>
</h1>

<%
    String enterRadio = request.getParameter("單選選項");
%>
<h1 style="color: blue">這是radio選項:<%=enterRadio%>
</h1>


<h1 style="color: purple">
    <%--    request.getParameterValues("checkbox");--%>
    <%
        String enterCheckbox[] = request.getParameterValues("複選選項");
        try {
            for (int i = 0; i < enterCheckbox.length; i++) {
                out.println(enterCheckbox[i]);
            }
        } catch (NullPointerException e) {
        }
    %>


    <%String showHidden = request.getParameter("隱藏");%>
    <h1 style="color: white">這是hidden文字:<%=showHidden%>
    </h1>

</h1>
</body>
</html>



