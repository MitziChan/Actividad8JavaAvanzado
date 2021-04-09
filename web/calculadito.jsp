<%-- 
    Document   : index
    Created on : 2 mar 2021, 23:38:50
    Author     : mitzi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="controller.resultadoMostrado"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <%
            Cookie ck[] = request.getCookies();
            if (ck != null) {
                for (int i = 0; i < ck.length; i++) {
                    if (ck[i].getName().equals("areaTri")) {
                        out.print("<h2>El area anterior es: " + ck[i].getValue() + "");
                    }
                    if (ck[i].getName().equals("perimetroTri")) {
                        out.print("<h2>El primetro anterior es: " + ck[i].getValue() + "");
                    }
                }
            }
            
            if (request.getAttribute("flag") !=null) {
                out.print("<h1>No se permiten numeros negativos</h1>");
            }

        %>

        <h1>Actividad 8: Filtro</h1>
        <form action="resultadoMostrado" method="post"> 
            <label>Base: </label> <br>
            <input type="number" name="valor1"> <br>
            <label>Altura: </label> <br>
            <input type="number" name="valor2"> <br>
            <button type="submit">Continuar</button> 
        </form>
    </body>
</html>

