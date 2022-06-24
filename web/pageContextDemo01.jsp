<%--
  Created by IntelliJ IDEA.
  User: julin
  Date: 2022/6/23
  Time: 18:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        pageContext.setAttribute("name1","julin1");//保存的数据只在一个页面有效
        request.setAttribute("name2","julin2");//保存的数据只在一次请求中有效，请求转发会携带这个数据
        session.setAttribute("name3","julin3");//保存的数据之再一次会话中有效，从打开浏览器到关闭浏览器
        application.setAttribute("name4","julin4");//保存的数据只在服务器中有效怕，从打开服务器到关闭服务器
    %>
    <%
        //从pageContext取出，我们通过寻找的方式来从底层到高层
        String name1 = (String) pageContext.findAttribute("name1");
        String name2 = (String) pageContext.findAttribute("name2");
        String name3 = (String) pageContext.findAttribute("name3");
        String name4 = (String) pageContext.findAttribute("name4");
        String name5 = (String) pageContext.findAttribute("name5");//不存在

    %>

<h1>取出的值为</h1>
    <h3>${name1}</h3>
    <h3>${name2}</h3>
    <h3>${name3}</h3>
    <h3>${name4}</h3>
    <h3><%=name5%></h3>

</body>
</html>
