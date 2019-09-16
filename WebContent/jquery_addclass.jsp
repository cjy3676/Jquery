<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#pkc:hover {
color: red;
}
.aa {
width:200px;
border: 1px solid red;
color: blue;
font-size:30px;
}
</style>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script>
$(function() {
	$(".cjy").click(function() {
		$(".cjy").addClass("aa");
	});
});
</script>
</head>
<body>
<div class="cjy">thank</div>
<div id="cjy">hello</div>
</body>
</html>