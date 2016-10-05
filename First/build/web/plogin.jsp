<%-- 
    Document   : plogin
    Created on : Sep 24, 2016, 5:52:22 PM
    Author     : Prafulla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean class ="me.java.login" id="l" >
            <jsp:setProperty name="l" property="*" />            
        </jsp:useBean>
        
        <!--we use bean is tag which is use to get access the class in this form-->
        
        <%
            if(l.doLogin().equals("sorry"))
                out.print("Sorry try Again");
            else
                out.println("Successful");
            
           
                
            
            %>
            
    </body>
</html>
