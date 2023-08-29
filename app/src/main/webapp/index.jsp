<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Aplicação</title>
    </head>
    <body> 
        <!-- Comentário -->
        <h1>Olá Mundo!!!</h1>
        <h1>Ol&aacute; Mundo</h1>

        <!-- Scriptlet-->

        <%
            String nome = request.getParameter("nome");
            out.print("Olá " + nome);
        %>
    </body>
</html>