package servlet;

import java.io.IOException;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import mantenieminto.GestionUsuario;
import model.Sesion;
import model.Usuario;

import service.UsuarioService;

/**
 * Servlet implementation class UsusarioServlet
 */
@WebServlet(name = "loginusu", urlPatterns = { "/loginusu" })
public class UsuarioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	private UsuarioService UsuarioSesion;
    /**
     * Default constructor. 
     */
    public UsuarioServlet() {
    	UsuarioSesion=new UsuarioService();
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Entro al servlet Usuario");
		String opc=request.getParameter("opcion");
		if(opc==null) {
			opc="cerrar";
		}
		switch (opc) {
		case "r": registrar(request,response); break;
		case "e": email(request,response); break;
		case "INICIAR": iniciarSesion(request,response); break;
		default:
			request.getSession().invalidate();
			response.sendRedirect("Loggin.jsp");
			break;
		}
	}

	

	
	private void iniciarSesion(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String login, clave;
		login=request.getParameter("login");
		clave=request.getParameter("clave");
		
		//Invocar al metodo sesion
		
		Sesion bean=UsuarioSesion.Sesion(login, clave);
		
		
		//Validar objeto bean
		System.out.println("usuario: " +clave+','+login);
		if(bean==null) {
			request.setAttribute("MENSAJE", "Usuario y/o clave incorrectos..");
			request.getRequestDispatcher("/Loggin.jsp").forward(request, response);
		}
		else {
			
			
			
			HttpSession session=request.getSession();
			
			//Crear atributos desntro del objeto sesion
			request.getSession().setAttribute("u", bean);
			session.setAttribute("sesion", bean);
			request.getRequestDispatcher("/menuPrincipar.jsp").forward(request, response);
		}
		
		
	}

	private void email(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Entro a la opcion email");
		
		 //Creating a result for getting status that messsage is delivered or not!
		String dni,correo;
		
		dni= request.getParameter("dniusu");
		correo=request.getParameter("mail");
		System.out.println(dni+" "+correo);
	   

	    
	    Usuario bean=UsuarioSesion.Usuario(dni, correo);
	    		
	    if(bean==null) {
			request.setAttribute("MENSAJE", "Usuario y/o correo incorrectos..");
			request.getRequestDispatcher("/mailmessage.jsp").forward(request, response);
		}
		else {
			
			// Get recipient's email-ID, message & subject-line from index.html page

		    

		    final String subject = "Cambio de Contraseña - Cuenta Municipalidad de Ica";

		    final String messg = "Tu nueva contraseña es : "+bean.getContraseña();

		 

		    // Sender's email ID and password needs to be mentioned

		    final String from = "municipal.ica@gmail.com";

		    final String pass = "cibertec";

		 

		    // Defining the gmail host

		    String host = "smtp.gmail.com";

		 

		    // Creating Properties object

		    Properties props = new Properties();

		 

		    // Defining properties

		    props.put("mail.smtp.host", host);

		    props.put("mail.transport.protocol", "smtp");

		    props.put("mail.smtp.auth", "true");

		    props.put("mail.smtp.starttls.enable", "true");

		    props.put("mail.user", from);

		    props.put("mail.password", pass);

		    props.put("mail.port", "443");

		 

		    // Authorized the Session object.

		    Session mailSession = Session.getInstance(props, new javax.mail.Authenticator() {

		        @Override

		        protected PasswordAuthentication getPasswordAuthentication() {

		            return new PasswordAuthentication(from, pass);

		        }

		    });

		 

		    try {

		        // Create a default MimeMessage object.

		        MimeMessage message = new MimeMessage(mailSession);

		        // Set From: header field of the header.

		        message.setFrom(new InternetAddress(from));

		        // Set To: header field of the header.

		        message.addRecipient(Message.RecipientType.TO,

		                new InternetAddress(correo));

		        // Set Subject: header field

		        message.setSubject(subject);

		        // Now set the actual message

		        message.setText(messg);

		        // Send message

		        Transport.send(message);

		       

		    } catch (MessagingException mex) {

		        mex.printStackTrace();

		       

		    }
		}
			
			
			
	
	    	request.setAttribute("MENSAJE", "Contraseña enviada a su correo electrónico");
			request.getRequestDispatcher("/mailmessage.jsp").forward(request, response);
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
		direccion=request.getParameter("dirección");
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
			url="/crearCuenta.jsp";
		}
		
		//salidas
		request.setAttribute("mensaje",mensaje);
		request.getRequestDispatcher(url).forward(request,response);
	}
		
	
	

}
