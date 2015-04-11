<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/4/11
  Time: 13:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

<%!
//    out.println("Hello, world!");
%>

<%
    int times = Integer.parseInt(request.getParameter("times"));
    for (int k = 0; k < times; k++) {// fori
        out.println("Hello, world!");
        out.println("<br />");
    }
%>
</body>
</html>
