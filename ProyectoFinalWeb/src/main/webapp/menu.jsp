<%-- 
    Document   : menu
    Created on : 27 abr 2024, 2:51:44 p.m.
    Author     : Yeisi
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    HttpSession objSesion=request.getSession();
    String nombre=(String)objSesion.getAttribute("nombre");
    if(nombre.equals("")){
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

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">


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
                                                <li>
                                                    <a href="Controlador?accion=Carrito" method="GET">
                                                        <i class=" fas fa-cart-plus">(<label style="color:orange ">${contador}</label>)</i>Carrito
                                                    </a>
                                                </li>                                                
                                                <li><a href="index.jsp"></i>Cerrar sesión</a></li>
                                                <li><a href="eliminarUsuario.jsp">Eliminar mi cuenta</a></li>
                                                <li><a><%= nombre%></a></li>
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

                <h3>Menú</h3>
                <h4>El verdadero sabor de la comida mexicana</h4>

                <div class="menuitems_wrap">


                    <div class="item">
                        <h5>GORDITA</h5>
                        <h6>Antojitos</h6>
                        <img src="images/gordita2.jpg" alt="">
                        <p>Con Frijol, Papa y Carne</p>
                        <p>Precio: $38</p>
                        <div class = "card-footer text-center">
                            <div>
                                <a href="Controlador?accion=AgregarCarrito&id=7" method="GET" class = "btn btn-outline-info">
                                    Agregar a Carrito
                                </a>
                                <a href="Controlador?accion=Comprar&id=7" method="GET" class = "btn btn-danger">
                                    Comprar
                                </a>
                            </div>
                        </div>

                    </div>


                    <div class="item">
                        <h5>ENTOMATADAS (3 piezas)</h5>
                        <h6>Antojitos</h6>
                        <img src="images/entomatadas.jpg" alt="">
                        <p>Rellenas de Panela</p>
                        <p>Precio: $100</p>
                        <div class = "card-footer text-center">
                            <div>
                                <a href="Controlador?accion=AgregarCarrito&id=8" method="GET" class = "btn btn-outline-info">Agregar a Carrito</a>
                                <a href="Controlador?accion=Comprar&id=8" method="GET" class = "btn btn-danger">
                                    Comprar
                                </a>
                            </div>
                        </div>
                    </div>


                    <div class="item">
                        <h5>FLAUTA</h5>
                        <h6>Antojitos</h6>
                        <img src="images/flautas.jpg" alt="">
                        <p>Relleno de Papa y Carne</p>
                        <p>Precio: $38</p>
                        <div class = "card-footer text-center">
                            <div>
                                <a href="Controlador?accion=AgregarCarrito&id=9" method="GET" class = "btn btn-outline-info">Agregar a Carrito</a>
                                <a href="Controlador?accion=Comprar&id=9" method="GET" class = "btn btn-danger">
                                    Comprar
                                </a>
                            </div>
                        </div>
                    </div>



                    <div class="item">
                        <h5>ENCHILADAS ROJAS (3 piezas)</h5>
                        <h6>Antojitos</h6>
                        <img src="images/enchiladas.jpg" alt="">
                        <p>Rellenas de Panela</p>
                        <p>Precio: $100</p>
                       <div class = "card-footer text-center">
                            <div>
                                <a href="" class = "btn btn-outline-info">Agregar a Carrito</a>
                                <a href="" class = "btn btn-danger">Comprar</a>
                            </div>
                        </div>
                    </div>



                    <div class="item">
                        <h5>TAMAL DE ELOTE</h5>
                        <h6>De temporada</h6>
                        <img src="images/tamalDeElote.jpg" alt="">
                        <p>Elote Dulce</p>
                        <p>Precio: $40</p>
                        <div class = "card-footer text-center">
                            <div>
                                <a href="" class = "btn btn-outline-info">Agregar a Carrito</a>
                                <a href="" class = "btn btn-danger">Comprar</a>
                            </div>
                        </div>
                    </div>



                    <div class="item">
                        <h5>CHIMICHANGA</h5>
                        <h6>Antojitos</h6>
                        <img src="images/chimichanga.jpg" alt=""> 
                        <p>Relleno de Papa y Carne</p>
                        <p>Precio: $65</p>
                        <div class = "card-footer text-center">
                            <div>
                                <a href="" class = "btn btn-outline-info">Agregar a Carrito</a>
                                <a href="" class = "btn btn-danger">Comprar</a>
                            </div>
                        </div>
                    </div>

                    <div class="item">
                        <h5>SOPA DE TORTILLA</h5>
                        <h6>Caldos</h6>
                        <img src="images/sopaDeTortilla.jpg" alt=""> 
                        <p>Consome de Res con Queso chihuaha y Panela</p>
                        <p>Precio: $80</p>
                        <div class = "card-footer text-center">
                            <div>
                                <a href="" class = "btn btn-outline-info">Agregar a Carrito</a>
                                <a href="" class = "btn btn-danger">Comprar</a>
                            </div>
                        </div>
                    </div>



                    <div class="item">
                        <h5>POZOLE</h5>
                        <h6>Caldos</h6>
                        <img src="images/pozole.jpg" alt="">
                        <p>Pozole de Puerco</p>
                        <p>Precio: $120</p>
                        <div class = "card-footer text-center">
                            <div>
                                <a href="" class = "btn btn-outline-info">Agregar a Carrito</a>
                                <a href="" class = "btn btn-danger">Comprar</a>
                            </div>
                        </div>
                    </div>



                    <div class="item">
                        <h5>MENUDO</h5>
                        <h6>Caldos</h6>
                        <img src="images/menudo.jpg" alt="">
                        <p>Menudo de Res</p>
                        <p>Precio: $120</p>
                        <div class = "card-footer text-center">
                            <div>
                                <a href="" class = "btn btn-outline-info">Agregar a Carrito</a>
                                <a href="" class = "btn btn-danger">Comprar</a>
                            </div>
                        </div>
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


        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


    </body>
</html>
