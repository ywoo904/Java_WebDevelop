<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    
    <% 
    //1. application은 session과 사용방법이 거의 비슷함. 
    //서버가 동작할 떄 1개 생성되고, 서버가 꺼질때까지 유지가 됨(생명주기가 request, session 다름) 
    
    int count= 0; 
    
    if(application.getAttribute("visit")!=null ){ 
    	count = (int) application.getAttribute("visit");
    } 
    
    count++; 
    
    application.setAttribute("visit",count);
    
    
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>방문시마다 자동카운트</title>
</head>
<body>

누적값: <%=count %>

</body>
</html>