<%-- 
    Document   : index
    Created on : 12-ago-2017, 9:06:21
    Author     : TinTO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            table{               
                border-color: black;
                border-style: double;
                margin-left: auto;
                margin-right: auto;
                width:50%;

            }    
            td,tr{
                border-color: black;
                border-style: double;

            }    
            fieldset{
                margin-left: auto;
                margin-right: auto;
                width:50%;
                background-color: lightgray;

            }
            h1{
                display: block;
                text-align: center;
                background-color: lightgray;
                margin-left: 40%; 
                 margin-right: 40%; 
                 color: blue;

            }
        </style>
    </head>
    <body>
        <form action="resultado.jsp" method="post">         
            <fieldset >  
                   <h1 >Datos</h1>
                <table >
                    <tr><th> Codigo </th><th> Descripcion </th><th> Precio Unitario </th><th> Cantidad</th></tr>
                    <tr><td><input type="text" name="codigo1"/></td><td><input type="text" name="descripcion1"/></td><td><input type="text" name="valorUnit1"/></td><td><input type="text" name="cantidad1"/></td></tr>
                    <tr><td><input type="text" name="codigo2"/></td><td><input type="text" name="descripcion2"/></td><td><input type="text" name="valorUnit2"/></td><td><input type="text" name="cantidad2"/></td></tr>
                    <tr><td><input type="text" name="codigo3"/></td><td><input type="text" name="descripcion3"/></td><td><input type="text" name="valorUnit3"/></td><td><input type="text" name="cantidad3"/></td></tr>
                    <tr><td><input type="text" name="codigo4"/></td><td><input type="text" name="descripcion4"/></td><td><input type="text" name="valorUnit4"/></td><td><input type="text" name="cantidad4"/></td></tr>
                    <tr><td><input type="text" name="codigo5"/></td><td><input type="text" name="descripcion5"/></td><td><input type="text" name="valorUnit5"/></td><td><input type="text" name="cantidad5"/></td></tr>
                </table>
                <br/>   
                <input  style="margin-left: 89%;font-size: 20px" type="submit" name=" Vender"/><br/>                  
            </fieldset>
        </form>
    </body>
</html>
