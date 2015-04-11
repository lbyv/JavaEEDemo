<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/4/11
  Time: 13:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<table>
    <tr>
        <th>Name</th>
        <th>Id</th>
    </tr>
    <%
        String color1 = "#9cf";
        String color2 = "#8c3";
        for (int j = 0; j < 10; j++) {
            String color = (j % 2 == 0) ? color1 : color2;
            out.println("<tr style='background:" + color + ";'>");
            out.println("<td>name " + j + "</td>");
            out.println("<td>" + j + "</td>");
            out.println("</tr>");
        }
    %>
</table>
</body>
</html>
