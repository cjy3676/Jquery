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
	$(".slider").bxSlider({
		auto: true,
		pager: false,
		mode: "vertical"
	});
});
</script>
</head>
<body>
<div class="slider">
<img src="사진" width="900" height="400">
<img src="사진" width="900" height="400">
<img src="사진" width="900" height="400">
<img src="사진" width="900" height="400">
<img src="사진" width="900" height="400">
<img src="사진" width="900" height="400">
</div>
</body>
</html>