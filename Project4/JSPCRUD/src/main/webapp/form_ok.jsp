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
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String birthday = request.getParameter("birthday");
    String gender = request.getParameter("gender");
    String fav_language = request.getParameter("fav_language");
    String Class = request.getParameter("class");
    String message = request.getParameter("message");
    String ischeck = request.getParameter("ischeck");
    String checkMSG = "";
    if(ischeck.equals("1")) checkMSG = "check me out 체크됨";

%>
First name : <%=fname%><br>
Last name : <%=lname%><br>
email : <%=email%><br>
password: <%=password%><br>
gender: <%=gender%><br>
birthday : <%=birthday%><br>
fav_language : <%=fav_language%><br>
Class : <%=Class%><br>
message : <%=message%><br>
ischeck : <%=checkMSG%><br>


</body>
</html>
