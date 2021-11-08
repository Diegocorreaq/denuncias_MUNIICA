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

<title>RECUPERAR CONTRASEÑA</title>
</head>
<body>
  <h1></h1>
  <br>
  <br>
	<div class="container" style=" margin: 2% auto">
	<div class="row">
		<div class= "col-md-6" style="width: 40%; height: 30%">
  				<img src="img/Logo.png" id= "logo" 	style="width: 100%; height: 100%;">
  				<br>
  				
		</div>
		
			<div class="col-md-6">
<form action="mailmessage.jsp">
				<div class="CrearCuenta" style=" margin: 0 0 0 300px">
						<a href="#"><h6>Recuperar Contraseña</h6></a>
				</div>
				<div class="campos" >
						<span style="font-weight: bold; margin-right: 81px">Usuario: </span>
						<input type="text" size="35" placeholder="" name="Usuario" style="margin: 20px 0 0 0">
						<br>
						<span style="font-weight: bold; margin-right: 109px">DNI: </span>
						<input type="text" size="20" placeholder="" name="DNI" style="margin: 20px 0 0 0">
						<br>
						<span style="font-weight: bold;">Correo electronico: </span>
						<input type="text" size="30" placeholder="" name="mail" style="margin: 20px 0 0 0">
						<br>
						<div style=" margin: 20px 0 0 0;"> 
						<button type="submit" class="btn btn-primary" onclick="Espere()"  style=" float: right; ">Recuperar</button>
						<a href="Loggin.jsp"><button type="button" class="btn btn-outline-secondary" style=" float: left;">Volver</button> </a>
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

<script type="text/javascript">
function Espere() {
	  alert("Espere hasta que termine de cargar la página porfavor.");
	}
</script>
</html>