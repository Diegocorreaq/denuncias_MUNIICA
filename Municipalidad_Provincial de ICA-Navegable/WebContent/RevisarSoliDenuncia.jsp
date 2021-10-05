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
				<h4 style="font-family:serif ; color: #6B0D0D; margin: 7% 0 0 6%; font-size:200%; ;">Revisar solicitud de denuncia</h4>
				<h6 style="color: #9B9B9B; margin: 0 0 0 4%" >Examine la solicitud presentada por el denunciante</h6>
				<hr style="margin: 2% 0 0 2%; color: black" color="#000000">
		</div>
	</header>
	
	<div class="contenido" style=" margin: 1% 18% 1% 18%; height: 1000px; width: 100%">
	<div style="width: 100%; height: 3%"><h5 style="float: left; margin: 0 0 0 1%">Jefe de OCI</h5></div>
	
		<div class="superior" style="border: 1px solid; width: 100%; height: 10%; background-color: #DEDEDE">
			<div class="izquierda" style="width: 50%;  height: 92%; float: left;">
			
				<div style="width: 100%; height: 29%">
				<h5 style="margin: 2% 0 0 2%; float: left;">Codigo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h5>
				<input type="text" size="25" value="AutoCompletado"  style="margin: 2% 9px 0 0; float: right;" disabled="disabled">
				</div>
				<div style="width: 100%; height: 29%">
				<h5 style="margin: 2% 0 0 2%; float: left;">Apellidos y nombres:</h5>
				<input type="text" size="25" value="AutoCompletado"  style="margin: 2% 9px 0 0; float: right;" disabled="disabled" >
				</div>

			
				</div>
				
				
		</div>
		<div style="width: 100%; height: 3%"><h5 style="float: left; margin:1%">Ingresar los datos de la solicitud a generar</h5></div> <br>
		<div class="inferior" style=" width: 100%; height: 78%; background-color: #DEDEDE; border: 1px solid;" >
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
		 			
		 		
		 		</div>
		 		
		 		<div class="fin" style=" width: 100%; height:20%">
		 				
		 			
		 				 <button onclick="Registrar()"  style=" float: left; width: 110px; height: 30px; margin: 1.5% 0 0 16% ">Registrar</button>
		 				<button onclick="window.close();" style=" float: left; width: 110px; height: 30px; margin: 1.5% 0 0 16% ">Cerrar </button>
		 				
		 			
		 			</div>
		 		
		 		</div>
		 			
		 		<br>
		 		
		</div>
	</div>
</body>
<script type="text/javascript">
function Registrar() {
	  alert("El estado de la Solicitud fue registrado exitosamente");
	}
</script>
</html>