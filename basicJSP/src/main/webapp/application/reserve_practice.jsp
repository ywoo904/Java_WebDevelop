<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div align= "center"> 
<h3>콘서트 예약 페이지 </h3> <br> 
<h4>예약할 좌석을 선택하세요</h4> <br> 
<hr> 
<form action="reserve_ok_practice.jsp" method= "post">
<h5>좌석배치도</h5>

<%for(char d='A'; d<='Z'; d++) { %> 
	<small><%=d%></small> &nbsp;
<%} %> <br>

<% for(int i=1;i<=6; i++) { %> 
	<%out.println(i);%>
	<%for(char d='A'; d<='Z'; d++) { %>
	<input type="checkbox" name="seats" value=<%=d%>-<%=i%>>
	<%} %>
	<br>
	<%if(i==3){ %>
		<br> 
<%  }  %> 
<% } %>

<input type="submit" value= "예약"> 
<input type="reset" value= "취소">
 
 </form>
</div>



</body>
</html>