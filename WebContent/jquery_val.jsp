<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script>
	$(function() {
		$("#btn").click(function() {
			var n = $(".name").val();
			var a = $(".age").val();
			alert("name : "+n+" , age : "+a);
		});
		
		$("#btn2").click(function() {
			var n1 = parseInt($(".num1").val());
			var n2 = parseInt($(".num2").val());
			var hap = n1 + n2;
			$(".result").val(hap);
		});
	});
</script>
</head>
<body>
	<form name="cjy">
		name : <input type="text" name="name" class="name">
		<p>
		age : <input type="text" name="age" class="age">
		<p>
		<input type="button" id="btn" value="click">
	</form>
	<hr>
	<form>
		number 1 : <input type="text" class="num1" size="4"> 
		number 2 : <input type="text" class="num2" size="4"> 
		<input type="button" id="btn2" value="plus"> 
		result : <input type="text" class="result" size="4">
	</form>
</body>
</html>