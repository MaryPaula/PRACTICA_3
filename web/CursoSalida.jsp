<%@page import="com.emergentes.modelo.Curso"%>
<%
    Curso so = (Curso) request.getAttribute("cu");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center><h1>CURSOS INSCRITOS</h1></center>
    <table border="2">
                <tr>
                    <td>Nombre</td>
                    <td>Apellidos</td>
                    <td>Curso</td>
                </tr>
                <tr>                    
                    <td><input type="text" name="Nombres" value="<%= so.getNombre()%>"></td>
                    <td><input type="text" name="Apellidos" value="<%= so.getApellido()%>"</td>
                    <td><input type="text" name="Curso" value="<%= so.getCurso()%>"</td>
                </tr>
                    
            </table>
    </body>
</html>
