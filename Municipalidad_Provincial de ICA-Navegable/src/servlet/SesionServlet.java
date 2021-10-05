package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import interfaces.SesionInterface;
import mantenieminto.GestionSesion;
import model.Sesion;
import service.SesionService;

/**
 * Servlet implementation class SesionServlet
 */
@WebServlet(name = "sesionserv", urlPatterns = { "/sesionserv" })
public class SesionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	

	private SesionService servicioSesion;
	
    
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SesionServlet() {
        super();
        servicioSesion=new SesionService();
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String accion= request.getParameter("accion");
		
		if(accion.equals("INICIAR"))
			iniciarSesion(request,response);
	
	}
	private void iniciarSesion(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
			String login, clave;
			login=request.getParameter("login");
			clave=request.getParameter("clave");
			
			//Invocar al metodo sesion
			
			Sesion bean=servicioSesion.Sesion(login, clave);
			
			
			//Validar objeto bean
			System.out.println("usuario: " +clave+','+login);
			if(bean==null) {
				request.setAttribute("MENSAJE", "Usuario y/o clave incorrectos..");
				request.getRequestDispatcher("/Loggin.jsp").forward(request, response);
			}
			else {
				
				
				
				HttpSession session=request.getSession();
				
				//Crear atributos desntro del objeto sesion
				
				session.setAttribute("sesion", bean);
				request.getRequestDispatcher("/menuPrincipar.jsp").forward(request, response);
			}
			
		}

}
