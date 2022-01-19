package kr.co.koo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//@WebServlet("/banana") //서브렛 이름 교체 시 항상 탐캣이 재시작해야함.
 public class ServletBasic extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ServletBasic() {
        super();
        // TODO Auto-generated constructor stub
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset= UTF-8"); 
//Request로 정보를 요청하면 Response를 받는다. 

//Response가 어떻게 나갈 지 "아래"와 같이 응답하겠습니다(Get 방식) 
		PrintWriter out = response.getWriter(); 
		out.println("<body>");
    	out.println("오 이게 서블릿이야?"); 
    	out.println("</body>");
    	
	}
//Post 방식 
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
    	
    	
	}

}
