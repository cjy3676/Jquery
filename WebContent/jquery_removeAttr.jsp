<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
// removeAttr("속성")
$(function() {
	$("input").attr("value","hello");
	alret();
	$("input").removeAttr("value");
});

</script>
</head>
<body>
<form method="post" action="write_ok.jsp">
<input type="text">
</body>
</html>