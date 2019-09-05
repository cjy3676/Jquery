<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
	$(function() { // $(document).ready(function(){실행});
		$("#head").click(function() { // 이벤트에 on이 안들어 간다
			alert("함수실행");
			$("#head").css("color","red");
			$("#head").css("border","1px solid blue");
		});
		
/* 		$("#h2").click(function() { 
			alert("함수실행");
			$("#h2").css("color","red");
			$("#h2").css("border","1px solid blue");
		});
		
		$("#h3").click(function() { 
			alert("함수실행");
			$("#h3").css("color","red");
			$("#h3").css("border","1px solid blue");
		}); */
	});
</script>
</head>
<body>
<div id="head">
<span id="h1">아이언맨</span><p>
<span id="h2">헐크</span><p>
<span id="h3">캡틴 아메리카</span>
</div>
</body>
</html>