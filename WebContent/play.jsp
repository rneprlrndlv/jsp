<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Play Lotto</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
function load() {
	var jq = $.get('lotto.jsp')
	          .complete(function() {
			 $("#lotto").html(jq.responseText);	        	  
	          });
}

$(function(){
	$("#button").click(load);
})
</script>
</head>
<body>
	<div id="lotto"></div>
	<form onsubmit="return false">
		<input id="button" type="submit" value="���">
	</form>
	����: �ߺ��� ���ڰ� ���� �� �ֽ��ϴ�.
</body>
</html>