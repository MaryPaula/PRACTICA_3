<%@page import="com.emergentes.modelo.Libro"%>
<%
  Libro br=(Libro)request.getAttribute("li");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center><h1>LIBROS REGISTRADOS</h1></center>
    <table border="2">
                <tr>
                    <td>Titulo</td>
                    <td>Autor</td>
                    <td>Resumen</td>
                    <td>Medio</td>
                </tr>
                <tr>                    
                    <td><%= br.getTitulo()%></td>
                    <td><%= br.getAutor()%></td>
                    <td><%= br.getResumen()%></td>
                    <td><%= br.getMedio()%></td>
                </tr>
                    
    </table>
    </body>
</html>
