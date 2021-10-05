package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mantenieminto.GestionUsuario;
import model.Usuario;

/**
 * Servlet implementation class UsusarioServlet
 */
@WebServlet(name = "loginusu", urlPatterns = { "/loginusu" })
public class UsuarioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public UsuarioServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Entro al servlet Usuario");
		String opc=request.getParameter("opcion");
		switch (opc) {
		case "r": registrar(request,response); break;
		default:
			break;
		}
	}

	

	
	private void registrar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
System.out.println("Se entro al servlet o controlador");
	
		
		String nombre,apellido,DNI,provincia,clave,distrito,direccion,email,telefono,fechNacimiento;
		String mensaje,url;
		
		
		nombre=request.getParameter("nombre");
		apellido=request.getParameter("apellido");
		DNI=request.getParameter("DNI");
		fechNacimiento=request.getParameter("fecnacimiento");
		provincia=request.getParameter("provincia");
		distrito=request.getParameter("distrito");
		direccion=request.getParameter("direcci�n");
		email=request.getParameter("email");
		telefono=request.getParameter("telefono");
		clave=request.getParameter("clave");
		
		Usuario usu=new Usuario(DNI, nombre, apellido, fechNacimiento, clave, direccion,distrito , email,provincia, telefono );
		
		System.out.println(usu);
		//procesos --> guardar en la BD
		GestionUsuario gu=new GestionUsuario();
		int ok=gu.registar(usu);
		
		if(ok==-1) {
			mensaje = " <script> alert ('Codigo Ya existente') </script> ";
			url= "/crearCuenta.jsp";
			 
		}else if(ok==0){
			mensaje ="<script> alert ('Error al Grabar')</script> ";
			url="/crearCuenta.jsp";
			
		}else {
			mensaje ="<script> alert ('Registro Completado')</script> ";
			url="/Loggin.jsp";
		}
		
		//salidas
		request.setAttribute("mensaje",mensaje);
		request.getRequestDispatcher(url).forward(request,response);
	}
		
	
	

}
