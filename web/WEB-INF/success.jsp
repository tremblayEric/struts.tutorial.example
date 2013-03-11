<%-- 
    Document   : Struts tutorial : http://netbeans.org/kb/docs/web/quickstart-webapps-struts.html#login
    Created on : 11 mars 2013, 13:21:35
    Author     : erictremblay
         
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOgin Success</title>
    </head>
    <body>
        <h1>Congratulation!</h1>
        <p>You have successfully logged in.</p>
        <p>Your name is : <bean:write name="LoginForm" property="name"/>.</p>
        <p>Your email is :<bean:write name="LoginForm" property="email"/> .</p>
    </body>
</html>
