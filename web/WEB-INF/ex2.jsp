<%-- 
    Document   : ex2
    Created on : 3 janv. 2017, 14:53:14
    Author     : mdeschamps
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercice two</title>
    </head>
    <body ALIGN=center>
        <h1>Objets implicites</h1>
        
        <div>
            <ul>
                <li><% out.println("<br>" + "Protocole implanté par le serveur : " + request.getProtocol()); %></li>
                <li><% out.println("<br>" + "Protocole utilisé par le client : " + request.getScheme()); %></li>
                <li><% out.println("<br>" + "Nom du serveur : " + request.getServerName()); %></li>
                <li><% out.println("<br>" + "Port du serveur : " + request.getServerPort()); %></li>
                <li><% out.println("<br>" + "Adresse IP du serveur : " + request.getRemoteHost()); %></li>
                <li><% out.println("<br>" + "Adresse IP du client : " + request.getRemoteAddr()); %></li>
                <li><% out.println("<br>" + "Méthode http : " + request.getMethod()); %></li>
                <li><% out.println("<br>" + "Le nom de ce script : " + request.getRequestURL()); %></li>
                <li><% out.println("<br>" + "Le répertoire java est : " + request.getPathTranslated()); %></li>
            </ul>         
        </div>
    </body>
</html>
