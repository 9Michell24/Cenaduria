<%-- 
    Document   : carritoCompras
    Created on : 28 abr. 2024, 20:29:16
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
        <link rel="stylesheet" href="cartStyle.css">


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
                                                <li><a href="menu.jsp">Regresar al menú</a></li>
                                                <li><a>Hola <%= usuario%></a></li>
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

        <div class="container px-3 my-5 clearfix">
            <!-- Shopping cart table -->
            <div class="card">
                <div class="card-header">
                    <h2>Carrito de compra</h2>
                    <br clear="all" />
                </div>
                <div class="card-body">
                    <div class="table-responsive">
                        <table class="table table-bordered m-0">
                            <thead>
                                <tr>
                                    <!-- Set columns width -->
                                    <th class="text-center py-3 px-4" style="min-width: 400px;">Nombre del platillo</th>
                                    <th class="text-right py-3 px-4" style="width: 100px;">Precio</th>
                                    <th class="text-center py-3 px-4" style="width: 120px;">Cantidad</th>
                                    <th class="text-right py-3 px-4" style="width: 100px;">Total</th>
                                    <th class="text-center align-middle py-3 px-0" style="width: 40px;"><a href="#" class="shop-tooltip float-none text-light" title="" data-original-title="Clear cart"><i class="ino ion-md-trash"></i></a></th>
                                </tr>
                            </thead>
                            <tbody>

                                <!-- ADAPTAR PARA QUE DESPLIEGUE LOS ARTICULOS DEL CARRITO-->
                                <tr>
                                    <td class="p-4">
                                        <div class="media align-items-center">
                                            <img src="https://bootdey.com/img/Content/avatar/avatar1.png" class="d-block ui-w-40 ui-bordered mr-4" alt="">
                                            <div class="media-body">
                                                <a href="#" class="d-block text-dark">CHIMICHANGAS</a>                                               
                                            </div>
                                        </div>
                                    </td>
                                    <td class="text-right font-weight-semibold align-middle p-4">$57.55</td>
                                    <td class="align-middle p-4"><input type="text" class="form-control text-center" value="2"></td>
                                    <td class="text-right font-weight-semibold align-middle p-4">$115.1</td>
                                    <td class="text-center align-middle px-0"><a href="#" class="shop-tooltip close float-none text-danger" title="" data-original-title="Remove">×</a></td>
                                </tr>

                            </tbody>
                        </table>
                    </div>
                    <!-- / Shopping cart table -->

                    <div class="d-flex flex-wrap justify-content-between align-items-center pb-4">
                        <div class="mt-4">
                            <label class="text-muted font-weight-normal">Subtotal: </label><strong>$20</strong>                             
                            <div class="d-flex">
                                <div class="text-right mt-4 mr-5">
                                    <label class="text-muted font-weight-normal m-0">IVA:  </label><strong>$20</strong>                                
                                    <div class="text-right mt-4">
                                        <label class="text-muted font-weight-normal m-0">Total:  </label><strong>$1164.65</strong>
                                    </div>
                                </div>
                            </div>

                            <div class="float-right">
                                <button type="button" class="btn btn-lg btn-primary mt-2" ><a href="modalCompra.jsp">Comprar</a></button>
                                
                            </div>                           

                        </div>
                    </div>
                </div>

                <script>
                    // Ventana modal
                    var modal = document.getElementById("ventanaModal");
                    // Botón que abre el modal
                    var boton = document.getElementById("abrirModal");
                    // Hace referencia al elemento <span> que tiene la X que cierra la ventana
                    var span = document.getElementsByClassName("cerrar")[0];

                    boton.addEventListener("click", function () {
                        modal.style.display = "block";
                    });
                    // Si el usuario hace clic en la x, la ventana se cierra
                    span.addEventListener("click", function () {
                        modal.style.display = "none";
                    });
                    // Si el  usuario hace clic fuera de la ventana, se cierra.
                    window.addEventListener("click", function (event) {
                        if (event.target == modal) {
                            modal.style.display = "none";
                        }
                    });
                </script>

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
