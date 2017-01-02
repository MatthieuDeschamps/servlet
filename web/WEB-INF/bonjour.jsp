<%-- 
    Document   : bonjour
    Created on : 2 janv. 2017, 13:44:51
    Author     : mdeschamps
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%@include file="menu.jsp" %>
        <p>
            <%
                String heure = (String) request.getAttribute("heure");
                if(heure.equals("jour")){
                    
                out.println("bonjour");
                }else{
                    out.println("bonsoir");
                }
            %>
        </p>
        
    </body>
</html>
