<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css">
<script>
$(function(){
	$("#start").datepicker({
		dateFormat: "yy-mm-dd"
	});
	$("#end").datepicker({
		dateFormat: "yy-mm-dd"
	});
});
</script>
</head>
<body>
출발<input type="text" id="start">
도착<input type="text" id="end">
</body>
</html>