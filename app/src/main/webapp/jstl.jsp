<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri="jakarta.tags.core" prefix="c"  %>
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

            int valor = 31;
            request.setAttribute("numero", valor);
       %>
       <p>${mensagem}</p>

       <c:if test="${numero > 30}">
            <p>Valor Maior que 30</p>
       </c:if>

       
    </body>
</html>