package etu;

//import jakarta.servlet.http.HttpServlet;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TeamBase
 */

/*
*@WebServlet("/TeamBase")
*/

public class TeamBase extends HttpServlet {
	
	public void init() {
		
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=UTF-8");
		String name = request.getParameter("name");
		request.getSession().setAttribute("name", name);
		if (name.equals("Барселона") || name.equals("Реал Мадрид"))
			response.sendRedirect(response.encodeRedirectURL(request.getContextPath() + "/PlayersList.jsp"));
		else
			response.sendRedirect(response.encodeRedirectURL(request.getContextPath() + "/ErrorManager.jsp"));
	}
	
	public void destroy() {
		
	}
	
}
