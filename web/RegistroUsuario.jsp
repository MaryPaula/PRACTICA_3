<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <form action="ServletUsuario" method="post">
    <center><h1>Registro usuario</h1></center>
    <table>
        <tr>
            <td>Nombre</td>
            <td><input type="text" name="nombreU"></td>
        </tr>
        <tr>
            <td>Apellidos</td>
            <td><input type="text" name="apellidosU""></td>
        </tr>
        <tr>
            <td>Correo electronico</td>
            <td><input type="email" name="correoU"></td>
        </tr>
        <tr>
            <td>Contraseña</td>
            <td><input type="password" name="contraseñaU"></td>
        </tr>        
        <tr>
            <td>
                <input type="submit" name="Enviar">                
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
