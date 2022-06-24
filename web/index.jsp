<%--
  Created by IntelliJ IDEA.
  User: julin
  Date: 2022/6/20
  Time: 20:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <%--JSP表达式
  作用：用来将程序输出到客户端
  <%= 变量或者表达式 %>
  --%>
  <%= new java.util.Date()%>

  <hr>

  <%--jsp脚本--%>
  <%
    int sum = 0;
    for (int i = 0; i <= 100; i++) {
      sum += i;
    }
    out.println("<h1> sum = "+sum+"");
  %>


  <%
    int x = 10;
    out.println(x);
  %>

  <pp>这是一个JSP文档</pp>
  <%
    int  y = 2;
    out.println(y);
  %>
  <hr>
  
  <%--在代码嵌入HTML元素--%>
  <%
    for (int i = 0; i < 5; i++) {
  %>
    <h1>Hello,World</h1> <%=i%>
  <%
    }
  %>
  <hr>
<%--JSP声明--%>
  <%!
    static  {
      System.out.println("Loading Servlet");
    }

    private int globalVar = 0;

    public void ju (){
      System.out.println("进入了方法ju");
        }
  %>

  </body>
</html>
