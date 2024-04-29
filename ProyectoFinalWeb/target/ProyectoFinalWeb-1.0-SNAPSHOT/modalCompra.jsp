<%-- 
    Document   : modalCompra
    Created on : 29 abr. 2024, 00:30:46
    Author     : miche
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
  <h2>Ventana modal</h2>
  <button id="abrirModal">Abrir Modal</button>
  <!-- Ventana modal, por defecto no visiblel -->
  <div id="ventanaModal" class="modal">
    <div class="modal-content">
        <span class="cerrar">&times;</span>
        <h2>Ventana modal</h2>
        <p>Esto es el texto de la ventana</p>
    </div>
  </div>
</body>
</html>