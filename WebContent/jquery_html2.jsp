<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
var name = "아이언맨"; // 색:빨강
var phone = "010-7165-3352";
var email = "ironman@naver.com"; // 색:파랑
$(function() {
	$("#name").html("<font color=red>"+name+"</font>");
	$("#phone").text(phone);
	$("#email").html(email);
});

window.onload=function() {
	
};
</script>
</head>
<body>
<table width="400">
<tr>
<td>name</td>
<td>phone</td>
<td>email</td>
</tr>
<tr>
<td id="name"></td>
<td id="phone"></td>
<td id="email"></td>
</tr>
</table>
<hr>
<table width="400">
<tr>
<td>name</td>
<td>phone</td>
<td>email</td>
</tr>
<tr>
<td></td>
<td></td>
<td></td>
</tr>
</table>
</body>
</html>