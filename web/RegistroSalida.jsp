<%@page import="com.emergentes.modelo.Registro"%>
<%
  Registro gi= (Registro)request.getAttribute("re");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center><h1>Productos Adquiridos</h1></center>
        <table border="2">
                <tr>
                    <td>Producto</td>
                    <td>Categoria</td>
                    <td>Existencia</td>
                    <td>Precio</td>
                </tr>
                <tr>                    
                    <td><%= gi.getProducto()%></td>
                    <td><%= gi.getCategoria()%></td>
                    <td><%= gi.getExistencia()%></td>
                    <td><%= gi.getPrecio()%></td>            
                </tr>
                    
        </table>
    </body>
</html>
