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
    #frmPagina { 
    margin-left:40%;
    }
    #logo {
    	margin-left:40%;
    }
	</style>
<title>Menú Principal | Municipalidad de Ica</title>
<link rel="icon" type="image/png" href="logo_ico.ico">
</head>
<body>
<div class="container">
<img src="img/Logo.png" id= "logo" 	style="width:300px; height: 200px;">
<br>
<br>
<br>
<br>
<form method="post" name="frmPagina" id="frmPagina" target="F2">
	
		  <table cellpadding="1" cellspacing="0" border="0" bgcolor="#4A0018" width="217">
		  <tbody><tr>
		  <td width="421">
		  <table cellpadding="0" cellspacing="0" border="0" bgcolor="#ffffff" width="186">
		  <tbody><tr bgcolor="#FFE7A6" width="100%">
			<td width="419">&nbsp;<font color="#B58200" face="Arial" size="2"><b>Aplicaciones</b></font></td>
		  </tr>
		  <tr>
		  <td width="419">

			<script language="javascript">
				T=17
				menu_n = new Array(T);
				menu_i = new Array(T);

  				for (x=0; x<T; x++) {
					menu_n[x] = new Image();
					menu_i[x] = new Image();

				  function OpenSubmenu(sec) {
					if (sec.style.display=="none")
					{
						//CierraSubMenus();
						sec.style.display="";
					}
					else {sec.style.display="none"}
				  }

				  function CierraSubMenu(sec){
					if (sec.style.display!="none") {sec.style.display="none"}
				  }

				  function CierraSubMenus(){
					for (x=0; x<T; x++) {
						sec = "sec";
					    sec = eval("sec = sec" + x);
						CierraSubMenu(sec);
					}

				  }
					function OnButton(btn,imgNum) {
					btn.src = menu_i[imgNum].src;
				  }

				  function OffButton(btn,imgNum) {
					btn.src = menu_n[imgNum].src;
 				  }

				}
			</script>
		
			<br>
		 				
						<table border="0" cellpadding="0" cellspacing="0" width="389" height="1">
						  <tbody><tr valign="top">
							<td width="5" align="left"></td>
							<td align="left" width="20">
							
							</td>
							<td align="left" width="130">
                              <font face="Arial" size="2" color="000000" style="CURSOR:  pointer" onmouseover="this.className='MenuOn'" onmouseout="this.className='MenuOff'" onclick="OpenSubmenu(sec0);"><b>Menú Solicitudes</b></font>
                            </td>
                            <td width="5" align="left"></td>
                            <td width="242" align="left">
                              <font face="Arial" size="1"><b>descripcion de menu solicitudes&nbsp;</b>
                            </font></td>
                            <td width="1"></td>
						  </tr>
						</tbody></table>

						<span align="left" id="sec0" style="DISPLAY: none">
						<table border="0" cellspacing="0" cellpadding="0" width="399">
							
								<input type="hidden" id="hddpaginaopen1" name="hddpaginaopen1" value="programas/avisos/Inventario_Actividades_Practicas.xlsx">
								<tbody><tr>
									<td width="9"></td>
									<td valign="center" width="15" align="left">
										<img border="0" height="15" src="#" width="15"><br>
					                </td>
									<td valign="center" align="left" width="181" height="13">											
										
						<a href="GenerarSolDenuncia.jsp" target="_blank"  title="Generar solicitud de denuncia"><font class="textOff" size="1" face="Arial" color="000000"><b>Generar solicitud de denuncia</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
						&nbsp;
						<br>
						<a href="RevisarSoliDenuncia.jsp" target="_blank" title="Revisar solicitud de denuncia"><font class="textOff" size="1" face="Arial" color="000000"><b>Revisar solicitud de denuncia</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
						&nbsp;
						<br>
						<a href="ElaborarDocComplemen.jsp" target="_blank"  title="Elaborar documento complementario de denuncia"><font class="textOff" size="1" face="Arial" color="000000"><b>Elaborar documento complementario de denuncia</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
						&nbsp;<br>
						<a href="RegNotiDescargo.jsp" target="_blank" title="Registrar notificacion de descargo"><font class="textOff" onmouseover="size="1" face="Arial" color="000000"><b>Registrar notificacion de descargo</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
						&nbsp;
						<br>						
						<a href="AdjuntarDocDescargo.jsp" target="_blank" title="Adjuntar documentacion de descargo"><font class="textOff"size="1" face="Arial" color="000000"><b>Adjuntar documentacion de descargo</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
						<br>
						<a href="BuscarSolicitudDeDenuncia.jsp" target="_blank"  title="Buscar solicitud de denuncias"><font class="textOff" size="1" face="Arial" color="000000"><b>Buscar solicitud de denuncias</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
						&nbsp;
						

									</font></td>
								
									
								 
								</tr>
							

						</tbody></table>
						</span>
					<table border="0" cellpadding="0" cellspacing="0" width="400">
					<tbody><tr height="20"><td height="20"></td></tr>
					</tbody></table>
					
						<table border="0" cellpadding="0" cellspacing="0" width="389" height="1">
						  <tbody><tr valign="top">
							<td width="5" align="left"></td>
							<td align="left" width="20">
							
							</td>
							<td align="left" width="130">
                              <font face="Arial" size="2" color="000000" style="CURSOR:  pointer" onmouseover="this.className='MenuOn'" onmouseout="this.className='MenuOff'" onclick="OpenSubmenu(sec1);" class="MenuOff"><b>Menú Expedientes</b></font>
                            </td>
                            <td width="5" align="left"></td>
                            <td width="242" align="left">
                              <font face="Arial" size="1"><b>descripcion de menu Expedientes.&nbsp;</b>
                            </font></td>
                            <td width="1"></td>
						  </tr>
						</tbody></table>

						<span align="left" id="sec1" style="display: none;">
						<table border="0" cellspacing="0" cellpadding="0" width="399">
							
								<input type="hidden" id="hddpaginaopen2" name="hddpaginaopen2" value="">
								<tbody><tr>
									<td width="9"></td>
									<td valign="center" width="15" align="left">
										<img border="0" height="15" src="#" width="15"><br>
					                </td>
									<td valign="center" align="left" width="181" height="13">												
										
										<a href="GenerarExpediente.jsp" target="_blank" onmouseout="window.status='UPC Virtu@l';return true;" title="Generar expediente de denuncia"><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000"><b>Generar expediente de denuncia</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
										&nbsp;<br>
										<a href="SoliciInfoCompelmentaria.jsp" target="_blank" onmouseout="window.status='UPC Virtu@l';return true;" title="Solicitar informacion complementaria de denuncia"><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000"><b>Solicitar informacion complementaria de denuncia</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
										&nbsp;<br>
										<a href="BuscarExpedienteDeDenuncia.jsp" target="_blank" onmouseout="window.status='UPC Virtu@l';return true;" title="Buscar expedientes de denuncias"><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000"><b>Buscar expedientes de denuncias</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
										&nbsp;
										
										
									

						</tbody></table>
						</span>
					
					<table border="0" cellpadding="0" cellspacing="0" width="400">
					<tbody><tr height="20"><td height="20"></td></tr>
					</tbody></table>
		
						<table border="0" cellpadding="0" cellspacing="0" width="389" height="1">
						  <tbody><tr valign="top">
							<td width="5" align="left"></td>
							<td align="left" width="20">
							
							</td>
							<td align="left" width="130">
                              <font face="Arial" size="2" color="000000" style="CURSOR:  pointer" onmouseover="this.className='MenuOn'" onmouseout="this.className='MenuOff'" onclick="OpenSubmenu(sec2);" class="MenuOff"><b>Menú Resolución</b></font>
                            </td>
                            <td width="5" align="left"></td>
                            <td width="242" align="left">
                              <font face="Arial" size="1"><b>descripcion del menu resolucion&nbsp;</b>
                            </font></td>
                            <td width="1"></td>
						  </tr>
						</tbody></table>

																
									
						<span align="left" id="sec2" style="display: none;">
						<table border="0" cellspacing="0" cellpadding="0" width="399">
							
								<input type="hidden" id="hddpaginaopen8" name="hddpaginaopen8" value="">
								<tbody><tr>
									<td width="9"></td>
									<td valign="center" width="15" align="left">
										<img border="0" height="15" src="Imagen/Icono_Aplicacion.gif" width="15"><br>
					                </td>
									<td valign="center" align="left" width="181" height="13">										
													
										
										<a href="GenerarHijaInformativaDeDenunciaHa.jsp" target="_blank" onmouseout="window.status='UPC Virtu@l';return true;" title="Generar hoja informativa de denuncia"><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000"><b>Generar hoja informativa de denuncia</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
										<br>
										<a href="GenerarResptExTecnico.jsp" target="_blank" onmouseout="window.status='UPC Virtu@l';return true;" title="Generar respuesta a examen tecnico de investigacion de denuncia"><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000"><b>Generar respuesta a examen tecnico de investigacion de denuncia</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
										&nbsp;
										<br>
										<a href="BuscarResolucionDeSolicitudDeDenuncia3.jsp" target="_blank" onmouseout="window.status='UPC Virtu@l';return true;" title="Buscar resolucion de solicitud de denuncias"><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000"><b>Buscar resolucion de solicitud de denuncias</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
										&nbsp;
										
											
										
									</font></td>
								
									
								</tr>
							

						</tbody></table>
						</span>
					
					<table border="0" cellpadding="0" cellspacing="0" width="400">
					<tbody><tr height="20"><td height="20"></td></tr>
					</tbody></table>
							
						<table border="0" cellpadding="0" cellspacing="0" width="389" height="1">
						  <tbody><tr valign="top">
							<td width="5" align="left"></td>
							<td align="left" width="20">
							
							</td>
							<td align="left" width="130">
                              <font face="Arial" size="2" color="000000" style="CURSOR:  pointer" onmouseover="this.className='MenuOn'" onmouseout="this.className='MenuOff'" onclick="OpenSubmenu(sec3);" class="MenuOff"><b>Menú Seguridad</b></font>
                            </td>
                            <td width="5" align="left"></td>
                            <td width="242" align="left">
                              <font face="Arial" size="1"><b>descripcion de menu seguridad.&nbsp;</b>
                            </font></td>
                            <td width="1"></td>
						  </tr>
						</tbody></table>

						<span align="left" id="sec3" style="display: none;">
						<table border="0" cellspacing="0" cellpadding="0" width="399">
							
								<input type="hidden" id="hddpaginaopen9" name="hddpaginaopen9" value="ic0020op.asp">
								<tbody><tr>
									<td width="9"></td>
									<td valign="center" width="15" align="left">
										<img border="0" height="15" src="Imagen/Icono_Aplicacion.gif" width="15"><br>
					                </td>
									<td valign="center" align="left" width="181" height="13">										
										
										<a href="cambiarContraseña.jsp" target="_blank" onmouseout="window.status='UPC Virtu@l';return true;" title="Cambiar contraseña"><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000"><b>Cambiar contraseña</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
										&nbsp;<br>
										<a href="mantenimientoPerfil.jsp" target="_blank" onmouseout="window.status='UPC Virtu@l';return true;" title="Mantenimiento de Perfil"><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000"><b>Mantenimiento de Perfil</b></font></a><font class="textOff" onmouseover="this.className='textOn'" onmouseout="this.className='textOff'" size="1" face="Arial" color="000000">
										&nbsp;<br>
										
									</font></td>
								
									
                                 
								</tr>
							
								
                                 
								</tr>
							
								

						</tbody></table>
						</span>
					
					
					
					
					
					
					
					
				
					
					
					
					<table border="0" cellpadding="0" cellspacing="0" width="400">
					<tbody><tr height="20"><td height="20"></td></tr>
					</tbody></table>
				
		</td>
		</tr>
		</tbody></table>
		</td>
		</tr>
		</tbody></table>
		<br>
		
</form>
</div>
</body>
</html>