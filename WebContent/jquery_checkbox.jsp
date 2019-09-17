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
	$(function() {
		$(".male").checkboxradio();
		$(".female").checkboxradio();
		$(".hero").checkboxradio({
			icon : false
		});
	});
</script>
</head>
<body>
	<label for="male">남자</label>
	<input type="radio" id="male" class="male">
	<label for="female">여자</label>
	<input type="radio" id="female" class="female">
	<hr>
	<label for="hero">아이언맨</label>
	<input type="checkbox" id="hero" class="hero">
</body>
</html>