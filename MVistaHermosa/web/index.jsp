<%-- 
    Document   : test
    Created on : 06-sep-2018, 22:58:45
    Author     : pablo
    test para github
    enviado desde desktop
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
    </head >
    
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
        
        <div class="columnaMedio">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                  <li data-target="#myCarousel" data-slide-to="1"></li>
                  <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                  <div class="item active">
                      <img src="Style/Img/Principal/familia.jpg" alt="Chania">
                    <div class="carousel-caption">
                      <h3>Beneficios Familiares</h3>
                      <p>Vista Hermosa se preocupa por las familias</p>
                    </div>
                  </div>

                  <div class="item">
                      <img src="Style/Img/Principal/mascota.jpg" alt="Chicago">
                    <div class="carousel-caption">
                      <h3>Cuidado de Mascotas</h3>
                      <p>Instala el chip para tu mascota gratis!</p>
                    </div>
                  </div>

                  <div class="item">
                      <img src="Style/Img/Principal/ingles.jpg" alt="New York">
                    <div class="carousel-caption">
                      <h3 color="red">Aprende Ingles</h3>
                      <p>No pares de aprender!</p>
                    </div>
                  </div>
                </div>
                
                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                  <span class="glyphicon glyphicon-chevron-left"></span>
                  <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                  <span class="glyphicon glyphicon-chevron-right"></span>
                  <span class="sr-only">Next</span>
                </a>
                
         </div>
            
            <h2>Bienvenido a Nuestro Portal de Funcionario</h2>
            <div>
                <h3>
                    Municipalidad Vista Hermosa
                </h3>
                <p>
                    Cuidamos de nuestra comuna y nos encontramos en constante desarrollo
                    por el bien de nuestra gente.
                </p>    
                    
                <p>***El portal se encuentra en construcción***</p>
                
            </div>
            
        </div>
       <div class="footer">
            <p>Municipalidad Vista Hermosa 2018</p>
        </div>
    </body>
</html>
