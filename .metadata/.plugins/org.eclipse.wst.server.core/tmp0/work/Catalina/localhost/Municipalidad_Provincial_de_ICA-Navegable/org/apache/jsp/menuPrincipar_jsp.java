/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.45
 * Generated at: 2021-11-08 13:56:55 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class menuPrincipar_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"ISO-8859-1\">\r\n");
      out.write("\r\n");
      out.write("  <!-- Required meta tags -->\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n");
      out.write("\r\n");
      out.write("<!-- Bootstrap CSS -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css\" integrity=\"sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l\" crossorigin=\"anonymous\">\r\n");
      out.write("\t<style type=\"text/css\">\r\n");
      out.write("    #frmPagina { \r\n");
      out.write("    margin-left:40%;\r\n");
      out.write("    }\r\n");
      out.write("    #logo {\r\n");
      out.write("    \tmargin-left:40%;\r\n");
      out.write("    }\r\n");
      out.write("\t</style>\r\n");
      out.write("<title>Menú Principal | Municipalidad de Ica</title>\r\n");
      out.write("<link rel=\"icon\" type=\"image/png\" href=\"logo_ico.ico\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("<img src=\"img/Logo.png\" id= \"logo\" \tstyle=\"width:300px; height: 200px;\">\r\n");
      out.write("<br>\r\n");
      out.write("<br>\r\n");
      out.write("\t\t<header style=\"text-align: center;\">\t\r\n");
      out.write("\t\t\t<p><img src=\"img/user.png\"> <strong>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${u.nomUsuario}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write(' ');
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${u.apePatUsu }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write(" </strong></p>\r\n");
      out.write("\t\t</header>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<form method=\"post\" name=\"frmPagina\" id=\"frmPagina\" target=\"F2\">\r\n");
      out.write("\t\r\n");
      out.write("\t\t  <table cellpadding=\"1\" cellspacing=\"0\" border=\"0\" bgcolor=\"#4A0018\" width=\"217\">\r\n");
      out.write("\t\t  <tbody><tr>\r\n");
      out.write("\t\t  <td width=\"421\">\r\n");
      out.write("\t\t  <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" bgcolor=\"#ffffff\" width=\"186\">\r\n");
      out.write("\t\t  <tbody><tr bgcolor=\"#FFE7A6\" width=\"100%\">\r\n");
      out.write("\t\t\t<td width=\"419\">&nbsp;<font color=\"#B58200\" face=\"Arial\" size=\"2\"><b>Aplicaciones</b></font></td>\r\n");
      out.write("\t\t  </tr>\r\n");
      out.write("\t\t  <tr>\r\n");
      out.write("\t\t  <td width=\"419\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t<script language=\"javascript\">\r\n");
      out.write("\t\t\t\tT=17\r\n");
      out.write("\t\t\t\tmenu_n = new Array(T);\r\n");
      out.write("\t\t\t\tmenu_i = new Array(T);\r\n");
      out.write("\r\n");
      out.write("  \t\t\t\tfor (x=0; x<T; x++) {\r\n");
      out.write("\t\t\t\t\tmenu_n[x] = new Image();\r\n");
      out.write("\t\t\t\t\tmenu_i[x] = new Image();\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t  function OpenSubmenu(sec) {\r\n");
      out.write("\t\t\t\t\tif (sec.style.display==\"none\")\r\n");
      out.write("\t\t\t\t\t{\r\n");
      out.write("\t\t\t\t\t\t//CierraSubMenus();\r\n");
      out.write("\t\t\t\t\t\tsec.style.display=\"\";\r\n");
      out.write("\t\t\t\t\t}\r\n");
      out.write("\t\t\t\t\telse {sec.style.display=\"none\"}\r\n");
      out.write("\t\t\t\t  }\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t  function CierraSubMenu(sec){\r\n");
      out.write("\t\t\t\t\tif (sec.style.display!=\"none\") {sec.style.display=\"none\"}\r\n");
      out.write("\t\t\t\t  }\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t  function CierraSubMenus(){\r\n");
      out.write("\t\t\t\t\tfor (x=0; x<T; x++) {\r\n");
      out.write("\t\t\t\t\t\tsec = \"sec\";\r\n");
      out.write("\t\t\t\t\t    sec = eval(\"sec = sec\" + x);\r\n");
      out.write("\t\t\t\t\t\tCierraSubMenu(sec);\r\n");
      out.write("\t\t\t\t\t}\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t  }\r\n");
      out.write("\t\t\t\t\tfunction OnButton(btn,imgNum) {\r\n");
      out.write("\t\t\t\t\tbtn.src = menu_i[imgNum].src;\r\n");
      out.write("\t\t\t\t  }\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t  function OffButton(btn,imgNum) {\r\n");
      out.write("\t\t\t\t\tbtn.src = menu_n[imgNum].src;\r\n");
      out.write(" \t\t\t\t  }\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t}\r\n");
      out.write("\t\t\t</script>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\t<br>\r\n");
      out.write("\t\t \t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"389\" height=\"1\">\r\n");
      out.write("\t\t\t\t\t\t  <tbody><tr valign=\"top\">\r\n");
      out.write("\t\t\t\t\t\t\t<td width=\"5\" align=\"left\"></td>\r\n");
      out.write("\t\t\t\t\t\t\t<td align=\"left\" width=\"20\">\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td align=\"left\" width=\"130\">\r\n");
      out.write("                              <font face=\"Arial\" size=\"2\" color=\"000000\" style=\"CURSOR:  pointer\" onmouseover=\"this.className='MenuOn'\" onmouseout=\"this.className='MenuOff'\" onclick=\"OpenSubmenu(sec0);\"><b>Menú Solicitudes</b></font>\r\n");
      out.write("                            </td>\r\n");
      out.write("                            <td width=\"5\" align=\"left\"></td>\r\n");
      out.write("                            <td width=\"242\" align=\"left\">\r\n");
      out.write("                              <font face=\"Arial\" size=\"1\"><b>descripcion de menu solicitudes&nbsp;</b>\r\n");
      out.write("                            </font></td>\r\n");
      out.write("                            <td width=\"1\"></td>\r\n");
      out.write("\t\t\t\t\t\t  </tr>\r\n");
      out.write("\t\t\t\t\t\t</tbody></table>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t<span align=\"left\" id=\"sec0\" style=\"DISPLAY: none\">\r\n");
      out.write("\t\t\t\t\t\t<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" width=\"399\">\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"hddpaginaopen1\" name=\"hddpaginaopen1\" value=\"programas/avisos/Inventario_Actividades_Practicas.xlsx\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<tbody><tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td width=\"9\"></td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td valign=\"center\" width=\"15\" align=\"left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<img border=\"0\" height=\"15\" src=\"#\" width=\"15\"><br>\r\n");
      out.write("\t\t\t\t\t                </td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td valign=\"center\" align=\"left\" width=\"181\" height=\"13\">\t\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<a href=\"GenerarSolDenuncia.jsp\" target=\"_blank\"  title=\"Generar solicitud de denuncia\"><font class=\"textOff\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Generar solicitud de denuncia</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t&nbsp;\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"RevisarSoliDenuncia.jsp\" target=\"_blank\" title=\"Revisar solicitud de denuncia\"><font class=\"textOff\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Revisar solicitud de denuncia</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t&nbsp;\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"ElaborarDocComplemen.jsp\" target=\"_blank\"  title=\"Elaborar documento complementario de denuncia\"><font class=\"textOff\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Elaborar documento complementario de denuncia</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t&nbsp;<br>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"RegNotiDescargo.jsp\" target=\"_blank\" title=\"Registrar notificacion de descargo\"><font class=\"textOff\" onmouseover=\"size=\"1\" face=\"Arial\" color=\"000000\"><b>Registrar notificacion de descargo</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t&nbsp;\r\n");
      out.write("\t\t\t\t\t\t<br>\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<a href=\"AdjuntarDocDescargo.jsp\" target=\"_blank\" title=\"Adjuntar documentacion de descargo\"><font class=\"textOff\"size=\"1\" face=\"Arial\" color=\"000000\"><b>Adjuntar documentacion de descargo</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"BuscarSolicitudDeDenuncia.jsp\" target=\"_blank\"  title=\"Buscar solicitud de denuncias\"><font class=\"textOff\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Buscar solicitud de denuncias</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t&nbsp;\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</font></td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t \r\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t</tbody></table>\r\n");
      out.write("\t\t\t\t\t\t</span>\r\n");
      out.write("\t\t\t\t\t<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"400\">\r\n");
      out.write("\t\t\t\t\t<tbody><tr height=\"20\"><td height=\"20\"></td></tr>\r\n");
      out.write("\t\t\t\t\t</tbody></table>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"389\" height=\"1\">\r\n");
      out.write("\t\t\t\t\t\t  <tbody><tr valign=\"top\">\r\n");
      out.write("\t\t\t\t\t\t\t<td width=\"5\" align=\"left\"></td>\r\n");
      out.write("\t\t\t\t\t\t\t<td align=\"left\" width=\"20\">\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td align=\"left\" width=\"130\">\r\n");
      out.write("                              <font face=\"Arial\" size=\"2\" color=\"000000\" style=\"CURSOR:  pointer\" onmouseover=\"this.className='MenuOn'\" onmouseout=\"this.className='MenuOff'\" onclick=\"OpenSubmenu(sec1);\" class=\"MenuOff\"><b>Menú Expedientes</b></font>\r\n");
      out.write("                            </td>\r\n");
      out.write("                            <td width=\"5\" align=\"left\"></td>\r\n");
      out.write("                            <td width=\"242\" align=\"left\">\r\n");
      out.write("                              <font face=\"Arial\" size=\"1\"><b>descripcion de menu Expedientes.&nbsp;</b>\r\n");
      out.write("                            </font></td>\r\n");
      out.write("                            <td width=\"1\"></td>\r\n");
      out.write("\t\t\t\t\t\t  </tr>\r\n");
      out.write("\t\t\t\t\t\t</tbody></table>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t<span align=\"left\" id=\"sec1\" style=\"display: none;\">\r\n");
      out.write("\t\t\t\t\t\t<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" width=\"399\">\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"hddpaginaopen2\" name=\"hddpaginaopen2\" value=\"\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<tbody><tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td width=\"9\"></td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td valign=\"center\" width=\"15\" align=\"left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t                </td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td valign=\"center\" align=\"left\" width=\"181\" height=\"13\">\t\t\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"GenerarExpediente.jsp\" target=\"_blank\" onmouseout=\"window.status='UPC Virtu@l';return true;\" title=\"Generar expediente de denuncia\"><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Generar expediente de denuncia</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t&nbsp;<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"SoliciInfoCompelmentaria.jsp\" target=\"_blank\" onmouseout=\"window.status='UPC Virtu@l';return true;\" title=\"Solicitar informacion complementaria de denuncia\"><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Solicitar informacion complementaria de denuncia</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t&nbsp;<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"BuscarExpedienteDeDenuncia.jsp\" target=\"_blank\" onmouseout=\"window.status='UPC Virtu@l';return true;\" title=\"Buscar expedientes de denuncias\"><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Buscar expedientes de denuncias</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t&nbsp;\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t</tbody></table>\r\n");
      out.write("\t\t\t\t\t\t</span>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"400\">\r\n");
      out.write("\t\t\t\t\t<tbody><tr height=\"20\"><td height=\"20\"></td></tr>\r\n");
      out.write("\t\t\t\t\t</tbody></table>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\t\t\t\t<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"389\" height=\"1\">\r\n");
      out.write("\t\t\t\t\t\t  <tbody><tr valign=\"top\">\r\n");
      out.write("\t\t\t\t\t\t\t<td width=\"5\" align=\"left\"></td>\r\n");
      out.write("\t\t\t\t\t\t\t<td align=\"left\" width=\"20\">\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td align=\"left\" width=\"130\">\r\n");
      out.write("                              <font face=\"Arial\" size=\"2\" color=\"000000\" style=\"CURSOR:  pointer\" onmouseover=\"this.className='MenuOn'\" onmouseout=\"this.className='MenuOff'\" onclick=\"OpenSubmenu(sec2);\" class=\"MenuOff\"><b>Menú Resolución</b></font>\r\n");
      out.write("                            </td>\r\n");
      out.write("                            <td width=\"5\" align=\"left\"></td>\r\n");
      out.write("                            <td width=\"242\" align=\"left\">\r\n");
      out.write("                              <font face=\"Arial\" size=\"1\"><b>descripcion del menu resolucion&nbsp;</b>\r\n");
      out.write("                            </font></td>\r\n");
      out.write("                            <td width=\"1\"></td>\r\n");
      out.write("\t\t\t\t\t\t  </tr>\r\n");
      out.write("\t\t\t\t\t\t</tbody></table>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<span align=\"left\" id=\"sec2\" style=\"display: none;\">\r\n");
      out.write("\t\t\t\t\t\t<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" width=\"399\">\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"hddpaginaopen8\" name=\"hddpaginaopen8\" value=\"\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<tbody><tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td width=\"9\"></td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td valign=\"center\" width=\"15\" align=\"left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t                </td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td valign=\"center\" align=\"left\" width=\"181\" height=\"13\">\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"GenerarHijaInformativaDeDenunciaHa.jsp\" target=\"_blank\" onmouseout=\"window.status='UPC Virtu@l';return true;\" title=\"Generar hoja informativa de denuncia\"><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Generar hoja informativa de denuncia</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"GenerarResptExTecnico.jsp\" target=\"_blank\" onmouseout=\"window.status='UPC Virtu@l';return true;\" title=\"Generar respuesta a examen tecnico de investigacion de denuncia\"><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Generar respuesta a examen tecnico de investigacion de denuncia</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t&nbsp;\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"BuscarResolucionDeSolicitudDeDenuncia3.jsp\" target=\"_blank\" onmouseout=\"window.status='UPC Virtu@l';return true;\" title=\"Buscar resolucion de solicitud de denuncias\"><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Buscar resolucion de solicitud de denuncias</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t&nbsp;\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</font></td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t</tbody></table>\r\n");
      out.write("\t\t\t\t\t\t</span>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<table style=\"border:0; cellpadding:0; cellspacing:0; width:400\">\r\n");
      out.write("\t\t\t\t\t<tbody><tr height=\"20\"><td height=\"20\"></td></tr>\r\n");
      out.write("\t\t\t\t\t</tbody></table>\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<table style=\"border:0; cellpadding:0; cellspacing:0; width:=389; height:1\">\r\n");
      out.write("\t\t\t\t\t\t  <tbody><tr valign=\"top\">\r\n");
      out.write("\t\t\t\t\t\t\t<td width=\"5\" align=\"left\"></td>\r\n");
      out.write("\t\t\t\t\t\t\t<td align=\"left\" width=\"20\">\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t\t<td align=\"left\" width=\"130\">\r\n");
      out.write("                              <font face=\"Arial\" size=\"2\" color=\"000000\" style=\"CURSOR:  pointer\" onmouseover=\"this.className='MenuOn'\" onmouseout=\"this.className='MenuOff'\" onclick=\"OpenSubmenu(sec3);\" class=\"MenuOff\"><b>Menú Seguridad</b></font>\r\n");
      out.write("                            </td>\r\n");
      out.write("                            <td width=\"5\" align=\"left\"></td>\r\n");
      out.write("                            <td width=\"242\" align=\"left\">\r\n");
      out.write("                              <font face=\"Arial\" size=\"1\"><b>descripcion de menu seguridad.&nbsp;</b>\r\n");
      out.write("                            </font></td>\r\n");
      out.write("                            <td width=\"1\"></td>\r\n");
      out.write("\t\t\t\t\t\t  </tr>\r\n");
      out.write("\t\t\t\t\t\t</tbody></table>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t<span id=\"sec3\"  style=\"display: none;align:left;\">\r\n");
      out.write("\t\t\t\t\t\t<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" width=\"399\">\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"hddpaginaopen9\" name=\"hddpaginaopen9\" value=\"ic0020op.asp\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<tbody><tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td width=\"9\"></td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td valign=\"center\" width=\"15\" align=\"left\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t                </td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<td valign=\"center\" align=\"left\" width=\"181\" height=\"13\">\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"cambiarContraseña.jsp\" target=\"_blank\" onmouseout=\"window.status='UPC Virtu@l';return true;\" title=\"Cambiar contraseña\"><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Cambiar contraseña</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t&nbsp;<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"mantenimientoPerfil.jsp\" target=\"_blank\" onmouseout=\"window.status='UPC Virtu@l';return true;\" title=\"Mantenimiento de Perfil\"><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\"><b>Mantenimiento de Perfil</b></font></a><font class=\"textOff\" onmouseover=\"this.className='textOn'\" onmouseout=\"this.className='textOff'\" size=\"1\" face=\"Arial\" color=\"000000\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t&nbsp;<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</font></td>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("                                 \r\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("                                 \r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t</tbody></table>\r\n");
      out.write("\t\t\t\t\t\t</span>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"400\">\r\n");
      out.write("\t\t\t\t\t<tbody><tr height=\"20\"><td height=\"20\"></td></tr>\r\n");
      out.write("\t\t\t\t\t</tbody></table>\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t</td>\r\n");
      out.write("\t\t</tr>\r\n");
      out.write("\t\t</tbody></table>\r\n");
      out.write("\t\t</td>\r\n");
      out.write("\t\t</tr>\r\n");
      out.write("\t\t</tbody></table>\r\n");
      out.write("\t\t<br>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<a href=\"loginusu\">Cerrar sesión</a>\r\n");
      out.write("\t\t\r\n");
      out.write("</form>\r\n");
      out.write("</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
