<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Foreach</title>
    </head>
    <body> 
        <%
            int[] nums = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

            for(int n : nums) {
                out.print(n + "<br />");
            }

            for(int cont = 0 ; cont < 10 ; cont++) {
                out.print(nums[cont] + "<br />");
            }
        %>
    </body>
</html>