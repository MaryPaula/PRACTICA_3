<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion</title>
    </head>
    <body>
    <center><h1>Inscripción en curso</h1></center>
    <form action="ServletCurso" method="post">
    <table>
        <tr>
            <td>Nombre</td>
            <td><input type="text" name="nombreI"></td>
        </tr>
        <tr>
            <td>Apellidos</td>
            <td><input type="text" name="apellidosI"></td>
        </tr>
        <tr>
            <td>Curso</td>
            <td><select name="cursoI">
                    <option value="">ninguno</option>
                    <option value="Tecnologias Emergentes">Tecnologias Emergentes</option>
                    <option value="Inteligencia Artificial">Inteligencia Artificial</option>
                    <option value="Ingeniería de Software">Ingeniería de Software</option>
                </select></td>
        </tr>        
        <tr>
            <td>
                <input type="submit" value="enviar">                
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
