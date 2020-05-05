<%-- 
    Document   : login
    Created on : 4/05/2020, 05:35:41 PM
    Author     : Jcesar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>

    <C:if test="${sessionScope.username ne true}" >
       <h1>Bienvenido ${sessionScope.username} =) </h1> 
       <h1>Session ID:${idSession}</h1>
       <!--<h1>Creation Time:${session.getCreationTime()}</h1>
       <h1>Last Accessed Time:${session.getLastAccessedTime()}</h1>-->
       <form action="logout.do">
            <input value="Logout" type="submit"/>
        </form>
    </C:if>
 
    </body>
</html>
