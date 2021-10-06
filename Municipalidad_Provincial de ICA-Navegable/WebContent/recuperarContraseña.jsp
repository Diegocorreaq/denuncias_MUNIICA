<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "model.Usuario" %>
    <%@ page import = "java.io.*,java.util.*,javax.mail.*"%>
<%@ page import = "javax.mail.internet.*,javax.activation.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <!-- Required meta tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<!-- JS STMP -->
 <script src="https://smtpjs.com/v3/smtp.js"></script>
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
				<form method="post" class="contact-form">
				<div class="campos" >
						<br>
						<br>
						<span style="font-weight: bold; margin-right: 122px">DNI: </span>
						<input type="text" size="50" placeholder="ingresar DNI" required="required" onkeypress='validate(event)' pattern="{1,8}" maxlength="8" name="DNI" style="margin:1%">
						<br>
						<br>
						<span style="font-weight: bold; margin-right: 12px">Correo Electronico: </span>
						<input type="email" size="50" placeholder="ingresar correo electronico" required="required" pattern="{1,40}" class="email" style="margin: 1%" maxlength="40">
						<br>
						<div style=" margin: 20px 0 0 0;"> 
						<button type="submit" style=" float: right; width: 110px; height: 30px">Enviar</button>
						</div>
						<div style="float: left; margin: 10px 0 0 20px" >	
						</div>
				</div>
				</form>
			</div>
		</div>
	</div>
 <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
</body>

<script>
document.querySelector(".contact-form").addEvenListerner("submit",enviarCorreo);
function enviarCorreo(e){
	e.preventDefault();
	
	let email=document.querySelector(".email").value;
	sendEmail(email);
}


function sendEmail(email) {
	

	Email.send({
	Host: "smtp.gmail.com",
	Username : "municipal.ica@gmail.com",
	Password : "cibertec",
	To : 	`${email}` ,
	From : "municipal.ica@gmail.com",
	Subject : "test",
	Body : "esto es un testeo",
	}).then(
		message => alert("mail sent successfully")
	);
}

function validate(evt) {
	  var theEvent = evt || window.event;

	  // Handle paste
	  if (theEvent.type === 'paste') {
	      key = event.clipboardData.getData('text/plain');
	  } else {
	  // Handle key press
	      var key = theEvent.keyCode || theEvent.which;
	      key = String.fromCharCode(key);
	  }
	  var regex = /[0-9]|\./;
	  if( !regex.test(key) ) {
	    theEvent.returnValue = false;
	    if(theEvent.preventDefault) theEvent.preventDefault();
	  }
	}

</script>
</html>