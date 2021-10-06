<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
        <form action="RegProdServlet" method="post">
        <table>
                <tr>
                    <td>Producto: </td>
                    <td><input type="text" name="nombproducto" value="" required></td>
                </tr>
                <tr>
                    <td>Categoria: </td>
                    <td><select name="categoria">
                            <option>Aseo</option>
                            <option>Bebidas</option>
                            <option>Comidas</option>
                            <option>Objetos</option>
                            <option>Prendas de Vestir</option> 
                        </select></td>
                </tr>
                <tr>
                    <td>Existencia: </td>
                    <td><input type="number" name="existencia" value="" min =1 required></td>
                </tr>
                <tr>
                    <td>Precio: </td>
                    <td><input type="number" name="precio" min=1 required></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
        </table>
            </form>
    </body>
</html>
