<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <link rel="stylesheet" href="style.css?after">
</head>

<%
	String title = "메인 페이지";
%>

<body>
	<jsp:forward page="template.jsp">
	  	<jsp:param name="title" value='<%=URLEncoder.encode(title, "UTF-8") %>' />
	  	<jsp:param name="CONTENTPAGE" value="content.jsp"/>
	</jsp:forward>
</body>
</html>