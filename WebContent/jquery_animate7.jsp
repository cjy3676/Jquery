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
	$("#cjy").animate({
		backgroundColor: "blue"
	},3000);
});
</script> 
<style>
#cjy {
width: 300px;
height: 300px;
background: yellow;
}
</style> 
</head>
<body>
<div id="cjy">Hello</div>
</body>
</html>