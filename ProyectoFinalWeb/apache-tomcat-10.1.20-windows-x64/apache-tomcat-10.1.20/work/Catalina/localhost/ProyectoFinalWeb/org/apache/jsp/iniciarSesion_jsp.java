/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/10.1.20
 * Generated at: 2024-04-29 09:02:30 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.jsp.*;

public final class iniciarSesion_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports,
                 org.apache.jasper.runtime.JspSourceDirectives {

  private static final jakarta.servlet.jsp.JspFactory _jspxFactory =
          jakarta.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.LinkedHashSet<>(3);
    _jspx_imports_packages.add("jakarta.servlet");
    _jspx_imports_packages.add("jakarta.servlet.http");
    _jspx_imports_packages.add("jakarta.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile jakarta.el.ExpressionFactory _el_expressionfactory;
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

  public boolean getErrorOnELNotFound() {
    return false;
  }

  public jakarta.el.ExpressionFactory _jsp_getExpressionFactory() {
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

  public void _jspService(final jakarta.servlet.http.HttpServletRequest request, final jakarta.servlet.http.HttpServletResponse response)
      throws java.io.IOException, jakarta.servlet.ServletException {

    if (!jakarta.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
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

    final jakarta.servlet.jsp.PageContext pageContext;
    jakarta.servlet.http.HttpSession session = null;
    final jakarta.servlet.ServletContext application;
    final jakarta.servlet.ServletConfig config;
    jakarta.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    jakarta.servlet.jsp.JspWriter _jspx_out = null;
    jakarta.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">\r\n");
      out.write("\r\n");
      out.write("        <title> Cenadurí­a La Palmera </title>\r\n");
      out.write("\r\n");
      out.write("        <link rel=\"icon\" type=\"image/png\" href=\"./images/logoPalmera.PNG\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">\r\n");
      out.write("        <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>\r\n");
      out.write("        <link\r\n");
      out.write("            href=\"https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap\"\r\n");
      out.write("            rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <!-- FONT ICONS -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"fonts/icons-linear.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"fonts/icons-fontawesome/css/all.min.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"style.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"style-responsive.css\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <script src=\"js/jquery.js\"></script>\r\n");
      out.write("        <script src=\"js/scripts.js\"></script>\r\n");
      out.write("        <script src=\"contactform/contactform.js\"></script>\r\n");
      out.write("        <script src=\"js/menuscript.js\"></script>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <header>\r\n");
      out.write("            <div class=\"container psr\">\r\n");
      out.write("\r\n");
      out.write("                <div class=\"header_default\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"site-branding\">\r\n");
      out.write("                        <a href=\"index.jsp\" class=\"logo\">\r\n");
      out.write("                            <img src=\"images/logoPalmera.PNG\" alt=\"\" class=\"logo-1\">\r\n");
      out.write("                            <img src=\"images/logoPalmera.PNG\" alt=\"\" class=\"logo-2\">\r\n");
      out.write("                        </a>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"header-right\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                        <div class=\"site-navwrap\">\r\n");
      out.write("                            <div class=\"navicons\">\r\n");
      out.write("                                <a href=\"javascript:void;\" class=\"navshow\">\r\n");
      out.write("                                    <span class=\"lnr lnr-menu\"></span>\r\n");
      out.write("                                </a>\r\n");
      out.write("                                <a href=\"javascript:void;\" class=\"navhide\">\r\n");
      out.write("                                    <span class=\"lnr lnr-cross\"></span>\r\n");
      out.write("                                </a>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"sitenav\" id=\"sitenav\">\r\n");
      out.write("                                <div class=\"navwrap\">\r\n");
      out.write("                                    <div class=\"navouter\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                                        <nav class=\"headermenu leftmenu\" id=\"headnav\" role=\"navigation\">\r\n");
      out.write("                                            <ul>\r\n");
      out.write("                                                <li><a>Ordena y Recoge</a></li>\r\n");
      out.write("                                            </ul>\r\n");
      out.write("                                        </nav>\r\n");
      out.write("\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <!--sitenav-->\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <!--site-navwrap-->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                </div>\r\n");
      out.write("                <!--header_default-->\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </header>\r\n");
      out.write("        <!-- HEADER -->\r\n");
      out.write("\r\n");
      out.write("        <section class=\"contactsection\" id=\"contact\">\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("                <h3>Iniciar sesión</h3>\r\n");
      out.write("\r\n");
      out.write("                \r\n");
      out.write("                <div class=\"contactform\">\r\n");
      out.write("                    \r\n");
      out.write("                        <form id=\"iniciar\" action=\"iniciar\" method=\"post\" onsubmit=\"return validateForm()\">\r\n");
      out.write("                            <input type=\"text\" name=\"usuario\" placeholder=\"Nombre de usuario*\" required>\r\n");
      out.write("                            <br clear=\"all\" />\r\n");
      out.write("                            <br clear=\"all\" />\r\n");
      out.write("                            <input type=\"password\" name=\"pass\" placeholder=\"Contraseña*\" required>\r\n");
      out.write("                            <br clear=\"all\" />\r\n");
      out.write("                            <input type=\"submit\" value=\"Iniciar sesión\">\r\n");
      out.write("                        </form>\r\n");
      out.write("                    \r\n");
      out.write("                </div>\r\n");
      out.write("                <h4>¿No tienes una cuenta?  <a href=\"registro.jsp\">Registrar</a></h4>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </section>\r\n");
      out.write("\r\n");
      out.write("        <script>\r\n");
      out.write("            function validateForm() {\r\n");
      out.write("                // Obtener los valores de los campos\r\n");
      out.write("                const usuario = document.forms[0].elements[\"usuario\"].value;\r\n");
      out.write("                const password = document.forms[0].elements[\"pass\"].value;\r\n");
      out.write("\r\n");
      out.write("                // Validar el nombre de usuario (no vacío)\r\n");
      out.write("                if (usuario === \"\") {\r\n");
      out.write("                    alert(\"El nombre de usuario es obligatorio\");\r\n");
      out.write("                    return false;\r\n");
      out.write("                }\r\n");
      out.write("\r\n");
      out.write("                // Validar la contraseña (no vacía)\r\n");
      out.write("                if (password === \"\") {\r\n");
      out.write("                    alert(\"La contraseña es obligatoria\");\r\n");
      out.write("                    return false;\r\n");
      out.write("                }\r\n");
      out.write("\r\n");
      out.write("                // Validar longitud de la contraseña (máximo 15 caracteres)\r\n");
      out.write("                if (password.length > 15) {\r\n");
      out.write("                    alert(\"La contraseña no puede tener más de 15 caracteres\");\r\n");
      out.write("                    return false;\r\n");
      out.write("                }\r\n");
      out.write("\r\n");
      out.write("                // Validar que la contraseña no contenga espacios\r\n");
      out.write("                if (password.includes(\" \")) {\r\n");
      out.write("                    alert(\"La contraseña no puede contener espacios\");\r\n");
      out.write("                    return false;\r\n");
      out.write("                }\r\n");
      out.write("\r\n");
      out.write("                // Si todas las validaciones pasan, retorna true para permitir el envío del formulario\r\n");
      out.write("                return true;\r\n");
      out.write("            }\r\n");
      out.write("        </script>\r\n");
      out.write("\r\n");
      out.write("        <footer>\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                <div class=\"copyright\">\r\n");
      out.write("                    Copyright &copy; <span id=\"copyrightyear\"></span> Equipo Aplicaciones Web\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </footer>\r\n");
      out.write("        <!-- FOOTER -->\r\n");
      out.write("\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof jakarta.servlet.jsp.SkipPageException)){
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
