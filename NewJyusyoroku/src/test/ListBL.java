package test;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ListBL
 */
@WebServlet("/ListBL")
public class ListBL extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ListBL() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String name=request.getParameter("name");
		String address=request.getParameter("address");
		String tel=request.getParameter("tel");
		String categoryid=request.getParameter("categoryid");
		String errmsg=request.getParameter("errmsg");
		
		request.setAttribute(name, name);
		request.setAttribute(address, address);
		request.setAttribute(tel, tel);
		request.setAttribute(categoryid, categoryid);
		request.setAttribute(errmsg, errmsg);
		
	getServletConfig().getServletContext().
	getRequestDispatcher("List.jsp" ).
	forward( request, response );
	
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
