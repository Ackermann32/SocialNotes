package it.unisa.ajax;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CheckEmailAvailableAJAX
 */
@WebServlet("/CheckEmailAvailableAJAX")
public class CheckEmailAvailableAJAX extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public CheckEmailAvailableAJAX() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		String value=request.getParameter("param");
		if(value.equals("cristiano@gmail.com")||value.equals("ronaldo@gmail.com")) {
			out.write("false");
			System.out.println(value);
		}
		else {
			out.write("true");
		}
		
	}

}
