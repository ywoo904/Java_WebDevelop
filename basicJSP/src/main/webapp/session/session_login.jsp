<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
  <% 
  	/*
  	1. 아이디와 비밀번호, 닉네임을 받기//
  	2. 조건: 아이디와 비밀번호가 서로 동일하면 로그인 //
  		로그인시에 user_id로 id 값을 세션에 저장//
  		user_name이름으로 nick을 세션에 저장 //
  		session_welcome.jsp 페이지로 이동하여 "id님(이름) 님 환영합니다.  
  	3. 로그인 실패시에는 다시 로그인페이지로 리다이렉트처리
  	
  	*/
	String id= (String)session.getAttribute("user_id");
	//캐스팅 이유는 Session의 데이터 타입이 Object이기 때문에
	String nick = (String)session.getAttribute("user_name");
  %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Login</title>
</head>
<body>
 	 	
<h2>세션 로그인</h2>
<form action="session_login_ok.jsp" method="post">

ID: <input type="text" name="id" value=<%=id %>> <br>
PW: <input type="password" name="pw"> <br> 
NICK: <input type="text" name="nick" value=<%=nick%>>
<input type= "submit" value="로그인">



</form>




</body>
</html>