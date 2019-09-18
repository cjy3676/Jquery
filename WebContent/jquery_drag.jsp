<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
<script>
$(function(){
	$("#aa").draggable();
	$("#bb").draggable();
});
</script> 
</head>
<body>
<span id="aa">Hello</span><p>
<img width="100" id="bb">
</body>
</html>