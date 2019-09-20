<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script>
$(function(){
	$(document).tooltip();
});
</script>
</head>
<body>
<input type="text" title="이름을 적으세요"><p>
<textarea cols="20" rows="3" title="아무거나 적으시오"></textarea>
<div title="ironman">i'm ironman</div>
</body>
</html>