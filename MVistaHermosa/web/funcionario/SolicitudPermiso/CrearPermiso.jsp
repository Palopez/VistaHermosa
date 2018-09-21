<%-- 
    Document   : Permiso
    Created on : 13-sep-2018, 21:22:00
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
         <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
        <link rel="stylesheet" href="/resources/demos/style.css">
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
        <script>
        $( function() {
          $( "#datepicker_fi" ).datepicker();
          $( "#datepicker_ft" ).datepicker();
          $( "#datepicker_fr" ).datepicker();
        } );
        </script>
        <title>Funcionario</title>
    </head>
     <body class="principal">
        <!-- titulo de la pagina web-->
        <header class="titulo">
           Municipalidad Vista Hermosa
        </header>
        <!--menu de navegación-->
        <div class="topnav">
            <a href="../Principal.jsp">Inicio</a>
            <a href="Permiso.jsp">Solicitudes</a>
            <a href="#">Cerrar Sesión</a>
        </div>
        <div class="columnaMedio">
            <h2>Solicitudes</h2>
            
            <form action="" method='post'>
                <table style="with: 50%">
				<tr>
					<td>Fecha Inicio</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
                                
				<tr>
					<td>Fecha Termino</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>Fecha Reingreso</td>
					<td><input type="text" name="username" /></td>
				</tr>
					<tr>
					<td>Tipo Permiso</td>
					<td>
                                            <select name="Events">
                                                <option value="" selected>(Selecciona)</option>
                                                <option value=""></option>
                                                <option value=""></option>
                                                <option value=""></option>
                                                <option value=""></option>
                                            </select>
                                        </td>
				</tr></table>
                <br/>
			<input type="submit" value="Crear" /></form>

            </form>
            
        
            
        </div>
</html>