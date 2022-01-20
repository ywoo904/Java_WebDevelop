<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<%

/* 
	1번 페이지에서 넘어온 id, pw값을 받아서 처리
	id가 abc123이고 pd가 asd123 이면 로그인 성공이라고 간주하고, login_ok페이지로 리다이렉트 
	id가 틀린경우 login_no페이지로 리다이렉트 
	pw가 틀린경우 login_pw_fail로 리다이렉트 

*/
request.setCharacterEncoding("utf-8"); 	
String id = request.getParameter("id");
String pd = request.getParameter("pd"); 

if(id.equals("abc123")&&pd.equals("abc123")) {   
	response.sendRedirect("res_login_welcome.jsp");
} else if (!id.equals("abc123")&&pd.equals("abc123")) { 
	response.sendRedirect("res_login_id_fail.jsp");
} else if (id.equals("abc123")&&!pd.equals("abc123")) { 
	response.sendRedirect("res_login_pw_fail.jsp");
} 


%>
