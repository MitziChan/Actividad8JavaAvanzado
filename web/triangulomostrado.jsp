<%-- 
    Document   : triangulomostrado
    Created on : 2 mar 2021, 21:14:30
    Author     : mitzi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="model.Triangulo" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tema 4. Web components: JavaServer Pages </title>
    </head>
    <body>
        <h1>Resultado: </h1>
        <%
            Triangulo triangulito = (Triangulo) request.getAttribute("triangulo");
            int ResultadoArea = triangulito.getResultadoArea();
            int ResultadoPerimetro = triangulito.getResultadoPerimetro(); 
            %>
            <p>Area: <%=ResultadoArea%></p> 
            <p>Perimetro: <%=ResultadoPerimetro%></p>
            
            <a href="calculadito.jsp">
                
                <button type="button">atras</button>
            </a>
    </body>
</html>

