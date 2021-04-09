<%-- 
    Document   : index
    Created on : 2 mar 2021, 23:38:50
    Author     : mitzi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Actividad 8: Filtro</h1>
        
        <form action="calculadito.jsp" method="post"> 
            <input type="text" nombre="nombre" id="input-name" placeholder="Ingrese su nombre">
            <button type="Aceptar" id="boton">Iniciar</button>
            <button type="button" id="guardar">Guardar</button>
        </form>
        
        <div id="result"></div>
        <script src="foldersito/formulario.js"></script>
    </body>
</html>
