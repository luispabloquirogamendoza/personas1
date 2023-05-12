<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center> <h4>PRIMER PARCIAL</h4></center>
        <center><h4>Nombre: Luis Pablo Quiroga Mendoza</h4></center>
        <center><h4>Carnet: 13372089 </h4></center>
        <center><h1>Registro de Calificaciones</h1></center>
        
        <form action="MainController" method="post">
            <table>
                <tr>
                    <td>Id</td>
                    <td><input type="text" name="id"></td>
                </tr>
                <tr>
                    <td>Nombres</td>
                    <td><input type="text" name="nombres"></td>
                </tr>                
                                <tr>
                    <td>P1</td>
                    <td><input type="number" name="p1"></td>
                </tr>
                                <tr>
                    <td>P2</td>
                    <td><input type="number" name="p2"></td>
                </tr>
                 </tr>
                                <tr>
                    <td>Ef</td>
                    <td><input type="number" name="ef"></td>
                </tr>
                
                <tr>
                    <td></td>
                    <td><input type="submit"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
