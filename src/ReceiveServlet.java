

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ReceiveServlet
 */
@WebServlet("/ReceiveServlet")
public class ReceiveServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse arg1)
			throws ServletException, IOException {
		System.out.println(request.getParameter("id"));
		System.out.println(request.getParameter("name"));
	}
       
   
}
