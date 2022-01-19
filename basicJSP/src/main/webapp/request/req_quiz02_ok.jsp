<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    <% 
  	
  	Integer num =Integer.parseInt(request.getParameter("number")); 

  %> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%=num%>번 학생 번호출력




</body>
</html>