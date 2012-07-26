<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<script type="text/javascript">
		document.writeln(new Date());
	</script>
	<br />
	<%= new Date() %>
	<br />
	<%= application.getRealPath("/") %>
</body>
</html>