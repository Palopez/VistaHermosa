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
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Inicio</title>
    </head>
     <body class="principal">
        <!-- titulo de la pagina web-->
        <header class="titulo">
            Municipalidad Vista Hermosa
        </header>
        <!--menu de navegación-->
       <div class="topnav">
           <a href="index.jsp"><span class="glyphicon glyphicon-home"> Inicio</a>
            <a href="#"><span class="glyphicon glyphicon-check"> Beneficios</a>
            <a href="#"><span class="glyphicon glyphicon-bullhorn"> Noticias</a>
            <a href="Login.jsp"><span class="glyphicon glyphicon-calendar"> Permisos Funcionario</a>
        </div>
         <div class="login">
             <div class="login-page">     
                <div class="form">
                    <div>
                    <td>Bienvenido</td>
                    </div>
                    <form class="login-form">
                      <input type="text" placeholder="Usuario"/>
                      <input type="password" placeholder="Contraseña"/>
                      <button>Iniciar Sesion</button>
                    </form>
                </div>
            </div> 
        </div>
        <div class="footer">
            <p>Municipalidad Vista Hermosa 2018</p>
        </div>
</html>
