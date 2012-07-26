<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Play Lotto</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<body>
	<div id="lotto"></div>
	<form onsubmit="return false">
		<input type="submit" value="대박" onclick="$('#lotto').load('lotto.jsp')">
	</form>
	주의: 중복된 숫자가 나올 수 있습니다.
</body>
</html>