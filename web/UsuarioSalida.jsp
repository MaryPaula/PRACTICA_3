<%@page import="com.emergentes.modelo.Usuario"%>
<%
    Usuario u=(Usuario)request.getAttribute("us");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="2">
                <tr>
                    <td>Nombre</td>
                    <td>Apellidos</td>
                    <td>Correo</td>
                    <td>Contraseña</td>
                </tr>
                <tr>                    
                    <td><%= u.getNombre()%></td>
                    <td><%= u.getApellido()%></td>
                    <td><%= u.getCorreo()%></td>
                    <td><%= u.getContraseña()%></td>            
                </tr>
                    
        </table>
    </body>
</html>
