<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <!-- Required meta tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>

<!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

<title>Insert title here</title>
</head>
<body>
  
	<div class="container" style=" margin: 2% auto">
	
		<div class= "izquierda" style="float: left; margin: 0 0 0 100px; width: 40%; height: 30%">
  				<img src="img/Logo.png" id= "logo" 	style="width: 100%; height: 100%;">
  				<br>
  				<div style="float: left; margin: 10px 0 0 20px">
  						<h6 style="color: #A19B9A">Bienvenido ciudadano iqueño(a),</h6>
  						<h6 style="color: #A19B9A">esta es una aplicacion web donde puedes</h6>
  						<h6 style="color: #A19B9A">gestionar tu denuncia.</h6>
  				</div>
		</div>
		<form class="user" data-toggle="validator" role="form" action="sesionserv?accion=INICIAR"  method="post" id="iniciarSesion"  >
			<div class="derecha" style="float: right; margin: 100px 80px 0 0">
				<div class="CrearCuenta" style=" margin: 0 0 0 300px">
				
						<a href="crearCuenta.jsp"><h6>Crear cuenta</h6></a>
				</div>
				<div class="campos" >
						<input type="text" required="required" pattern="{1,8}" size="50" placeholder="DNI Usuario" onkeypress='validate(event)' name="login" style=""/>
						<br>
						<input type="password" size="50" required="required" pattern="{1,30}" placeholder="Contraseña" name="clave" style="margin: 20px 0 0 0"/>
						
						
						<c:if test="${requestScope.MENSAJE!=null}">
							<div class="alert alert-light alert-dismissible fade show" role="alert">
							  <strong></strong><i class="fas fa-exclamation-circle alerta"></i>
							  <h6>${requestScope.MENSAJE}</h6>
							 
							</div>
						</c:if>
						
						
						
						<div style=" margin: 10px 0 0 0;"> 
						<a href="recuperarContraseña.jsp">
						<h6 style="float: left">¿Olvidó su contraseña?</h6></a>
						 <button type="submit" class="btn btn-outline-secondary" id="btnIniciar" style=" float: right;"><span class="boton">Iniciar Sesion</span></button>
						</div>
						<br>
						<div style="float: left; margin: 10px 0 0 20px" >
						<h6 style="color: #A19B9A">Ingresa tu usuario y contraseña</h6>
						<h6 style="color: #A19B9A">Luego da click en "Iniciar sesion" o presione "Enter"</h6>
						<br>
						<h6 style=" color: #7B7A7A">¡Tu contraseña es importante!</h6>
						<h6 style=" color: #7B7A7A">Recuerda que siempre debes tener:</h6>
						<h6 style=" color: #7B7A7A">-Minimo 8 caracteres, maximo 20.</h6>
						<h6 style=" color: #7B7A7A">-Una mayuscula y una minuscula.</h6>
						<h6 style=" color: #7B7A7A">-Un numero.</h6>
						<h6 style=" color: #7B7A7A">-No debe contener informacion tuya.</h6>
						</div>
						
				</div>
		</div>
		</form>
	</div>

 
</body>
<script>

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