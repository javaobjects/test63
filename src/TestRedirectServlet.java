

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TestRedirectServlet
 */
@WebServlet("/TestRedirectServlet")
public class TestRedirectServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void service(HttpServletRequest arg0, HttpServletResponse response)
			throws ServletException, IOException {
		response.sendRedirect("https://www.baidu.com");
	}

    
}
