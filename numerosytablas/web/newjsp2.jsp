<%-- 
    Document   : newjsp2
    Created on : 15 mar 2023, 21:44:21
    Author     : ABGLU
--%>

<%@page import="newpackage.Datos"%>
<%@page import="newpackage.Negocio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>Tabla de calificaciones</h1>
        <%
            Negocio negocio = new Negocio();
            int numero = (int)(Math.random() * 1000);
            String cad = String.format("?numero=%d", numero);
            %>
            
            <table border="1">
                <tr>
                    <td>Nombre</td>
                    <td>Calf</td>
                </tr>
                <%
                    if(negocio.getLista() != null && !negocio.getLista().isEmpty())
                    {
                    for( Datos datos : negocio.getLista()){
                    %>
                    <tr>
                        <td><%=datos.getNombre()%></td>
                        <td><%=datos.getCalf()%></td>
                    </tr>
                    <%
                    }
                    
                    }
                    %>
            </table>
            <h1><center><div class="btn-group" role="group" aria-label="Basic example">
  <button type="button" class="btn btn-primary"><a href="newjsp.jsp">Numeros al azar</a></button>
  <button type="button" class="btn btn-primary"> <a href="index.html">Inicio</a></button>
          </div></center></h1>
            </center>
    </body>
</html>
