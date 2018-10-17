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
<table border="1" width="80%"></table>
<tr th:each="s :${list}">
    <td th:text="${s.id}"></td>

</tr>
</body>
</html>
