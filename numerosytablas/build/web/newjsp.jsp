
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center><h1>Hola Luis</h1>
        <%
            int x = (int) ((Math.random() * 100));
            if(x < 50){
        %>
        <h1>Es menor a 50</h1>
        <%
        }
else{
        %>
        <h1>Es mayor o igual a 50</h1>
        <%
            }
            %>
            <h1>El valor es: <%=x%></h1>
            
            <h1><center><div class="btn-group" role="group" aria-label="Basic example">
  <button type="button" class="btn btn-primary"><a href="Index.html">Inicio</a></button>
  <button type="button" class="btn btn-primary"> <a href="newjsp2.jsp">Tabla de calificaciones</a></button>
          </div></center></h1>
      
    </center>
    </body>
</html>
