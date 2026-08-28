<jsp:useBean id="gameBean" scope="session" class="game.GameBean" />

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tres en raya</title>
    </head>
    <body>
        <h1>Tres en raya</h1>
        <form action="entryServlet" method="post">
            <input type="submit" name="User" value="tu comienzas"><br/>
            <input type="submit" name="Computer" value="el computador empieza">
        </form>
    </body>
</html>

