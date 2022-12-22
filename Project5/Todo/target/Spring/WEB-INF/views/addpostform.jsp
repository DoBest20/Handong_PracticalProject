<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Add New Post</h1>
<form action="addok" method="post">
<table id="edit">
    <tr><td>Kind:</td><td>
        <select name="kind" size="1">
            <option value="과제">과제</option>
            <option value="약속">약속</option>
        </select></td></tr>
    <tr><td>Priority:</td><td>
        <input type="radio" id="1" name="priority" value='1'/>
        <label for="1">1</label>
        <input type="radio" id="2" name="priority" value='1'/>
        <label for="2">2</label>
        <input type="radio" id="3" name="priority" value='3'/>
        <label for="3">3</label>
    </td></tr>
    <tr><td>Todo:</td><td><input type="text" name="todo"/></td></tr>
    <tr><td>Endtime:</td><td><input type="date" name="endtime"></td></tr>
    <tr><td><a href="list">View All Records</a></td><td align="right"><input type="submit" value="Add Post"/></td></tr>
</table>
</form>

</body>
</html>