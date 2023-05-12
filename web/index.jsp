<%@page import="java.util.ArrayList"%>
<%@page import="com.emergentes.modelo.Persona"%>
<%
    ArrayList<Persona> lista = (ArrayList<Persona>)session.getAttribute("listaper");
%>
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
        
        <a href="MainController?op=nuevo">Nuevo</a>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Nombres</th>
                <th>P1(30)</th>
                <th>P2(30)</th>
                <th>Ef(40)</th>
                <th>Nota</th>
                <th></th>
                <th></th>
            </tr>
            <%
                if (lista != null){ 
                    for ( Persona item : lista ){
            %>
            <tr>
                <td><%= item.getId() %></td>
                <td><%= item.getNombres()%></td>
                <td><%= item.getP1() %></td>
                <td><%= item.getP2() %></td>
                <td><%= item.getEf() %></td>
                <td><%= item.getNota() %></td>
                <td><a href="MainController?op=editar&id=<%= item.getId() %>">Editar</a></td>
                <td><a href="MainController?op=eliminar&id=<%= item.getId() %>">Eliminar</a></td>
            </tr>
            <%
                    }
                }
            %>
        </table>
    </body>
</html>
