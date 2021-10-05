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
<title>Insert title here</title>
</head>
<body>
<div class="container" style="width: 100%; height: 100%; margin: 0%; padding: 0%">
	<header class="header" style="  margin: 1% 18% 0 18%; height: 200px; width: 100%">
		<div class="derecha" style=" width: 35%; height: 100%; float: left;">
				<img src="img/Logo.png" id= "logo"style="width: 100%; height: 100%;">
		</div>
		<div class="izquierda" style=" width: 65%; height: 100%; float: right;">
				<h4 style="font-family:serif ; color: #6B0D0D; margin: 7% 0 0 6%; font-size:200%; ;">Elaborar Exámen Técnico de Investigación</h4>
				<h6 style="color: #9B9B9B; margin: 0 0 0 4%" >Efectue examen técnico de investigación de denuncia</h6>
				<hr style="margin: 2% 0 0 2%; color: black" color="#000000">
		</div>
	</header>
	
	<div class="contenido" style=" margin: 1% 18% 1% 18%; height: 1000px; width: 100%">
	<div style="width: 100%; height: 3%"><h5 style="float: left; margin: 0 0 0 1%">Director de Comisión de Auditoria</h5></div>
	
		<div class="superior" style="border: 1px solid; width: 100%; height: 10%; background-color: #DEDEDE">
			<div class="izquierda" style="width: 50%;  height: 92%; float: left;">
			
				<div style="width: 100%; height: 29%">
				<h5 style="margin: 2% 0 0 2%; float: left;">Codigo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h5>
				<input type="text" size="25" value="AutoCompletado"  style="margin: 2% 9px 0 0; float: right;" disabled="disabled">
				</div>
				<div style="width: 100%; height: 29%">
				<h5 style="margin: 2% 0 0 2%; float: left;">Apellidos y nombres:</h5>
				<input type="text" size="25" value="AutoCompletado"  style="margin: 2% 9px 0 0; float: right;" disabled="disabled">
				</div>

			
				</div>
				
				
		</div>
		<div style="width: 100%; height: 3%"><h5 style="float: left; margin:1%">Lista de Expedientes que requieren de Examen Técnico de Investigación</h5></div> <br>
		<div class="inferior" style=" width: 100%; height: 115%; background-color: #DEDEDE; border: 1px solid;" >
		 		<div class="primero" style="width: 100%; height: 5%; ">
		 				<div style=" width: 100%; height: 50%">
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
		 		
		 			
		 		<div style="width: 100%; height: 3%"><h5 style="float: left; margin: 1% 0 0 1%">Creación de Examen Técnico de Investigación</h5></div>
	<hr style="margin: 3% 1% 0 1%" color="#000000">
		<div class="superior" style="width: 100%; height: 18%; background-color: #DEDEDE">
		
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
		 		
		 		<div style=" width: 28%; height: 100%; float: right ">
		 					<button style="float: left	 ;display:block;width: 130px; height: 30px; margin: 1% 30% 10% 2%" onclick="document.getElementById('getFile').click()">Cargar PDF</button>
		 				<input type="file" id="getFile" style=" display:none; width: 110px; height: 30px; margin: 1.5% 10% 0 0 " multiple/><div class="SubirArchivo" style="width: 30%; height: 50%; float: left; border: 1px solid;">
		 			 		<img src="img/CapturaGO.PNG" id= "logo"style="width: 100%; height: 100%;">
		 			 	</div>
		 			 	<div class="SubirArchivo" style="width: 30%; height: 50%; float: left; border: 1px solid;">
		 			 		<img src="img/CapturaGO.PNG" id= "logo"style="width: 100%; height: 100%;">
		 			 	</div>
		 				</div>
		 				<div style=" width: 70%; height: 30%; float: left">
		 					<h5 style="margin: 1% 0 0 2%; float: left;">Codigo de Examen Técnico:</h5>
							<input type="text" size="25" value="AutoCompletado"  style="margin: 1% 0 0 16%; float: left;" disabled="disabled">
		 				</div>
		 				<div style=" width: 70%; height: 30%; margin: 0; float: left">
		 					<h5 style="margin: 0% 0 0 2%; float: left;">Fecha:</h5>
							<input type="date" size="25" value=""  style="margin: 0% 0 0 43%; float: left;">
		
		 				</div>
		 				
		 				
		 				
		 				
		 				
		 				
		 			
		 		</div>
		 		<div class="cuarto" style="width: 100%; height: 40% ">
		 		
		 			<div style=" width: 100%; height: 100%">
		 					
		 					<h5 style="margin: 2% 0 0 2%; float: center;">Contenido</h5>
							<textarea name="comentarios" rows="10" cols="120" style="margin: 2% 0 0 3%" placeholder="Se mostrará el contendido deL Exámen Técnico de Investigación de Denuncia, que realice la Comisión de Auditoria"></textarea>
							
		 				</div>
		 			
		 		
		 		</div>
		 		
		</div>
		<div class="fin" style=" width: 100%; height:20%">
		 				
		 			
		 				<button onclick="Cargar()"style=" float: left; width: 110px; height: 30px; margin: 38% 0 0 45% ">Cargar</button>
		 				
		 			
		 			</div>
		</div>
		<div style="width: 100%; height: 3%"><h5 style="float: left; margin: 1% 0 0 0%">Resolución de solicitud de denuncia</h5></div><br>
		
		<div class="superior" style="width: 100%; height: 52%; background-color: #DEDEDE;border: 1px solid;">
		
		
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
		 		<div class="fin" style=" width: 100%; height:45%">
		 				
		 			
		 				<button onclick="Registrar()" style=" float: left; width: 110px; height: 30px; margin:9% 0 0 26% ">Registar</button>
		 				<button onclick="window.close();"  style=" float: left; width: 110px; height: 30px; margin: 9% 0 0 26% ">Cerrar </button>
		 				
		 			</div>
		 			
		 		</div>
		 		
		</div>
		
	</div>
	<br>
		<br>
		</div>
</body>

<script type="text/javascript">
function Registrar() {
	  alert("La Resolución de Denuncia, fue registrada exitosamente, el número de Resolución es: 0000XXX");
	}
function Cargar() {
	  alert( "El Examen Técnico fue registrado exitosamente, el número de Examen Técnico es: 0000XXX");
	}	
	
</script>
</html>