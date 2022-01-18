<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <!-- 선언자설정:변수 또는 메서드를 선언할 경우에 사용, 위에서 쓰고, 밑에 바디에서 받아 쓸 수 있다.  
   			-선언된 변수 또는 메서드는 전역의 의미(멤버변수) 
   	
   -->
 <%!
	int i = 10;
 	String str = "Hello World"; 
 	
 	public int method(int a,int b) { 
 		return a+b; 
 	} 
 
 %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>지시자</title>
</head>
<body>
<%
	out.println("i값:"+i+"<br>"); 
	out.println("String값:"+str+"<br>");
	out.println("a와 b의 합:"+method(10,20)+"<br>");
	
	%>

<h3>표현식을 이용한 출력</h3> 
i값: <%=i%><br> 
str값: <%=str%><br> 
10과 20의 합: <%=method(10,20) %>






</body>
</html>