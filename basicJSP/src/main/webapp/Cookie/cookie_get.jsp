<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	//쿠키 사용하기 
	//쿠키는 요청 시 자동으로 전송되고 request에 자동으로 저장됨, 쿠키는 배열로 저장한다. 
	Cookie [] arr = request.getCookies();
			
	if (arr!= null) { //Null이 아니니 쿠키가 존재한다는 뜻
		for (int i=1; i<arr.length;i++ ) { 
			out.println(arr[i].getName()+"<br>"); //쿠키이름을 얻기 
			out.println(arr[i].getValue()+"<br>");//쿠키값을 얻기 
			out.println("<br>");
			
		} 
		
		
	} 
%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>






</body>
</html>