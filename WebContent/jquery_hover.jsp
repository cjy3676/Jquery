<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$(function() { // $(선택자).hover(function)(){}, function(){});
	$("#cjy").hover(function() {
		$("#cjy").css("color","red");
	},
	function() {
		$("#cjy").css("color","black");
	});
	$(".aa").hover(function() {
		$(".aa").attr("src","b.jsp");
	})
});
</script>
</head>
<body>

</body>
</html>