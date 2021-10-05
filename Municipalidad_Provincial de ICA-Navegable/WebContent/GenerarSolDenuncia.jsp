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
 html, body {
            height: 100%;
            margin: 0;
        }
 textarea {
        				overflow-y: scroll;
        				width: 80%;
        				height: 100px;
        				resize: none; 
    }		
</style>
<title>Insert title here</title>
</head>
<body>
<div class="container"  style="width: 100%; height: 100%; margin: 0%; padding: 0%">
	<header class="header" style="  margin: 1% 18% 0 18%; height: 200px;width: 100%">
		<div class="derecha" style=" width: 35%; height: 100%; float: left;">
				<img src="img/Logo.png" id= "logo"style="width: 100%; height: 100%;">
		</div>
		<div class="izquierda" style=" width: 65%; height: 100%; float: right;">
				<h4 style="font-family:serif ; color: #6B0D0D; margin: 7% 0 0 6%; font-size:200%; ;">Generar solicitud de denuncia</h4>
				<h6 style="color: #9B9B9B; margin: 0 0 0 4%" >Llene el formulario para enviar la solicitud de denuncia</h6>
				<hr style="margin: 2% 0 0 2%; color: black" color="#000000">
		</div>
	</header>
	
	<div class="contenido" style=" margin: 1% 18% 1% 18%; height: 1000px; width: 100%">
	<div style="width: 100%; height: 3%"><h5 style="float: left; margin: 0 0 0 1%">Datos del denunciante</h5></div>
	
		<div class="superior" style="border: 1px solid; width: 100%; height: 23%; background-color: #DEDEDE">
			<h5 style="float: left; margin: 0 0 0 1%">Datos personales</h5>
			<hr style="margin: 3% 1% 0 1%" color="#000000">
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
		</div>
		<div style="width: 100%; height: 3%"><h5 style="float: left; margin: 0 0 0 1%">Ingresar los datos de la solicitud a generar</h5></div> <br>
		<div class="inferior" style=" width: 100%; height: 73%; background-color: #DEDEDE; border: 1px solid;" >
		 		<div class="primero" style="width: 100%; height: 14%; ">
		 				<div style=" width: 100%; height: 50%">
		 					<h5 style="margin: 1% 0 0 2%; float: left;">Codigo de solicitud:</h5>
							<input type="text" size="25" value="AutoCompletado"  style="margin: 1% 0 0 2%; float: left;">
		 				</div>
		 				<div style=" width: 100%; height: 50%">
		 					<h5 style="margin: 1% 0 0 2%; float: left;">Fecha:</h5>
							<input type="date" size="25" value="AutoCompletado"  style="margin: 1% 0 0 14.7%; float: left;">
		
		 				</div>
		 				<hr color="#000000"; width="95%"; style="margin: -1px 0 0 0">
		 				
		 		</div>
		 		<div class="segundo" style="width: 100%; height: 14%; ">
		 			
		 			<div style=" width: 100%; height: 50%; margin: 1% 0 0 0">
		 					<h5 style="margin: 0% 0 0 2%; float: left;">Apellidos y nombres del denunciado:</h5>
							<input type="text" size="40" value="AutoCompletado"  style="margin: 0% 0 0 2%; float: left;">
		 				</div>
		 				<div style=" width: 100%; height: 50%">
		 					<h5 style="margin: 0% 0 0 2%; float: left;">Direccion de referencia:</h5>
							<input type="text" size="40" value="AutoCompletado"  style="margin: 0% 0 0 14.7%; float: left;">
							
		 				</div>
		 		
		 		</div>
		 		<div class="tercero" style="width: 100%; height: 25%; ">
		 			<div style=" width: 100%; height: 100%">
		 					
		 					<h5 style="margin: 2% 0 0 2%; float: left;">Motivo:</h5>
							<textarea name="comentarios" rows="5" cols="100" style="margin: 2% 0 0 3%">Escribe aquí tus comentarios</textarea>
							
		 				</div>
		 		</div>
		 			<hr color="#000000"; width="95%"; style="margin: -1px 0 0 0">
		 		
		 		<div class="cuarto" style="width: 100%; height: 44% ">
		 		
		 			<div class="inicio" style=" width: 100%; height:20% ">
		 				
		 				<h5 style="margin: 2% 0 0 2%; float: left;">Adjuntar documentos adicionales</h5>
		 				
		 				<button style=" float: right; width: 110px; height: 30px; margin: 1.5% 10% 0 0 " onclick="document.getElementById('getFile').click()">Cargar PDF</button>
		 				<input type="file" id="getFile" style=" display:none; width: 110px; height: 30px; margin: 1.5% 10% 0 0 " multiple/>
		 			</div>
		 			<div class="centro" style=" width: 44%; height:60%; margin: 0 0 0 28%">
		 			 
		 			 	<div class="SubirArchivo" style="width: 33.3%; height: 50%; float: left; border: 1px solid;">
		 			 		<img src="img/CapturaGO.PNG" id= "logo"style="width: 100%; height: 100%;">
		 			 	</div>
		 			 	<div class="SubirArchivo" style="width: 33.3%; height: 50%; float: left; border: 1px solid;">
		 			 		<img src="img/CapturaGO.PNG" id= "logo"style="width: 100%; height: 100%;">
		 			 	</div>
		 			 	<div class="SubirArchivo" style="width: 33.3%; height: 50%; float: left; border: 1px solid;">
		 			 		<img src="img/CapturaGO.PNG" id= "logo"style="width: 100%; height: 100%;">
		 			 	</div>
		 			 	<div class="SubirArchivo" style="width: 33.3%; height: 50%; float: left; border: 1px solid;">
		 			 		<img src="img/CapturaGO.PNG" id= "logo"style="width: 100%; height: 100%;">
		 			 	</div>
		 			 	<div class="SubirArchivo" style="width: 33.3%; height: 50%; float: left; border: 1px solid;">
		 			 		<img src="img/CapturaGO.PNG" id= "logo"style="width: 100%; height: 100%;">
		 			 	</div>
		 			 	<div class="SubirArchivo" style="width: 33.3%; height: 50%; float: left; border: 1px solid;">
		 			 		<img src="img/CapturaGO.PNG" id= "logo"style="width: 100%; height: 100%;">
		 			 	</div>
		 			 	
		 			 	
		 				
		 			</div>
		 			<div class="fin" style=" width: 100%; height:20% ">
		 				
		 				<input type="submit" value="Eliminar" style=" float: left; width: 110px; height: 30px; margin: 1.5% 0 0 16% "/>
		 				<button onclick="Registrar()" style=" float: left; width: 110px; height: 30px; margin: 1.5% 0 0 16% ">Registrar</button>
		 				<button onclick="window.close();" style=" float: left; width: 110px; height: 30px; margin: 1.5% 0 0 16% ">Cerrar </button>
		 				
		 			
		 			</div>
		 		
		 		</div>
		 		
		 		<br>
		 		
		</div>
	</div>
	</div>
</body>

<script type="text/javascript">
function Registrar() {
	  alert("Solicitud registrada con éxito, el código de Solicitud es: 00000XXXX");
	}
</script>
</html>