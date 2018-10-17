<%@ page import="java.util.List" %>
<%@ page import="com.pojo.User" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/15/015
  Time: 21:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<User> list = (List<User>)request.getAttribute("list");
    for (User u :list) {
        %>
    <p><%=u.getUserName()%></p>
<%
    }
%>
</body>
</html>
