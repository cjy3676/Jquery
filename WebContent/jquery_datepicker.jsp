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
$(function(){
	$("#cal").datepicker({
		dateFormat:"yy-mm-dd"
		// showAnim: "clip" => show,slide,fade,blind,drop,clip,fold,bounce,explode
		// showOtherMonths: true => 빈칸에 다른달의 날짜 표기
		// changeMonth: true => 월을 직접 선택
		// changeYear: true => 년을 직접 선택
		// numberOfMonths: 3 => 나타낼 월의 수를 입력
		// showOn: "button" => 버튼클릭후에 보이기 "both"
		// buttonText: "보기" => 버튼의 글자
		// buttonImage: "그림파일" => 버튼의 그림
		// minDate: -3
		// maxDate: "+2M +10D" // 선택가능한 날짜
		// showWeek: false => 주차를 표시
		// firstDay: 2 => 달력의 시작요일
	});
});
</script>
</head>
<body>
<input type="text" id="cal">
</body>
</html>