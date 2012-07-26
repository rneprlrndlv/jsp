<%@page import="net.hybrid.lotto.Lotto"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>lotto</title>
</head>
<body>
	<%
	Lotto lotto = new Lotto();
	int[] numbers = lotto.getLotto();
	for (int i = 0; i < numbers.length; i++) {
		out.println(numbers[i]);
	}
	
	
	
	%>lotto
</body>
</html>