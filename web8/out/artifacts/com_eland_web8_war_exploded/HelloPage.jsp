<%--
  Created by IntelliJ IDEA.
  User: iminghuang
  Date: 2019/8/19
  Time: 下午 03:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>HelloPage</title>
</head>
<body>
<%String contextName = config.getServletContext().getInitParameter("ContextParamName");%>
<%String initName = config.getInitParameter("InitParamName");%>
<%=contextName%>
<%=initName%> <br>
</body>
</html>
