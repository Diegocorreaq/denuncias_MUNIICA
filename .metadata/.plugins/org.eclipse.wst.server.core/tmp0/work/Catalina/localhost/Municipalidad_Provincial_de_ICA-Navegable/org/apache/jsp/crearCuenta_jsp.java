/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.45
 * Generated at: 2021-10-05 21:25:31 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class crearCuenta_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("  <!-- Required meta tags -->\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n");
      out.write("\r\n");
      out.write("<!-- Bootstrap CSS -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css\" integrity=\"sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l\" crossorigin=\"anonymous\">\r\n");
      out.write("\r\n");
      out.write("<title>CREAR CUENTA</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("  <h1></h1>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"container\" style=\"float: center; margin: 2% auto\">\r\n");
      out.write("\t<div class=\"row\">\r\n");
      out.write("\t\t<div class= \"col-md-4\" style=\"width: 30%;height:20% \">\r\n");
      out.write("  \t\t\t\t<img src=\"img/Logo.png\" id= \"logo\" \tstyle=\"width: 100%; height: 100%;\">\r\n");
      out.write("  \t\t\t\t<br>\r\n");
      out.write("  \t\t\t\t<div style=\"float: left; margin: 10px 0 0 20px\">\r\n");
      out.write("  \t\t\t\t\t\t<h6 style=\" color: #7B7A7A\">¡Tu contraseña es importante!</h6>\r\n");
      out.write("\t\t\t\t\t\t<h6 style=\" color: #7B7A7A\">Recuerda que siempre debes tener:</h6>\r\n");
      out.write("\t\t\t\t\t\t<h6 style=\" color: #7B7A7A\">-Minimo 8 caracteres, maximo 20.</h6>\r\n");
      out.write("\t\t\t\t\t\t<h6 style=\" color: #7B7A7A\">-Una mayuscula y una minuscula.</h6>\r\n");
      out.write("\t\t\t\t\t\t<h6 style=\" color: #7B7A7A\">-Un numero.</h6>\r\n");
      out.write("\t\t\t\t\t\t<h6 style=\" color: #7B7A7A\">-No debe contener parte de tu nombre o apellido</h6>\r\n");
      out.write("  \t\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-md-8\" >\r\n");
      out.write("\t\t\t\t<div class=\"CrearCuenta\" style=\" margin: 0 0 0 300px\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"#\"><h6>Crear cuenta</h6></a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t  ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${mensaje}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("\r\n");
      out.write("\t\t\t\t<form action=\"loginusu\" method=\"post\">\r\n");
      out.write("\t\t\t\t<div class=\"campos\" >\r\n");
      out.write("\t\t\t\t        <span style=\"font-weight: bold; margin-right: 70px\">Nombre(s): </span>\r\n");
      out.write("\t\t\t\t        <input type=\"text\" size=\"50\" placeholder=\"ingresar nombre\" required=\"required\" pattern=\"{1,30}\" name=\"nombre\" style=\"margin: 1%\" maxlength=\"30\" >\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<span style=\"font-weight: bold; margin-right: 70px\">Apeliido(s): </span>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" size=\"50\" placeholder=\"ingresar apellido\" required=\"required\" pattern=\"{1,30}\" name=\"apellido\" style=\"margin:1%\" maxlength=\"30\">\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<span style=\"font-weight: bold; margin-right: 122px\">DNI: </span>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" size=\"50\" placeholder=\"ingresar DNI\" required=\"required\" onkeypress='validate(event)' pattern=\"{1,8}\" maxlength=\"8\" name=\"DNI\" style=\"margin:1%\">\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<span style=\"font-weight: bold; margin-right: -1px\">Fecha de nacimiento: </span>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"date\" size=\"50\" placeholder=\"YYYY/MM/DD\" required=\"required\" pattern=\"{1,10}\" name=\"fecnacimiento\" style=\"margin: 1%\" >\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<span style=\"font-weight: bold; margin-right: 82px\">Provincia: </span>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" size=\"50\" placeholder=\"ingresar provincia\" required=\"required\" pattern=\"{1,30}\" name=\"provincia\" style=\"margin: 1%\"maxlength=\"30\">\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<span style=\"font-weight: bold; margin-right: 96px\">Distrito: </span>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" size=\"50\" placeholder=\"ingresar distrito\" required=\"required\" pattern=\"{1,30}\" name=\"distrito\" style=\"margin: 1%\" maxlength=\"30\">\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<span style=\"font-weight: bold; margin-right: 81px\">Direccion: </span>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" size=\"50\" placeholder=\"ingresar dirección\" required=\"required\" pattern=\"{1,60}\" name=\"dirección\" style=\"margin: 1%\" maxlength=\"60\">\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<span style=\"font-weight: bold; margin-right: 12px\">Correo Electronico: </span>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"email\" size=\"50\" placeholder=\"ingresar correo electronico\" required=\"required\" pattern=\"{1,40}\" name=\"email\" style=\"margin: 1%\" maxlength=\"40\">\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<span style=\"font-weight: bold; margin-right: 88px\">Telefono: </span>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"tel\" size=\"50\" placeholder=\"ingresar numero de teléfono\" required=\"required\" pattern=\"{1,9}\" name=\"telefono\" style=\"margin:1%\" maxlength=\"9\">\r\n");
      out.write("\t\t\t\t\t\t<br> \r\n");
      out.write("\t\t\t\t\t\t<span style=\"font-weight: bold; margin-right: 68px\">Contraseña: </span>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"password\" size=\"50\" placeholder=\"ingresar una Contraseña\" required=\"required\" pattern=\"{1,30}\" name=\"clave\" style=\"margin: 1%\" maxlength=\"30\">\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<div style=\" margin: 10px 0 0 0;\"> \r\n");
      out.write("\t\t\t\t\t\t<button type=\"submit\" name=\"opcion\" value=\"r\" class=\"btn btn-primary\">Registrar</button>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t<div style=\"float: left; margin: 10px 0 0 20px\" >\r\n");
      out.write("\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write(" <script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\" integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("<script>\r\n");
      out.write("\r\n");
      out.write("function validate(evt) {\r\n");
      out.write("\t  var theEvent = evt || window.event;\r\n");
      out.write("\r\n");
      out.write("\t  // Handle paste\r\n");
      out.write("\t  if (theEvent.type === 'paste') {\r\n");
      out.write("\t      key = event.clipboardData.getData('text/plain');\r\n");
      out.write("\t  } else {\r\n");
      out.write("\t  // Handle key press\r\n");
      out.write("\t      var key = theEvent.keyCode || theEvent.which;\r\n");
      out.write("\t      key = String.fromCharCode(key);\r\n");
      out.write("\t  }\r\n");
      out.write("\t  var regex = /[0-9]|\\./;\r\n");
      out.write("\t  if( !regex.test(key) ) {\r\n");
      out.write("\t    theEvent.returnValue = false;\r\n");
      out.write("\t    if(theEvent.preventDefault) theEvent.preventDefault();\r\n");
      out.write("\t  }\r\n");
      out.write("\t}\r\n");
      out.write("</script>\r\n");
      out.write("</html>\r\n");
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