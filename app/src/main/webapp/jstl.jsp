<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>JSTL</title>
    </head>
    <body> 
       <%
            String mensagem = "Boa Tarde";
            request.setAttribute("mensagem", mensagem);
       %>
       <p>${mensagem}</p>
    </body>
</html>