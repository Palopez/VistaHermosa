<%-- 
    Document   : Principal
    Created on : 13-sep-2018, 21:18:09
    Author     : pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="../Style/CSS/style.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
         <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
        <link rel="stylesheet" href="/resources/demos/style.css">
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
        <title>Funcionario</title>
    </head>
     <body class="principal">
        <!-- titulo de la pagina web-->
        <header class="titulo">
           Municipalidad Vista Hermosa
        </header>
        <!--menu de navegación-->
        <div class="topnav">
            <a href="Principal.jsp">Inicio</a>
            <a href="SolicitudPermiso/Permiso.jsp">Solicitudes</a>
            
        </div>
        <p class="session">Usuario: ${sessionScope.usuario} (<a  href="../Login.jsp">Salir)</a></p>
        <div class="columnaMedio">
            <h3>Mis Datos</h3>
            <div class="table-responsive">
                <table class="table">
                    <thead>
                      <tr>
                        <th>Nombre</th>
                        <th>Feriados Legales</th>
                        <th>Permisos Administrativos</th>
                        <th>Permisos Parentales</th>
                        <th>Permisos por fallecimiento</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>1</td>
                        <td>2</td>
                        <td>3</td>
                        <td>4</td>
                        <td>5</td>
                      </tr>
                    </tbody>
                  </table>
            </div>
            <br/>
            <br/>
        </div>
        </div>
</html>
