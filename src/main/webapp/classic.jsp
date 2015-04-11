<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8" isErrorPage="true" %>
<!--这是一个典型的JSP，它包含了JSP中常用的元素-->
<%!
    String getDate() {
        return new java.util.Date().toString();
    }

    void mehtod() {

    }
// JSTL
//    for (int j = 0; j < 10; j++) {
//    //...
//}

    int count = 10;
%>
<html>
<head>
    <title>一个典型的JSP</title>
</head>
<body>
<%@ include file="header.jsp" %>
<div align="center">
    <table>
        <tr bgcolor="#777">
            <td>
                ------------------------
            </td>
        </tr>
        <%

            int i;
//color表示颜色，通过它来动态控制颜色。
            String color1 = "99ccff";
            String color2 = "88cc33";
            for (i = 1; i <= count; i++) {
                String color = "";
                if (i % 2 == 0) color = color1;
                else color = color2;
                out.println("<tr bgcolor=#" + color + "><td>------------------------</td></tr>");
            }

            for (int j = 0; j < 10; j++) {
                //...
            }
//            void mehtod() {
//
//            }
        %>
    </table>
    <hr/>
    当前的时间是：
    <%-- 下面是使用表达式的例子 --%>
    <%=getDate()%>
    <pre>
        JSP Servlet
        JSP的本质是Servlet
        Servlet的本质是类
    </pre>
</div>
</body>
</html>
