<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage = "true" %> <!-- 일반 jsp 페이지에는 넣으면 안됨(에러페이지에만) / 일반페이지는 true가 아니라 false -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러 발생</title>
</head>
<body>

요청 처리 과정에서 에러가 발생하였습니다.<br>
빠른 시간 내에 문제를 해결하도록 하겠습니다.
<p>
에러 타입: <%= exception.getClass().getName() %><br>
에러 메시지: <b><%= exception.getMessage() %></b>
<!-- 
동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이동해물과백두산이
 -->
</body>
</html>