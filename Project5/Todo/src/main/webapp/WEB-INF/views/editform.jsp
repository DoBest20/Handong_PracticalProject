<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<head>
	<meta charset="UTF-8">
	<title>Edit Form</title>
</head>
<body>


<h1>Edit Form</h1>
<form:form modelAttribute="u" method="POST" action="../editok">
	<form:hidden path="seq"/>
	<table id="edit">
		<tr><td>Kind:</td><td>
			<form:select path="kind" name="kind" size="1">
				<form:option value="과제">과제</form:option>
				<form:option value="약속">약속</form:option>
			</form:select></td></tr>
		<tr><td>Priority:</td><td>
			<form:radiobutton path="priority"  label="1" name="priority" value="1"/>
			<form:radiobutton path="priority"  label="2" name="priority" value="2"/>
			<form:radiobutton path="priority"  label="3" name="priority" value="3"/>
		</td></tr>
		<tr><td>Todo:</td><td><form:input path="todo" type="text" name="todo"/></td></tr>
		<tr><td>Endtime:</td><td><form:input path="endtime" type="date" name="endtime"/></td></tr>
	<tr><td colspan="2"><input type="submit" value="Edit Post"/>
	<input type="button" value="Cancel" onclick="history.back()"/></td></tr>
	</table>
</form:form> 
	</body>