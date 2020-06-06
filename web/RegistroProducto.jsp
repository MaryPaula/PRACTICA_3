<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center><h1>Registro de producto</h1></center>
    <form action="ServletRegistro" method="post">
    <table>        
        <tr>
            <td>Producto</td>
            <td><input type="text" name="producto" value="" size="18"></td>
        </tr>
        <tr>
            <td>Categoria</td>
            <td><select name="categoria">
                    <option value="">ninguno</option>
                    <option value="Concervantes">Concervantes</option>
                    <option value="Gaseosas">Gaseosas</option>
                    <option value="Dulces">Dulces</option>                   
                    <option value="Abarrotes">Abarrotes</option>
                </select></td>
        </tr>  
        <tr>
            <td>Existencia</td>
            <td><input type="text" name="existencia" value="" size="18"></td>
        </tr>      
        <tr>
            <td>Precio</td>
            <td><input type="number" name="precio" value="" size="18"></td>
        </tr>    
        <tr>
            <td>
                <input type="submit" name="Enviar" value="enviar" size="18">                
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
