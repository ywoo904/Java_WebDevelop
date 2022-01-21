<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <% 
    request.setCharacterEncoding("utf-8");
    String id= request.getParameter("id");
    String pw= request.getParameter("pw");  
    String nick= request.getParameter("nick");
   
if(id.equals(pw)) { 
	
	session.setAttribute("user_id", id);
	session.setAttribute("user_name",nick);
	response.sendRedirect("session_welcome.jsp");
} else { 
	//response.sendRedirect("session_login.jsp");
	%>
	 <script> 
	  	check(); //함수호출. 선언되면 앞뒤 어디서든 사용가능함. 
	  	
	  	function check () {
			alert("로그인에 실패했습니다."); //경고창
	  		history.go(-1); //뒤로가기(history객체는 접속페이지를 저장하는 객체)
	  		
	  		
	  	} 
	  
	  </script>  
	    
	    
	
	
	
	<% 
} 
    %>
 
    
    
    
