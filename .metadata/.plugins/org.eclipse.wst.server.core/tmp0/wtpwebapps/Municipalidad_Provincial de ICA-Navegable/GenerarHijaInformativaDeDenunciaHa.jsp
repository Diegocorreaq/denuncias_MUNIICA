<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Generar Hoja Informativa de Denuncia| Municipalidad de Ica</title>
<link rel="icon" type="image/png" href="logo_ico.ico">
 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
	

<style type="text/css">
	.my-custom-scrollbar {
						position: relative;
						height: 150px;
						width:96%;
						overflow: auto;
						margin-left: 2%;
						
						}
						.table-wrapper-scroll-y{
						border:1px solid black;
						display: block;
						}
						table.table-bordered > thead > tr > th{
							    border:1px solid black;
							}
						table.table-bordered > tbody > tr > td{
							    border:1px solid black;
							}
						table.table-bordered > tbody> tr > th{
							    border:1px solid black;
							}
						table.table-bordered > thead > tr > td{
							    border:1px solid black;
							}
									
</style>

</head>
<body>
<div class="container" style="width: 100%; height: 100%; margin: 0%; padding: 0%">
		<header class="header" style="  margin: 2% 20% 0 20%; height: 150px; width: 100%">
		<div class="derecha" style=" width: 25%; height: 100%; float: left;">
				<img src="img/Logo.png" id= "logo"style="width: 100%; height: 100%;">
		</div>
		<div class="izquierda" style=" width: 75%; height: 100%; float: right;">
				<h4 style="font-family:serif ; color: #6B0D0D; margin: 7% 0 0 6%; font-size:200%; ">Generar hoja informativa de denuncia</h4>
				<h5 style="color: #9B9B9B; margin: 0 0 0 4%" >Llene el formulario para crear la, hoja informativa de denuncia</h5>
				<hr style="margin: 2% 0 0 2%; color: black" color="#000000">
		</div>
	</header>
	<div class="Contenedor" style="  margin: 2% 20% 0 20%; height: 1500px; width:100% ">
			
		<div style="width: 100%; height: 2%;  "><h5 style="float: left; margin: 0 0 0 0 ">Direccion de comision de auditoria.</h5> </div>
		
		<div class="primero" style="width: 100%; height: 6%;  background-color: #DDDDDD">
			
			<div style=" width: 100%; height: 50%; margin: 1% 0 0 0">
		 					<h5 style="margin: 1.5% 0 0 2%; float: left;">Codigo:</h5>
							<input type="text" size="70"  value="AutoCompletado"  style="margin: 1.5% 10% 0 0; float: right;" disabled="disabled">
		 				</div>
		 	
		 	<div style=" width: 100%; height: 50%; margin: 0 0 0 0">
		 					<h5 style="margin: 0% 0 0 2%; float: left;">Apelidos y Nombres:</h5>
							<input type="text" size="70"  value="AutoCompletado"  style="margin: 0% 10% 0 0; float: right;" disabled="disabled">
		 				</div>		
		</div>
		
		
				
		<div style="width: 100%; height: 3%"><h5 style="float: left; margin:0%">Lista de solicitudes de descargo por verificar</h5></div> 
		<div class="inferior" style=" width: 100%; height: 50%; background-color: #DEDEDE; border: 1px solid;" >
		 		<div class="primero" style="width: 100%; height: 5%; ">
		 				<div style=" width: 100%; height: 50%">
		 					<h5 style="margin: 1% 0 0 2%; float: left;">Seleccione solicitud</h5>
		 				</div>		
		 		</div>
		 		<div class="segundo" style="width: 100%; height: 20%; ">
		 			
		 			<div class="table-wrapper-scroll-y my-custom-scrollbar">

					  <table class="table table-bordered table-striped mb-0" style="border:1px solid blue;">
					    <thead>
					      <tr>
					        <th scope="col">Código Solicitud</th>
					        <th scope="col">Nombre de Denunciante</th>
					        <th scope="col">Fecha Presentada</th>
					        <th scope="col">Ver solicitud</th>
					      </tr>
					    </thead>
					    <tbody>
					      <tr>
					        <th scope="row">1</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					      <tr>
					        <th scope="row">2</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					      <tr>
					        <th scope="row">3</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					      <tr>
					        <th scope="row">4</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					      <tr>
					        <th scope="row">5</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					      <tr>
					        <th scope="row">6</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					    </tbody>
					  </table>

</div>
		 		
		 		</div>
		 		<div class="tercero" style="width: 100%; height: 25%; ">
		 			<div style=" width: 100%; height: 100%">
		 					
		 					<h5 style="margin: 2% 0 0 2%; float: left;">Estado Solicitud</h5>
							
							<div class="form-check" style="padding: 10% 0% 0 0%; float: left; margin-left:5%;">
							  <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked>
							  <label class="form-check-label" for="exampleRadios1">
							    Aceptado
							  </label>
							</div>
							<div class="form-check" style="padding:10.5% 0% 0 0%; float: right; margin-right:25%;">
							  <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2">
							  <label class="form-check-label" for="exampleRadios2">
							    Rechazado
							  </label>
							</div>
						
		 				</div>
		 				</div>
		 					<hr color="#000000"; width="95%"; style="margin: -1px 0 0 1%">
		 					
		 					<hr color="#000000"; width="95%"; style="margin: -1px 0 0 0">
		 		
		 		<div class="cuarto" style="width: 100%; height: 40% ">
		 		
		 			<div style=" width: 100%; height: 100%">
		 					
		 					<h5 style="margin: 2% 0 0 2%; float: center;">Detalles del rechazo</h5>
							<textarea name="comentarios" rows="10" cols="120" style="margin: 2% 0 0 3%">Se mostrará los detalles descritos por el cual se rechazó la solicitud</textarea>
							
		 				</div>
		 			<div class="fin" style=" width: 100%; height:20%">
		 				
		 			
		 				 <button onclick="Cargar()"  style=" float: left; width: 110px; height: 30px; margin: 1.5% 0 0 36% ">Cargar</button>
		 			
		 				
		 			
		 			</div>
		 		
		 		</div>
		</div>
		<!------------------------------------6%---------23% ------------------------------------------------------------->
		                
		 <div style="width: 100%; height: 3%;  "><h5 style="float: left; margin: 0%">Lista de expedientes que requieren de hoja informativa</h5> </div>
		
	<div class="inferior" style=" width: 100%; height: 90%; background-color: #DEDEDE; border: 1px solid;" >
		 		<div class="primero" style="width: 100%; height: 5%; ">
		 				<div style=" width: 100%; height: 100%">
		 					<h5 style="margin: 1% 0 0 2%; float: left;">Seleccione Expediente</h5>
		 				</div>		
		 		</div>
		 		<div class="segundo" style="width: 100%; height: 15%; ">
		 			
		 			<div class="table-wrapper-scroll-y my-custom-scrollbar">

					  <table class="table table-bordered table-striped mb-0" style="border:1px solid blue;">
					    <thead>
					      <tr>
					        <th scope="col">Código Expediente</th>
					        <th scope="col">Nombre de Denunciante</th>
					        <th scope="col">Fecha Presentada</th>
					        <th scope="col">Ver Expediente</th>
					      </tr>
					    </thead>
					    <tbody>
					      <tr>
					        <th scope="row">1</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					      <tr>
					        <th scope="row">2</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					      <tr>
					        <th scope="row">3</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					      <tr>
					        <th scope="row">4</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					      <tr>
					        <th scope="row">5</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					      <tr>
					        <th scope="row">6</th>
					        <td></td>
					        <td></td>
					        <td></td>
					      </tr>
					    </tbody>
					  </table>




</div>
		 		
		 		</div>
		 		
		<div style="width: 100%; height: 3%"><h5 style="float: left; margin: 1% 0 0 1%">Creación de Hoja Informativa</h5></div>
	<hr style="margin: 3% 1% 0 1%" color="#000000">
		<div class="superior" style="width: 100%; height: 14%; background-color: #DEDEDE">
		
			<h5 style="float: left; margin: 1%; font-weight: bold;">Datos del Denunciante</h5>
			<br>
		<br>
			<div class="izquierda" style="width: 50%;  height: 92%; float: left;">
			
				<div style="width: 100%; height: 29%">
				<h5 style="margin: 2% 0 0 2%; float: left;">Codigo de denunciante:</h5>
				<input type="text" size="25" value="AutoCompletado"  style="margin: 2% 9px 0 0; float: right;" disabled="disabled">
				</div>
				<div style="width: 100%; height: 29%">
				<h5 style="margin: 2% 0 0 2%; float: left;">DNI:</h5>
				<input type="text" size="25" value="AutoCompletado"  style="margin: 2% 9px 0 0; float: right;" disabled="disabled">
				</div>
				<div style="width: 100%; height: 29%">
				<h5 style="margin: 2% 0 0 2%; float: left;">Telefono:</h5>
				<input type="text" size="25" value="AutoCompletado"  style="margin: 2% 9px 0 0; float: right;" disabled="disabled">
				</div>
			
				</div>
				
				<div class="derecha" style="width: 50%; height: 92%; float: right;">
					
					<div style="width: 100%; height: 29%">
				<h5 style="margin: 3% 0 0 2%; float: left;">Apellidos y nombres:</h5>
				<input type="text" size="27" value="AutoCompletado"  style="margin: 3% 9px 0 0; float: right;" disabled="disabled">
				</div>
				<div style="width: 100%; height: 29%">
				<h5 style="margin: 3% 0 0 2%; float: left;">Direccion:</h5>
				<input type="text" size="27" value="AutoCompletado"  style="margin: 3% 9px 0 0; float: right;" disabled="disabled">
				</div>
				<div style="width: 100%; height: 29%">
				<h5 style="margin: 3% 0 0 2%; float: left;">Correo electronico:</h5>
				<input type="text" size="27" value="AutoCompletado"  style="margin: 3% 9px 0 0; float: right;" disabled="disabled">
				</div>
			
				
				</div>
		
		 			
		 			<hr style="margin: 18% 1% 0 1%" color="#000000">	
		 		<div class="primero" style="width: 100%; height: 100%; ">
		 				<div style=" width: 70%; height: 30%; float: left">
		 					<h5 style="margin: 1% 0 0 2%; float: left;">Codigo de Examen Técnico:</h5>
							<input type="text" size="25" value="AutoCompletado"  style="margin: 1% 0 0 16%; float: left;" disabled="disabled">
		 				</div>
		 				<div style=" width: 70%; height: 30%; margin: 0; float: left">
		 					<h5 style="margin: 0% 0 0 2%; float: left;">Fecha:</h5>
							<input type="date" size="25" value=""  style="margin: 0% 0 0 43%; float: left;">
		
		 				</div>
		 				
		 			<div style=" width: 70%; height: 30%">
		 					
		 					<h5 style="margin: 2% 0 0 2%; float: left;">Expediente requiere de Examen Técnico:</h5>
							
							<div class="form-check" style="padding: 2% 0% 0 0%; float: left; margin-left:5%;">
							  <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked>
							  <label class="form-check-label" for="exampleRadios1">
							    Aceptado
							  </label>
							</div>
							<div class="form-check" style="padding:2% 0% 0 0%; float: right; margin-right:5%;">
							  <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2">
							  <label class="form-check-label" for="exampleRadios2">
							    Rechazado
							  </label>
							</div>
						
		 				</div>
		 				
		 				
		 				
		 				
		 				
		 			
		 		</div>
		 		<div class="cuarto" style="width: 100%; height: 40% ">
		 		
		 			<div style=" width: 100%; height: 100%">
		 					
		 					<h5 style="margin: 2% 0 0 2%; float: center;">Sustento de Examen Técnico</h5>
							<textarea name="comentarios" rows="2" cols="120" style="margin: 2% 0 0 3%" placeholder="Se mostrará los detalles por el cual se requiere de Examen Técnico de Investigación de Denuncia"></textarea>
							<hr style="margin: 1% 1% 3% 1%" color="#000000">	
		 				</div>
		 				<br>
		 			<div style=" width: 100%; height: 100%">
		 					
		 					<h5 style="margin: 2% 0 0 2%; float: center;">Contenido de Hoja Informativa:</h5>
							<textarea name="comentarios" rows="13" cols="120" style="margin: 2% 0 0 3%" placeholder="Se mostrará el conterndido de la Hoja Informatica, que realice la Comisión de Auditoria"></textarea>
		 				</div>
		 		
		 		</div>
		 		
		</div>
		<div class="fin" style=" width: 100%; height:3%">
		 				
		 			
		 				<button onclick="Cargar2()"style=" float: left; width: 110px; height: 30px; margin: 49% 0 0 45% ">Cargar</button>
		 				
		 			
		 			</div>
		</div>
		
		
			<div style="width: 100%; height: 3%"><h5 style="float: left; margin: 0%">Resolución de solicitud de denuncia</h5></div>
		
		<div class="superior" style="width: 100%; height: 35%; background-color: #DEDEDE;border: 1px solid;">
		
		
			<div class="OTizquierda" style="width: 100%;  height: 92%; float: left;">
				<h5 style="float: left; margin: 1%">Creación de Resolución</h5>
			<hr style="margin: 3.2% 1% 0 1%" color="#000000">
				<br>
			<div class="izquierda" style="width: 65%;  height: 15%; float: left; margin-left: 0">
			
			
				<div style="width: 98%; height: 7%">
				<h5 style="margin: 3% 20% 0 2%; float: left;">Código:  </h5>
				<input type="text" size="27" value=""  style="margin: 3% 9px 0 0; float: right;" >
				</div>
				<div style="width: 98%; height: 7%">
				<h5 style="margin: 3% 0 0 2%; float: left;">Apellidos y nombres del denunciante:</h5>
				<input type="text" size="27" value=""  style="margin: 3% 9px 0 0; float: right;" >
				</div>
			
				</div>
				
				<div class="derecha" style="width: 30%; height: 15%; float: right;">
					
					<div style="width: 98%; height: 7%">
				<h5 style="margin: 6% 0 0 2%; float: left;">fecha:</h5>
				<input type="date" size="27" value=""  style="margin: 6% 9px 0 0; float: right;" >
				</div>
					
				</div>
			<hr style="margin: 13% 1% 0 1%" color="#000000">
		 			<div class="motivo" style="width: 100%; height: 35%; ">
		 			<div style=" width: 100%; height: 100%">
		 					
		 					<h5 style="margin: 2% 0 0 2%; float: left;">Contenido:</h5>
							<textarea name="comentarios" rows="9" cols="100" style="margin: 2% 0 0 3%" placeholder="Se mostrará contenido de la Resolución, para la solicitud de la denuncia presentada"></textarea>
							
		 				</div>
		 		</div>	
		 		<div class="fin" style=" width: 100%; height:35%">
		 				
		 			
		 				<button onclick="Registrar()" style=" float: left; width: 110px; height: 30px; margin:9% 0 0 26% ">Registar</button>
		 				<button onclick="window.close();"style=" float: left; width: 110px; height: 30px; margin: 9% 0 0 26% ">Cerrar </button>
		 			
		 			</div>
		 			<br>
		 		</div>
		 		
		</div>
		
		
		</div>
		
	</div>
</body>

<script type="text/javascript">
function Registrar() {
	  alert("La Resolución de Denuncia, fue registrada exitosamente, el número de Resolución es: 0000XXX");
	}
function Cargar2() {
	  alert("La Hoja Informativa, fue registrada exitosamente, el número de Hoja Informativa es: 0000XXX");
	}
function Cargar() {
	  alert( "El estado de la Solicitud fue registrado exitosamente");
	}	
	
</script>
</html>