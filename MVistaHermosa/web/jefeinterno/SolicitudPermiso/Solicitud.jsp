<%-- 
    Document   : Solicitud
    Created on : 13-sep-2018, 21:35:44
    Author     : pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="../../Style/CSS/style.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Jefe Interno</title>
    </head>
     <body class="principal">
        <!-- titulo de la pagina web-->
        <header class="titulo">
           Municipalidad Vista Hermosa
        </header>
        <!--menu de navegación-->
        <div class="topnav">
            <a href="../Principal.jsp">Inicio</a>
            <a href="../Empleado/Empleado.jsp">Solicitudes Empleados</a>
            <a href="Solicitud.jsp">Mis Solicitudes</a>
            
        </div>
        <p class="session">Usuario: ${sessionScope.usuario} (<a  href="../../Login.jsp">Salir)</a></p>
        <div class="columnaMedio">
            <h3>Mis Solicitudes</h3>
        </div>
</html>
