<%@ page import="java.util.*,javax.mail.*"%>

<%@ page import="javax.mail.internet.*" %>


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
<b><font color="#A19B9A">${requestScope.MENSAJE}</font></b>
</div>
<br>
<br>
<a href="Loggin.jsp"><button style=" width: 110px; height: 50px" >Volver a Inicio de Sesión</button></a>
</div>
</div></center>