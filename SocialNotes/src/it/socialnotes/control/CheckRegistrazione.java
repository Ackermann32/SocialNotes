package it.socialnotes.control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CheckRegistrazione
 * Per verificare la registrazione dell'utente
 */
@WebServlet("/CheckRegistrazione")
public class CheckRegistrazione extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public CheckRegistrazione() {
        super();

    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}
