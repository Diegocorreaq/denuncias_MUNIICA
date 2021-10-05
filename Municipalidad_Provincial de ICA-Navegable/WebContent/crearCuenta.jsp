<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <!-- Required meta tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

<title>CREAR CUENTA</title>
</head>
<body>
  <h1></h1>

	<div class="container" style="float: center; margin: 2% auto">
	<div class="row">
		<div class= "col-md-4" style="width: 30%;height:20% ">
  				<img src="img/Logo.png" id= "logo" 	style="width: 100%; height: 100%;">
  				<br>
  				<div style="float: left; margin: 10px 0 0 20px">
  						<h6 style=" color: #7B7A7A">¡Tu contraseña es importante!</h6>
						<h6 style=" color: #7B7A7A">Recuerda que siempre debes tener:</h6>
						<h6 style=" color: #7B7A7A">-Minimo 8 caracteres, maximo 20.</h6>
						<h6 style=" color: #7B7A7A">-Una mayuscula y una minuscula.</h6>
						<h6 style=" color: #7B7A7A">-Un numero.</h6>
						<h6 style=" color: #7B7A7A">-No debe contener parte de tu nombre o apellido</h6>
  				</div>
		</div>
			<div class="col-md-8" >
				<div class="CrearCuenta" style=" margin: 0 0 0 300px">
						<a href="#"><h6>Crear cuenta</h6></a>
				</div>
				  ${mensaje}
				<form action="loginusu" method="post">
				<div class="campos" >
				        <span style="font-weight: bold; margin-right: 70px">Nombre(s): </span>
				        <input type="text" size="50" placeholder="ingresar nombre" required="required" pattern="{1,30}" name="nombre" style="margin: 1%" maxlength="30" >
						<br>
						<span style="font-weight: bold; margin-right: 70px">Apeliido(s): </span>
						<input type="text" size="50" placeholder="ingresar apellido" required="required" pattern="{1,30}" name="apellido" style="margin:1%" maxlength="30">
						<br>
						<span style="font-weight: bold; margin-right: 122px">DNI: </span>
						<input type="text" size="50" placeholder="ingresar DNI" required="required" onkeypress='validate(event)' pattern="{1,8}" maxlength="8" name="DNI" style="margin:1%">
						<br>
						<span style="font-weight: bold; margin-right: -1px">Fecha de nacimiento: </span>
						<input type="date" size="50" placeholder="YYYY/MM/DD" required="required" pattern="{1,10}" name="fecnacimiento" style="margin: 1%" >
						<br>
						<span style="font-weight: bold; margin-right: 82px">Provincia: </span>
						<input type="text" size="50" placeholder="ingresar provincia" required="required" pattern="{1,30}" name="provincia" style="margin: 1%"maxlength="30">
						<br>
						<span style="font-weight: bold; margin-right: 96px">Distrito: </span>
						<input type="text" size="50" placeholder="ingresar distrito" required="required" pattern="{1,30}" name="distrito" style="margin: 1%" maxlength="30">
						<br>
						<span style="font-weight: bold; margin-right: 81px">Direccion: </span>
						<input type="text" size="50" placeholder="ingresar dirección" required="required" pattern="{1,60}" name="dirección" style="margin: 1%" maxlength="60">
						<br>
						<span style="font-weight: bold; margin-right: 12px">Correo Electronico: </span>
						<input type="email" size="50" placeholder="ingresar correo electronico" required="required" pattern="{1,40}" name="email" style="margin: 1%" maxlength="40">
						<br>
						<span style="font-weight: bold; margin-right: 88px">Telefono: </span>
						<input type="tel" size="50" placeholder="ingresar numero de teléfono" required="required" pattern="{1,9}" name="telefono" style="margin:1%" maxlength="9">
						<br> 
						<span style="font-weight: bold; margin-right: 68px">Contraseña: </span>
						<input type="password" size="50" placeholder="ingresar una Contraseña" required="required" pattern="{1,30}" name="clave" style="margin: 1%" maxlength="30">
						<br>
						
						<div style=" margin: 10px 0 0 0;"> 
						<button type="submit" name="opcion" value="r" class="btn btn-primary">Registrar</button>
						</div>
						<br>
						<div style="float: left; margin: 10px 0 0 20px" >
						<br>
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
