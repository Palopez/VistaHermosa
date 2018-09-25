<%-- 
    Document   : Empleado
    Created on : 13-sep-2018, 21:31:03
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
        <title>Alcalde</title>
    </head>
     <body class="principal">
        <!-- titulo de la pagina web-->
        <header class="titulo">
           Municipalidad Vista Hermosa
        </header>
        <!--menu de navegación-->
        <div class="topnav">
            <a href="../Principal.jsp">Inicio</a>
            <a href="Empleado.jsp">Empleado</a>
            <a href="../SolicitudPermiso/Solicitud.jsp">Solicitudes</a>
        </div>
        <p class="session">Usuario: ${sessionScope.usuario} (<a  href="../../Login.jsp">Salir)</a></p>
        <div class="columnaMedio">
            <h2>Solicitudes Empleados</h2>
            <br/>
            <br/>
            <div class="table-responsive">
                <table class="table">
                    <thead>
                      <tr>
                        <th>Id Solicitud</th>
                        <th>Fecha Inicio</th>
                        <th>Fecha Termino</th>
                        <th>Fecha Fecha Reincorporación</th>
                        <th>Fecha Solicitud</th>
                        <th>Comentario Jefe</th>
                        <th>Tipo Permiso</th>
                        <th>Estado Permiso</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>1</td>
                        <td>2</td>
                        <td>3</td>
                        <td>4</td>
                        <td>5</td>
                        <td>6</td>
                        <td>7</td>
                        <td>8</td>
                      </tr>
                    </tbody>
                  </table>
            </div>
            <br/>
            <br/>
        </div>
</html>
