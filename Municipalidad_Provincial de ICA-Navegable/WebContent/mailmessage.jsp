<%@ page import="java.util.*,javax.mail.*"%>

<%@ page import="javax.mail.internet.*" %>

<% 

    //Creating a result for getting status that messsage is delivered or not!

    String result;

    // Get recipient's email-ID, message & subject-line from index.html page

    final String to = request.getParameter("mail");

    final String subject = "Cambio de Contraseña - Cuenta Municipalidad de Ica";

    final String messg = "Tu nueva contraseña es : "+request.getParameter("DNI");

 

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

                new InternetAddress(to));

        // Set Subject: header field

        message.setSubject(subject);

        // Now set the actual message

        message.setText(messg);

        // Send message

        Transport.send(message);

        result = "Tu contraseña fue enviada correctamente a tu correo electronico";

    } catch (MessagingException mex) {

        mex.printStackTrace();

        result = "Error: No se pudo enviar el correo electronico para enviar la contraseña. Intente acercadonse a una mesa de ayuda para solucionar este inconveniente.";

    }
   
%>

<title>Enviando Correo | Municipalidad de Ica</title>
<link rel="icon" type="image/png" href="logo_ico.ico">

<center><div class="container" style=" margin: 2% auto;" >
	<div class="row">
		<div class= "col-md-6" style="width: 20%; height: 30%">
  				<img src="img/Logo.png" id= "logo" 	style="width: 100%; height: 100%;">
  				<br>
  				
		</div>
		<br>
		<br>
	<div class="col-md-6">
<b><font color="#A19B9A"><%out.println(result);%></font></b>
</div>
<br>
<br>
<a href="Loggin.jsp"><button style=" width: 110px; height: 50px" >Volver a Inicio de Sesión</button></a>
</div>
</div></center>