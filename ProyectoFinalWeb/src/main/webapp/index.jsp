<%-- 
    Document   : index
    Created on : 15 abr 2024, 3:38:20 p.m.
    Author     : Yeisi
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




<body id="home">





	<header>
		<div class="container psr">

			<div class="header_default">


				<div class="site-branding">
					<a href="index.html" class="logo">
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
											<li class="active"><a href="#home">Inicio</a></li>
											<li><a href="#about">Sobre nosotros</a></li>
											<li><a href="#foodmenu">Menú</a></li>
											<li class="contact"><a href="#contact">Contáctanos</a></li>
											<li><a href="#map">Encuéntranos</a></li>
                                                                                        <li><a href="iniciarSesion.jsp">Ordena y Recoge</a></li>
										</ul>
									</nav>


								</div>
							</div>
						</div>
						<!--sitenav-->
					</div>
					<!--site-navwrap-->


					<div class="contact-info">
						<a href="https://www.instagram.com/cenadurialapalmeramx/" target="_blank"><i
								class="fa-brands fa-instagram"></i></a>
						<a href="https://www.facebook.com/cenadurialapalmeramx" target="_blank"><i
								class="fa-brands fa-facebook"></i></a>
					</div>
				</div>



			</div>
			<!--header_default-->

		</div>
	</header>
	<!-- HEADER -->










	<section class="banner">
		<div class="container">

			<div class="bannercontent">


				<div class="text full">
					<h3>Antojitos mexicanos</h3>
					<h2>
						Cenadurí­a La Palmera
					</h2>
					<p>
						El inigualable sabor mexicano.
					</p>
				</div>


			</div>
			<!--bannercontent-->

		</div>
	</section>
	<!-- BANNER -->







	<section class="contentblock about" id="about">
		<div class="container">


			<div class="contentinline">

				<div class="text">
					<h3>Sobre nosotros.</h3>
					<p>
						Trabajamos con ingredientes frescos y tradicionales, preparados con maestrí­a por nuestro
						talentoso equipo de cocineros. Valoramos la hospitalidad y el servicio al cliente, buscando
						superar las expectativas en cada visita. Además, nos esforzamos por promover y preservar la rica
						herencia culinaria de México, compartiendo su diversidad a través de cada bocado y celebrando la
						cultura que nos inspira.
					</p>
					<ul>
						<li>Sucursal Veracruz esquina con 6 de Abril: </li>
						<p>(644) 416 69 01</p>
						<li>Sucursal Morelos entre Tacale y Huatachive:</li>
						<p> (644) 180 01 13</p>
						<li>cenadurialapalmera@hotmail.com</li>
					</ul>
				</div>


				<div class="imagearea">
					<img src="images/gordita.jpg" alt="" />
				</div>


			</div>


		</div>
	</section>
	<!-- ABOUT -->









	<section class="foodmenu" id="foodmenu">
		<div class="container">

			<h3>Menú</h3>
			<h4>El verdadero sabor de la comida mexicana</h4>


			<div class="menuitems_wrap">


				<div class="item">
					<img src="images/gordita2.jpg" alt="">
					<h6>Antojitos</h6>
					<h5>Gordita</h5>
					<p>Precio: $38</p>
				</div>


				<div class="item">
					<img src="images/entomatadas.jpg" alt="">
					<h6>Antojitos</h6>
					<h5>Entomatadas (3 piezas)</h5>
					<p>Precio: $100</p>
				</div>


				<div class="item">
					<img src="images/flautas.jpg" alt="">
					<h6>Antojitos</h6>
					<h5>Flauta</h5>
					<p>Precio: $38</p>
				</div>



				<div class="item">
					<img src="images/enchiladas.jpg" alt="">
					<h6>Antojitos</h6>
					<h5>Enchiladas rojas (3 piezas)</h5>
					<p>Precio: $100</p>
				</div>



				<div class="item">
					<img src="images/tamalDeElote.jpg" alt="">
					<h6>De temporada</h6>
					<h5>Tamal de elote</h5>
					<p>Precio: $40</p>
				</div>



				<div class="item">
					<img src="images/chimichanga.jpg" alt="">
					<h6>Antojitos</h6>
					<h5>Chimichanga</h5>
					<p>Precio: $65</p>
				</div>

				<div class="item">
					<img src="images/sopaDeTortilla.jpg" alt="">
					<h6>Caldos</h6>
					<h5>Sopa de tortilla</h5>
					<p>Precio: $80</p>
				</div>



				<div class="item">
					<img src="images/pozole.jpg" alt="">
					<h6>Caldos</h6>
					<h5>Pozole</h5>
					<p>Precio: $120</p>
				</div>



				<div class="item">
					<img src="images/menudo.jpg" alt="">
					<h6>Caldos</h6>
					<h5>Menudo</h5>
					<p>Precio: $120</p>
				</div>

			</div>
			<!--menuitems_wrap-->

		</div>
	</section>
	<!-- MENU -->










	<section class="contactsection" id="contact">
		<div class="container">

			<h3>Contáctanos</h3>
			<h4>Quejas, sugerencias o aclaraciones</h4>


			<div class="contactform">
				<form id="contactform" action="contactform/contactform.php" method="post">
					<input type="text" name="name" placeholder="Nombre*" required>
					<input type="email" name="email" placeholder="Email*" required>
					<textarea name="message" placeholder="Comentario..." required></textarea>
					<br clear="all" />
					<input type="submit" id="contactform_btn" value="Enviar comentario">
				</form>
			</div>


		</div>
	</section>
	<!-- CONTACT -->








	<section class="maparea" id="map">
		<div class="mapheading">
			<div class="container">
				Encuéntranos
			</div>
		</div>
		<iframe
			src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d28315.899336579463!2d-109.935739!3d27.485213!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x86c815e4ed31b1e3%3A0x51ba4e7e596862ce!2sCenadur%C3%ADa%20La%20Palmera!5e0!3m2!1ses-419!2smx!4v1710790753648!5m2!1ses-419!2smx"
			style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	</section>
	<!-- MAP AREA -->







	<footer>
		<div class="container">


			<div class="copyright">
				Copyright &copy; <span id="copyrightyear"></span> Equipo Aplicaciones Web
			</div>

		</div>
	</footer>
	<!-- FOOTER -->



	<script src="js/bliss.js"></script>
	<script>
		var dateobj = new Date(); var getyear = dateobj.getFullYear(); var getyeardiv = document.getElementById('copyrightyear'); getyeardiv.innerHTML = getyear;
	</script>
</body>

</html>