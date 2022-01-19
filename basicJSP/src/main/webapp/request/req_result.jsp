<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%--TOMCAT이 아이디 비밀번호 데이터를 받아 Request라는 객체에 저장하는 것!--%>  
  
  
  <% 
  	request.setCharacterEncoding("utf-8"); 	
  	String name= request.getParameter("name");
  	String number =request.getParameter("number"); 

  %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	전달받은 값<br> 
	이름: <%=name%> <br>
	번호: <%=number%> <br> 



</body>
</html>