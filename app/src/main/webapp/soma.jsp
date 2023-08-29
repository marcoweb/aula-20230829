    <%@ page contentType="text/html;charset=UTF-8" language="java"  %>
    <!DOCTYPE html>
    <html lang="pt-br">
        <head>
            <meta charset="UTF-8">
            <title>Soma</title>
        </head>
        <body> 
            <%
                int numA = Integer.parseInt(request.getParameter("numA"));
                int numB = Integer.parseInt(request.getParameter("numB"));
                int soma = numA + numB;

                out.print(soma);
            %>
        </body>
    </html>