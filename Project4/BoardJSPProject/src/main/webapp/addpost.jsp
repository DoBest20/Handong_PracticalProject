<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.example.common.FileUpload"%>
<%@page import="com.example.bean.BoardVO"%>
<%@page import="com.example.dao.BoardDAO"%>

<% request.setCharacterEncoding("utf-8"); %>

<%
	request.setCharacterEncoding("utf-8");
	BoardDAO boardDAO = new BoardDAO();
	FileUpload uplaod = new FileUpload();
	BoardVO u = uplaod.uploadPhoto(request);

	int i = boardDAO.insertBoard(u);
	String msg = "데이터 추가 성공 !";
	if(i == 0) msg = "[에러] 데이터 추가 ";
%>

<script>
	alert('<%=msg%>');
	location.href='posts.jsp';
</script>