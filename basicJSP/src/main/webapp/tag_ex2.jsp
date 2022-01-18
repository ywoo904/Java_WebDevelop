<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%! 

int total= 0; 

	public int randomnum() { 
	
	Random rand= new Random(); 
	int k = rand.nextInt(8)+2; 
	
	return k; 
	
	}
%>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>tag_ex02</title>
</head>
<body>

<% 
total++; 
int rn = randomnum(); 
%>    
     
랜덤값: <%= rn %>
<h2>랜덤 구구단 <%=rn%>단 입니다. </h2>
<%
for(int i=1; i<=9; i++) {  
	int re = rn*i; %>
	<%=rn %> x <%=i %>= <%=re %> <br> 
}


<br>  
페이지누적요청: <%=total %> <br> 
당첨여부: 

<%
if(total%10==0) { 
 %> 당첨 <% 
} %>



</body>
</html>