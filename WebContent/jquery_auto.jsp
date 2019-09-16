<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css">
<script>
	$(function() {
		var arr = ["박병호","박종훈","박민우","박찬호","최정","최형우","최재훈","최원태","김광현","김태균","김하성","김현수","김성현","김태훈"];
		$("#search").autocomplete({
			source : arr
		});
	});
</script>
</head>
<body>
<input type="text" id="search" placeholder="선수이름입력">
</body>
</html>