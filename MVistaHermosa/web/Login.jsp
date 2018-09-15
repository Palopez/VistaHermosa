<%-- 
    Document   : Login
    Created on : 15-sep-2018, 19:44:44
    Author     : pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="Style/CSS/style.css">
        <title>JSP Page</title>
    </head>
     <body class="principal">
        <!-- titulo de la pagina web-->
        <header class="titulo">
            Municipalidad Vista Hermosa
        </header>
        <!--menu de navegación-->
        <div class="topnav">
            <a href="index.jsp">Inicio</a>
            <a href="#">Link 1</a>
            <a href="#">Link 2</a>
            <a href="#">Link 3</a>
            <a href="Login.jsp">Permisos Funcionario</a>
        </div>
         <div class="login">
            <div>
            <td>Bienvenido</td>
            </div>
            <div>
                <br>
                    <td>Usuario:</td>    
                        <td><INPUT type=text name=login></td>
                    </br>
                <br>
                    <td>Contraseña:</td> 
                    <td><INPUT type=password name=password></td>
                </br>
            </div>
        <div>
        <INPUT type=button value=Ingresar>
        </div>
            
        </div>
</html>
