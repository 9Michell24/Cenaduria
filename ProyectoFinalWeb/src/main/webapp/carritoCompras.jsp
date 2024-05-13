<%-- 
    Document   : carritoCompras
    Created on : 28 abr. 2024, 20:29:16
    Author     : michelle
--%>
<%@ page import="modelo.Carrito" %>
<%@ page import="java.util.List" %>
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
        <!-- comment -->
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

        <br> <br> <br> <br>


        <div class="container mt-4">
            <h3>Carrito</h3>
            <br>
            <div class="row">
                <div class="col-sm-8">
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>ITEM</th>
                                <th>NOMBRES</th>
                                <th>DESCRIPCION</th>
                                <th>PRECIO</th>
                                <th>CANT</th>
                                <th>SUBTOTAL</th>
                                <th>ACCION</th>
                            </tr>
                        </thead>
                        <tbody>
                            <% for (Carrito car : (List<Carrito>) request.getAttribute("carrito")) { %>
                            <tr>
                                <td><%= car.getItem() %></td>
                                <td><%= car.getNombres() %></td>
                                <td><%= car.getDescripcion() %>
                                </td>
                                <td><%= car.getPrecioCompra() %></td>
                                <td><%= car.getCantidad() %>
                                
                                </td>
                                <td><%= car.getSubTotal() %></td>
                                <td>
                                    <input type="hidden" id="idp" value="${car.getIdProducto()}">
                                    <a href="Controlador?accion=Delete&idp=${car.getItem()}" id="btnDelete">Eliminar</a>
                                    
                                    
                                </td>
                            </tr>
                            <% } %>
                        </tbody>
                    </table>
                </div>

                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-header text-center">
                            <h3>Generar Compra</h3>
                        </div >
                        <div class="card-body">
                            <label>Subtotal:</label>
                            <input type="text" value="$${totalPagar}" readonly="" class="form-control" /> <br><br>
                            <label>Descuento:</label>
                            <input type="text" value="$0.00" readonly="" class="form-control" /> <br><br>
                            <label>Total a Pagar:</label>
                            <input type="text" value="$${totalPagar}" readonly="" class="form-control" />
                        </div>
                        <div class="card-footer  text-center">
                            <a href="#" class="btn btn-info btn-block">Realizar Pago</a>
                            <a href="#" class="btn btn-danger btn-block">Generar Compra</a>
                        </div>
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
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <script src="js/funciones.js" type="text/javascript"></script>
    </body>
</html>
