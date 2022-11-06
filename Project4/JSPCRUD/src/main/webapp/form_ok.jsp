<%--
  Created by IntelliJ IDEA.
  User: 함상훈
  Date: 2022-11-01
  Time: 오전 11:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  request.setCharacterEncoding("UTF-8");
  String title = request.getParameter("title");
  String contents = request.getParameter("contents");
%>
<h2>Title : <%=title%></h2>
<h3>contnets : <%=contents%></h3>
</body>
</html>
