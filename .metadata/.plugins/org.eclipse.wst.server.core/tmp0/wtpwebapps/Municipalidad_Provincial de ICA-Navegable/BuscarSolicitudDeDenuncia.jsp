<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<title>Buscar Solicitud de Denuncia | Municipalidad de Ica</title>
<link rel="icon" type="image/png" href="logo_ico.ico">
</head>
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
<body>
<div class="container" style="width: 100%; height: 100%; margin: 0%; padding: 0%">
<header class="header" style="  margin: 2% 20% 0 20%; height: 150px; width: 100%">
		<div class="derecha" style=" width: 25%; height: 100%; float: left;">
				<img src="img/Logo.png" id= "logo"style="width: 100%; height: 100%;">
		</div>
		<div class="izquierda" style=" width: 75%; height: 100%; float: right;">
				<h4 style="font-family:serif ; color: #6B0D0D; margin: 7% 0 0 6%; font-size:200%; ">Buscar solicitudes de denuncia</h4>
				<h5 style="color: #9B9B9B; margin: 0 0 0 4%" >Solicitudes de denuncia a consultar</h5>
				<hr style="margin: 2% 0 0 2%; color: black" color="#000000">
		</div>
	</header>
	
	<div class="contenido" style="  margin: 0% 20% 0 20%; height: 700px; width: 100%">
		<h3 style="float: left; margin: 2.5% 0 0% 0">Busqueda de solicitudes</h3>
		<br>
		<div class="formulario" style="border: 1px solid ;width: 100%; height: 90%; margin: 4% 0 0 0; background-color: #DDDDDD">
		
				<div style=" width: 100%; height:30%;">
					<h5 style="float: left; margin: 0.5% 0 1% 1% ; color: #000000">Ver todas las solicitudes existentes</h5>
					<hr width="98%"; style="margin:  0 2% 1% 0.5%">
					<div class="derecha" style=" width: 49.8%; height: 70%; float: right; margin-top: 3%">
							
						<div style="width: 80%; height: 29%">
						<h5 style="margin: 2% 0 0 4%; float: left;">Categoria:</h5>
						<input type="text" size="25" value="Seleccione..."  style="margin: 2% 5% 0 0; float: right;" sele>
						</div>
						<div style="width: 80%; height: 29%">
						<h5 style="margin: 2% 0 0 4%; float: left;">Tramitador:</h5>
						<input type="text" size="25" value="Seleccione..."  style="margin: 2% 5% 0 0; float: right;" >
						</div>
						<div style="width: 80%; height: 28%">
						<h5 style="margin: 2% 0 0 4%; float: left;">Hasta:</h5>
						<input type="text" size="25" value="Ingresar fecha"  style="margin: 2% 5% 0 0; float: right;" >
						</div>	
					</div>
		
					<div class="izquierda" style=" width: 49.7%; height: 70%; float: left;">
							<div style="width: 80%; height: 29%">
						<h5 style="margin: 2% 0 0 4%; float: left;">Codigo:</h5>
						<input type="text" size="25" value=""  style="margin: 2% 5% 0 0; float: right;" >
						</div>
						<div style="width: 80%; height: 29%">
						<h5 style="margin: 2% 0 0 4%; float: left;">Estado:</h5>
						<input type="text" size="25" value="Seleccione..."  style="margin: 2% 5% 0 0; float: right;">
						</div>
						<div style="width: 80%; height: 28%">
						<h5 style="margin: 2% 0 0 4%; float: left;">Desde:</h5>
						<input type="text" size="25" value="Ingresar fecha"  style="margin: 2% 5% 0 0; float: right;" >
						</div>
						</div>
						
					
				</div>
				
				<div style=" width: 100%; height:38%;">
						<hr width="98%"; style="margin:  0 2% 2% 0.5%">
						<h4 style="float: left; margin: -10px 0 0 2% ; color: #000000">Seleccione solicitud</h4>
						
						<div class="segundo" style="width: 100%; height: 20%; ">
		 			
		 			<div class="table-wrapper-scroll-y my-custom-scrollbar">

					  <table class="table table-bordered table-striped mb-0" style="border:1px solid blue;">
					    <thead>
					      <tr>
					        <th scope="col">C�digo Solicitud</th>
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
						
				
				</div>
				
				<div  style=" width: 100%; height:20%";>
				<hr width="98%"; style="margin:  0 2% 2% 0.5%">
				
				<h5 style="margin: 1% 0 0 2%; float: left;">Comentarios:</h5>
							<textarea name="comentarios" rows="4" cols="100" style="margin: 1% 0 0 3%">Se mostraran los comentarios de la solicitud seleccionada, de acuerdo al estado de la solicitud de denuncia.</textarea>
				<a href="#"> <input type="submit" value="Buscar" style=" float: left; width: 110px; height: 30px; margin: 1% 0 0 30%"/></a>
				<button onclick="window.close();" style=" float: right; width: 110px; height: 30px; margin: 1% 30% 0 0">Cerrar </button>
								
				
				
				</div>
		
		
		</div>
	</div>


</div>
</body>
</html>