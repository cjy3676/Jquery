<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>

	function imsi() {
		alert("함수 실행");
	}

	$(function() { // $(document).ready(function(){실행});
		$("#cjy").click(function() {
	    // $(선택자).이벤트();
	    // $(선택자).이벤트(function(){})
			alert("함수실행");
			$("#cjy").css("color","red");
		});
	});
</script>
</head>
<body>
<div id="cjy" >jQuery!</div>
<div onclick="imsi()">Hello jQuery</div>
</body>
</html>