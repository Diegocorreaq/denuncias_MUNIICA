/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.45
 * Generated at: 2021-10-04 01:04:08 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class BuscarExpedienteDeDenuncia_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("</head>\r\n");
      out.write("<!-- Required meta tags -->\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n");
      out.write("\r\n");
      out.write("<!-- Bootstrap CSS -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css\" integrity=\"sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l\" crossorigin=\"anonymous\">\r\n");
      out.write("\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("\t.my-custom-scrollbar {\r\n");
      out.write("\t\t\t\t\t\tposition: relative;\r\n");
      out.write("\t\t\t\t\t\theight: 150px;\r\n");
      out.write("\t\t\t\t\t\twidth:96%;\r\n");
      out.write("\t\t\t\t\t\toverflow: auto;\r\n");
      out.write("\t\t\t\t\t\tmargin-left: 2%;\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t}\r\n");
      out.write("\t\t\t\t\t\t.table-wrapper-scroll-y{\r\n");
      out.write("\t\t\t\t\t\tborder:1px solid black;\r\n");
      out.write("\t\t\t\t\t\tdisplay: block;\r\n");
      out.write("\t\t\t\t\t\t}\r\n");
      out.write("\t\t\t\t\t\ttable.table-bordered > thead > tr > th{\r\n");
      out.write("\t\t\t\t\t\t\t    border:1px solid black;\r\n");
      out.write("\t\t\t\t\t\t\t}\r\n");
      out.write("\t\t\t\t\t\ttable.table-bordered > tbody > tr > td{\r\n");
      out.write("\t\t\t\t\t\t\t    border:1px solid black;\r\n");
      out.write("\t\t\t\t\t\t\t}\r\n");
      out.write("\t\t\t\t\t\ttable.table-bordered > tbody> tr > th{\r\n");
      out.write("\t\t\t\t\t\t\t    border:1px solid black;\r\n");
      out.write("\t\t\t\t\t\t\t}\r\n");
      out.write("\t\t\t\t\t\ttable.table-bordered > thead > tr > td{\r\n");
      out.write("\t\t\t\t\t\t\t    border:1px solid black;\r\n");
      out.write("\t\t\t\t\t\t\t}\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("</style>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"container\" style=\"width: 100%; height: 100%; margin: 0%; padding: 0%\">\r\n");
      out.write("\t<header class=\"header\" style=\"  margin: 2% 20% 0 20%; height: 150px; width: 100%\">\r\n");
      out.write("\t\t<div class=\"derecha\" style=\" width: 25%; height: 100%; float: left;\">\r\n");
      out.write("\t\t\t\t<img src=\"img/Logo.png\" id= \"logo\"style=\"width: 100%; height: 100%;\">\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div class=\"izquierda\" style=\" width: 75%; height: 100%; float: right;\">\r\n");
      out.write("\t\t\t\t<h4 style=\"font-family:serif ; color: #6B0D0D; margin: 7% 0 0 6%; font-size:200%; \">Buscar expedientes de denuncia</h4>\r\n");
      out.write("\t\t\t\t<h5 style=\"color: #9B9B9B; margin: 0 0 0 4%\" >Expedientes de denuncia a consultar</h5>\r\n");
      out.write("\t\t\t\t<hr style=\"margin: 2% 0 0 2%; color: black\" color=\"#000000\">\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</header>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"contenido\" style=\"  margin: 0% 20% 0 20%; height: 550px; width: 100%\">\r\n");
      out.write("\t\t<h3 style=\"float: left; margin: 2.5% 0 0% 0\">Busqueda de expedientes</h3>\r\n");
      out.write("\t\t<br>\r\n");
      out.write("\t\t<div class=\"formulario\" style=\"border: 1px solid ;width: 100%; height: 100%; margin: 4% 0 0 0; background-color: #DDDDDD\">\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\t\t<div style=\" width: 100%; height:42%;\">\r\n");
      out.write("\t\t\t\t\t<h5 style=\"float: left; margin: 0.5% 0 1% 1% ; color: #000000\">Ver todas los expedientes existentes</h5>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<div class=\"derecha\" style=\" width: 40%; height: 70%; float: right;margin: 5% 1% 1% 1%\">\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<div style=\"width: 80%; height: 25%\">\r\n");
      out.write("\t\t\t\t\t\t<h5 style=\"margin: 2% 0 0 4%; float: left;\">Categoria:</h5>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" size=\"25\" value=\"Seleccione...\"  style=\"margin: 2% 5% 0 0; float: right;\" sele>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div style=\"width: 80%; height: 25%\">\r\n");
      out.write("\t\t\t\t\t\t<h5 style=\"margin: 2% 0 0 4%; float: left;\">Tramitador:</h5>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" size=\"25\" value=\"Seleccione...\"  style=\"margin: 2% 5% 0 0; float: right;\" >\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div style=\"width: 80%; height: 25%\">\r\n");
      out.write("\t\t\t\t\t\t<h5 style=\"margin: 2% 0 0 4%; float: left;\">Hasta:</h5>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" size=\"25\" value=\"Ingresar fecha\"  style=\"margin: 2% 5% 0 0; float: right;\" >\r\n");
      out.write("\t\t\t\t\t\t</div>\t\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"izquierda\" style=\" width: 40%; height: 70%; float: left; margin: 1% 10% 1% 1%\">\r\n");
      out.write("\t\t\t\t\t\t\t<div style=\"width: 80%; height: 25%\">\r\n");
      out.write("\t\t\t\t\t\t<h5 style=\"margin: 2% 0 0 4%; float: left;\">Codigo:</h5>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" size=\"25\" value=\"\"  style=\"margin: 2% 5% 0 0; float: right;\" >\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div style=\"width: 80%; height: 25%\">\r\n");
      out.write("\t\t\t\t\t\t<h5 style=\"margin: 2% 0 0 4%; float: left;\">Estado:</h5>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" size=\"25\" value=\"Seleccione...\"  style=\"margin: 2% 5% 0 0; float: right;\">\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div style=\"width: 80%; height: 25%\">\r\n");
      out.write("\t\t\t\t\t\t<h5 style=\"margin: 2% 0 0 4%; float: left;\">Desde:</h5>\r\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" size=\"25\" value=\"Ingresar fecha\"  style=\"margin: 2% 5% 0 0; float: right;\" >\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t<div style=\" width: 100%; height:65%;\">\r\n");
      out.write("\t\t\t\t\t\t<hr width=\"98%\"; style=\"margin:  0 2% 2% 0.5%\">\r\n");
      out.write("\t\t\t\t\t\t<h4 style=\"float: left; margin: -10px 0 0 2% ; color: #000000\">Seleccione expediente</h4>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<div class=\"segundo\" style=\"width: 100%; height: 15%; \">\r\n");
      out.write("\t\t \t\t\t\r\n");
      out.write("\t\t \t\t\t<div class=\"table-wrapper-scroll-y my-custom-scrollbar\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t  <table class=\"table table-bordered table-striped mb-0\" style=\"border:1px solid blue;\">\r\n");
      out.write("\t\t\t\t\t    <thead>\r\n");
      out.write("\t\t\t\t\t      <tr>\r\n");
      out.write("\t\t\t\t\t        <th scope=\"col\">Código Expediente</th>\r\n");
      out.write("\t\t\t\t\t        <th scope=\"col\">Nombre de Denunciante</th>\r\n");
      out.write("\t\t\t\t\t        <th scope=\"col\">Fecha Presentada</th>\r\n");
      out.write("\t\t\t\t\t        <th scope=\"col\">Ver Expediente</th>\r\n");
      out.write("\t\t\t\t\t      </tr>\r\n");
      out.write("\t\t\t\t\t    </thead>\r\n");
      out.write("\t\t\t\t\t    <tbody>\r\n");
      out.write("\t\t\t\t\t      <tr>\r\n");
      out.write("\t\t\t\t\t        <th scope=\"row\">1</th>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t      </tr>\r\n");
      out.write("\t\t\t\t\t      <tr>\r\n");
      out.write("\t\t\t\t\t        <th scope=\"row\">2</th>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t      </tr>\r\n");
      out.write("\t\t\t\t\t      <tr>\r\n");
      out.write("\t\t\t\t\t        <th scope=\"row\">3</th>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t      </tr>\r\n");
      out.write("\t\t\t\t\t      <tr>\r\n");
      out.write("\t\t\t\t\t        <th scope=\"row\">4</th>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t      </tr>\r\n");
      out.write("\t\t\t\t\t      <tr>\r\n");
      out.write("\t\t\t\t\t        <th scope=\"row\">5</th>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t      </tr>\r\n");
      out.write("\t\t\t\t\t      <tr>\r\n");
      out.write("\t\t\t\t\t        <th scope=\"row\">6</th>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t        <td></td>\r\n");
      out.write("\t\t\t\t\t      </tr>\r\n");
      out.write("\t\t\t\t\t    </tbody>\r\n");
      out.write("\t\t\t\t\t  </table>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("\t\t \t\t\r\n");
      out.write("\t\t \t\t</div>\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<a href=\"#\"> <input type=\"submit\" value=\"Buscar\" style=\" float: left; width: 110px; height: 30px; margin: 11% 0 0 30%\"/></a>\r\n");
      out.write("\t\t\t\t<button onclick=\"window.close();\" style=\" float: right; width: 110px; height: 30px; margin: 11% 30% 0 0\">Cerrar </button>\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
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
