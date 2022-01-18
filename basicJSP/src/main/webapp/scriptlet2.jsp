<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단4단</title>
</head>
<body>
<%
//out.println(), while~ break 사용해서 구구단 4단을 출력해보세요 
int a = 1;

	while (a<10) { 

	out.println("4 x"+a+"="+4*a+"<br>"); 
 
	%>
--------------------------------<br>
<%	
	if(a==10) { 
 	break; }
	a++;
} 

%>

<hr> 
1. 체크박스 20개를 for문을 이용하여 가로로 생성 
<!--특징: 자바문법은 JSP태그로, 아닌 곳은 그냥 HTML로!   -->
<br>

<% 
for(int i=1;i<=20;i++)
{ 
%> 
<input type= "checkbox" name= "test"> 
<%
}
%>


</body>
</html>