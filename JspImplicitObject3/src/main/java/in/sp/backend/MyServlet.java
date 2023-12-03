package in.sp.backend;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

public class MyServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//in normal servlet we should declare out and session objects
		//but by jsp we can directly call them without declaring
        PrintWriter out=resp.getWriter();
        out.println("Deepak");
        
        HttpSession session=req.getSession();
        session.setAttribute("Session_name", "Smart");
}

}