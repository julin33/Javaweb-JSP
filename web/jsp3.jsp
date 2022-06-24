<%--
  Created by IntelliJ IDEA.
  User: julin
  Date: 2022/6/22
  Time: 16:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<%--@include会将两个页面合二为一--%>
    <%@include file="common/header.jsp"%>
    <h1>网页主体</h1>
    <%@include file="common/footer.jsp"%>

    <hr>
    <%--JSP标签： 拼接页面，本质是三个 （常用方法）--%>
    <jsp:include page="common/header.jsp"/>
    <h1>网页主体</h1>
    <jsp:include page="common/footer.jsp"/>

</body>
</html>
