<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "model.Usuario" %>
    <%@ page import = "java.io.*,java.util.*,javax.mail.*"%>
<%@ page import = "javax.mail.internet.*,javax.activation.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%
  /* String result;
   
   // Recipient's email ID needs to be mentioned.
   final String to = request.getParameter("email");

   // Sender's email ID needs to be mentioned
   final String from = "diego.corrq@gmail.com";
   final String password="159752DCQ";
   
   
   
   
   String host = "stpm.gmail.com";
   Properties props=new Properties();
   props.put("mail.smtp.auth","true");
   props.put("mail.smtp.starttls.enable","true");
   props.put("mail.smtp.host",host); 	
   props.put("mail.user",from);
   props.put("mail.password",password);
   props.put("mail.smtp.port","465");
   
   
   
   Session session1= Session.getInstance(props,new javax.mail.Authenticator(){
	  protected PasswordAuthentication getPasswordAuthentication(){
		  return new PasswordAuthentication(from,password);
	  }
   });

   try {
      // Create a default MimeMessage object.
      MimeMessage message = new MimeMessage(session1);
      
      // Set From: header field of the header.
      message.setFrom(new InternetAddress(from));
      
      // Set To: header field of the header.
      message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));
      // Set Subject: header field
      message.setSubject("Testeo");
      
      // Now set the actual message
      message.setText("Testeando api de correos");
      
      // Send message
      Transport.send(message);
      result = "Correo enviado con éxito....";
   } catch (MessagingException mex) {
      mex.printStackTrace();
      result = "Error: no se pudo mandar el correo....";
   }*/
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <!-- Required meta tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

<title>RECUPERAR CONTRASEÑA</title>
</head>
<body>
  <h1></h1>
  <br>
  <br>
	<div class="container" margin: 2% auto">
	<div class="row">
		<div class= "col-md-6" style="width: 40%; height: 30%">
  				<img src="img/Logo.png" id= "logo" 	style="width: 100%; height: 100%;">
  				<br>
  				
		</div>
			<div class="col-md-6">
				<div class="CrearCuenta" style=" margin: 0 0 0 300px">
						<a href="#"><h6>Recuperar Contraseña</h6></a>
				</div>
				<div class="campos" >
						
						<span style="font-weight: bold;">DNI: </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="text" size="50" placeholder="DNI" name="DNI" style="margin: 20px 0 0 0">
						<br>
						<span style="font-weight: bold;">Correo electronico: </span>
						<input type="text" size="50" placeholder="correo electronico" name="email" style="margin: 20px 0 0 0">
						<br>
						<div style=" margin: 20px 0 0 0;"> 
						<button  style=" float: right; width: 110px; height: 30px">Enviar</button>
						</div>
						<div style="float: left; margin: 10px 0 0 20px" >	
						</div>
				</div>
			</div>
		</div>
	</div>
 <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
</body>


</html>