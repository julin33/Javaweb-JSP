<%--
  Created by IntelliJ IDEA.
  User: julin
  Date: 2022/6/22
  Time: 16:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page errorPage="error/500.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    int x = 1/0;
    out.println(x);
%>
</body>
</html>
