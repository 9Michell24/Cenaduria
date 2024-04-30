<%-- 
    Document   : admin
    Created on : 29 abr. 2024, 05:38:00
    Author     : michelle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    HttpSession objSesion=request.getSession(false);
    String usuario=(String)objSesion.getAttribute("usuario");
    if(usuario.equals("")){
        response.sendRedirect("index.jsp");
    }
%>
<!DOCTYPE html>
<html>
    <head>

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

        <title> Cenadurí­a La Palmera </title>

        <link rel="icon" type="image/png" href="./images/logoPalmera.PNG">


        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link
            href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
            rel="stylesheet">


        <!-- FONT ICONS -->
        <link rel="stylesheet" href="fonts/icons-linear.css">
        <link rel="stylesheet" href="fonts/icons-fontawesome/css/all.min.css">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="style-responsive.css">


        <script src="js/jquery.js"></script>
        <script src="js/scripts.js"></script>
        <script src="contactform/contactform.js"></script>
        <script src="js/menuscript.js"></script>
    </head>
    <body>
        <header>
            <div class="container psr">

                <div class="header_default">


                    <div class="site-branding">
                        <a href="index.jsp" class="logo">
                            <img src="images/logoPalmera.PNG" alt="" class="logo-1">
                            <img src="images/logoPalmera.PNG" alt="" class="logo-2">
                        </a>
                    </div>


                    <div class="header-right">


                        <div class="site-navwrap">
                            <div class="navicons">
                                <a href="javascript:void;" class="navshow">
                                    <span class="lnr lnr-menu"></span>
                                </a>
                                <a href="javascript:void;" class="navhide">
                                    <span class="lnr lnr-cross"></span>
                                </a>
                            </div>

                            <div class="sitenav" id="sitenav">
                                <div class="navwrap">
                                    <div class="navouter">


                                        <nav class="headermenu leftmenu" id="headnav" role="navigation">
                                            <ul>
                                                <li><a href="menu.jsp">Menú</a></li>                                                
                                                <li><a href="index.jsp">Cerrar sesión</a></li>
                                                <li><a href="eliminarUsuario.jsp">Eliminar mi cuenta</a></li>
                                                <li><a><%= usuario%></a></li>
                                            </ul>
                                        </nav>

                                    </div>
                                </div>
                            </div>
                            <!--sitenav-->
                        </div>
                        <!--site-navwrap-->


                    </div>



                </div>
                <!--header_default-->

            </div>
        </header>
        <!-- HEADER -->

        <section class="foodmenu" id="foodmenu">
            <div class="container">

                <h3>Menú administrador</h3>
                <h4>Modificar los precios como administrador</h4>


                <div class="menuitems_wrap">


                    <div class="item">
                        <img src="images/gordita2.jpg" alt="">
                        <h6>Antojitos</h6>
                        <h5>Gordita</h5>
                        <p>Precio actual: $38</p>
                        <form action="cambiarprecio" method="post">                                
                            <input type="hidden" name="id_producto" value="1">
                            <input type="text" name="precio" placeholder="Nuevo precio*" required>
                            <br clear="all" />
                            <input type="submit" value="Modificar precio">
                        </form>
                    </div>


                    <div class="item">
                        <img src="images/entomatadas.jpg" alt="">
                        <h6>Antojitos</h6>
                        <h5>Entomatadas (3 piezas)</h5>
                        <p>Precio actual: $100</p>
                        <form action="cambiarprecio" method="post">                                
                            <input type="hidden" name="id_producto" value="2">
                            <input type="text" name="precio" placeholder="Nuevo precio*" required>
                            <br clear="all" />
                            <input type="submit" value="Modificar precio">
                        </form>
                    </div>


                    <div class="item">
                        <img src="images/flautas.jpg" alt="">
                        <h6>Antojitos</h6>
                        <h5>Flauta</h5>
                        <p>Precio actual: $38</p>
                        <form action="cambiarprecio" method="post">                                
                            <input type="hidden" name="id_producto" value="3">
                            <input type="text" name="precio" placeholder="Nuevo precio*" required>
                            <br clear="all" />
                            <input type="submit" value="Modificar precio">
                        </form>
                    </div>



                    <div class="item">
                        <img src="images/enchiladas.jpg" alt="">
                        <h6>Antojitos</h6>
                        <h5>Enchiladas rojas (3 piezas)</h5>
                        <p>Precio actual: $100</p>
                        <form action="cambiarprecio" method="post">                                
                            <input type="hidden" name="id_producto" value="4">
                            <input type="text" name="precio" placeholder="Nuevo precio*" required>
                            <br clear="all" />
                            <input type="submit" value="Modificar precio">
                        </form>
                    </div>



                    <div class="item">
                        <img src="images/tamalDeElote.jpg" alt="">
                        <h6>De temporada</h6>
                        <h5>Tamal de elote</h5>
                        <p>Precio actual: $40</p>
                        <form action="cambiarprecio" method="post">                                
                            <input type="hidden" name="id_producto" value="5">
                            <input type="text" name="precio" placeholder="Nuevo precio*" required>
                            <br clear="all" />
                            <input type="submit" value="Modificar precio">
                        </form>
                    </div>



                    <div class="item">
                        <img src="images/chimichanga.jpg" alt="">
                        <h6>Antojitos</h6>
                        <h5>Chimichanga</h5>
                        <p>Precio actual: $65</p>
                        <form action="cambiarprecio" method="post">                                
                            <input type="hidden" name="id_producto" value="6">
                            <input type="text" name="precio" placeholder="Nuevo precio*" required>
                            <br clear="all" />
                            <input type="submit" value="Modificar precio">
                        </form>
                    </div>

                    <div class="item">
                        <img src="images/sopaDeTortilla.jpg" alt="">
                        <h6>Caldos</h6>
                        <h5>Sopa de tortilla</h5>
                        <p>Precio actual: $80</p>
                        <form action="cambiarprecio" method="post">                                
                            <input type="hidden" name="id_producto" value="7">
                            <input type="text" name="precio" placeholder="Nuevo precio*" required>
                            <br clear="all" />
                            <input type="submit" value="Modificar precio">
                        </form>
                    </div>



                    <div class="item">
                        <img src="images/pozole.jpg" alt="">
                        <h6>Caldos</h6>
                        <h5>Pozole</h5>
                        <p>Precio actual: $120</p>
                        <form action="cambiarprecio" method="post">                                
                            <input type="hidden" name="id_producto" value="8">
                            <input type="text" name="precio" placeholder="Nuevo precio*" required>
                            <br clear="all" />
                            <input type="submit" value="Modificar precio">
                        </form>
                    </div>



                    <div class="item">
                        <img src="images/menudo.jpg" alt="">
                        <h6>Caldos</h6>
                        <h5>Menudo</h5>
                        <p>Precio actual: $120</p>
                        <form action="cambiarprecio" method="post">                                
                            <input type="hidden" name="id_producto" value="9">
                            <input type="text" name="precio" placeholder="Nuevo precio*" required>
                            <br clear="all" />
                            <input type="submit" value="Modificar precio">
                        </form>
                    </div>

                </div>
                <!--menuitems_wrap-->

            </div>
        </section>
        <!-- MENU -->

        <footer>
            <div class="container">


                <div class="copyright">
                    Copyright &copy; <span id="copyrightyear"></span> Equipo Aplicaciones Web
                </div>

            </div>
        </footer>
        <!-- FOOTER -->

    </body>
</html>
