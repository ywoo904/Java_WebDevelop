<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%! 
/*
지시자  
1.페이지를 접속할 때마다 랜덤으로 생성된 값을 출력(메소드를 사용):
  출력양식 => 오늘의 숫자 : 랜덤 숫자를 출력 
  
  2.페이지 누적요청 숫자를 계산하여 출력 "몇번 요청했는가?"
  출력양식 => 페이지 누적요청: 누적요청수(int)
  
  3 요청한 페이지 개별요청 숫자를 표시
  출력양식 => 페이지 개별요청 : 개별요청수(int) 
*/
	//선언자와 스크립트릿의 차이 => 멤버변수는 전역변수의 성질을 가지면 전체 어플에 영향을 준다. 
	//변수 및 메소드 선언(선언자) => 누적값 처리할때는 반드시 전역변수로!!   
	int total = 0;
	
	public int randomNum(){ 
		Random rand = new Random(); 
		int num= rand.nextInt(10);
		
		return num;
	}
%>

<% 
	int each = 0; 
	
	total++; 

	each++;
	
	int rn= randomNum(); //0~9 사이의 랜덤값 출력 
%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p> 
	페이지 누적요청: <%=total %> <br> 
	페이지 개별요청: <%=each %><br>
	오늘의 숫자: <%=rn %><br>
</p>

    



</body>
</html>