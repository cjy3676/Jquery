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
<style>
</style>
<script>
$(function(){
	$("#aa,#bb").sortable({
		connectWith:".cc"
	});
});
</script>
</head>
<body>
<ul id="aa" class="cc">
<li>아이린</li>
<li>조이</li>
<li>웬디</li>
<li>슬기</li>
<li>예리</li>
</ul>
<ul id="bb" class="cc">
<li>예지</li>
<li>리아</li>
<li>류진</li>
<li>채령</li>
<li>유나</li>
</ul>
</body>
</html>