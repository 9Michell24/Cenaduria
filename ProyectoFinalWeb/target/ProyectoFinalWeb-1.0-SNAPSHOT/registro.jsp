<%-- 
    Document   : registro
    Created on : 27 abr 2024, 2:14:54 p.m.

--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                                                <li><a>Ordena y recoge</a></li>
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
        
        <section class="contactsection" id="contact">
            <div class="container">

                <h3>Registrate</h3>

                
                <div class="contactform">
                    
                        <form id="registrar" action="nuevousuario" method="post" onsubmit="return validateForm()">
                            <input type="text" name="usuario" placeholder="Nombre de usuario*" required>
                            <br clear="all" />
                            <br clear="all" />
                            <input type="password" name="pass" placeholder="Contraseña*" required>
                            <br clear="all" />
                            <input type="submit" value="Registrarme">
                        </form>
                    
                </div>
                <h4>¿Ya tienes una cuenta?   <a href="iniciarSesion.jsp">Iniciar sesión</a></h4>

            </div>
        </section>
        
        <script>
            function validateForm() {
                // Obtener los valores de los campos
                const usuario = document.forms[0].elements["usuario"].value;
                const password = document.forms[0].elements["pass"].value;

                // Validar el nombre de usuario (no vacío)
                if (usuario === "") {
                    alert("El nombre de usuario es obligatorio");
                    return false;
                }

                // Validar la contraseña (no vacía)
                if (password === "") {
                    alert("La contraseña es obligatoria");
                    return false;
                }

                // Validar longitud de la contraseña (máximo 15 caracteres)
                if (password.length > 15) {
                    alert("La contraseña no puede tener más de 15 caracteres");
                    return false;
                }

                // Validar que la contraseña no contenga espacios
                if (password.includes(" ")) {
                    alert("La contraseña no puede contener espacios");
                    return false;
                }

                // Si todas las validaciones pasan, retorna true para permitir el envío del formulario
                return true;
            }
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
