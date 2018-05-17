<%-- 
    Document   : resultado
    Created on : 12-ago-2017, 9:07:17
    Author     : TinTO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            table,tr,th{               
                border-color: black;
                border-style: groove;
                margin-left: auto;
                margin-right: auto;
                width: auto;
                font-size: 20px;

            }
            table td{
                text-align: center;
                font-style: italic;

            }
            td{
                text-align: center;                 
                border-color: black;
                border-style: groove;          
            }
            fieldset{
                margin-left: auto;
                margin-right: auto;
                width:40%;
                background-color: lightgray;

            }
            h3{
                display: run-in;
                text-align: center;
                background-color: black;
                margin-left: 30%; 
                margin-right: 30%;
                color: white;
            }
             h1{
                display: block;
                text-align: center;
                background-color: lightgray;
                margin-left: 30%; 
                 margin-right: 30%; 
                 color: blue;

            }

        </style>
        <%
            String cod1 = request.getParameter("codigo1");
            String cod2 = request.getParameter("codigo2");
            String cod3 = request.getParameter("codigo3");
            String cod4 = request.getParameter("codigo4");
            String cod5 = request.getParameter("codigo5");
            String des1 = request.getParameter("descripcion1");
            String des2 = request.getParameter("descripcion2");
            String des3 = request.getParameter("descripcion3");
            String des4 = request.getParameter("descripcion4");
            String des5 = request.getParameter("descripcion5");
            int pre1 = Integer.parseInt(request.getParameter("valorUnit1"));
            int pre2 = Integer.parseInt(request.getParameter("valorUnit2"));
            int pre3 = Integer.parseInt(request.getParameter("valorUnit3"));
            int pre4 = Integer.parseInt(request.getParameter("valorUnit4"));
            int pre5 = Integer.parseInt(request.getParameter("valorUnit5"));
            int canti1 = Integer.parseInt(request.getParameter("cantidad1"));
            int canti2 = Integer.parseInt(request.getParameter("cantidad2"));
            int canti3 = Integer.parseInt(request.getParameter("cantidad3"));
            int canti4 = Integer.parseInt(request.getParameter("cantidad4"));
            int canti5 = Integer.parseInt(request.getParameter("cantidad5"));
            int sub1 = pre1 * canti1;
            int sub2 = pre2 * canti2;
            int sub3 = pre3 * canti3;
            int sub4 = pre4 * canti4;
            int sub5 = pre5 * canti5;
            double total = sub1 + sub2 + sub3 + sub4 + sub5;
            double iva = total * 0.19;
            double Vfinal = total + iva;

        %>
    </head>
    <body>
        <fieldset >   
              <h1 >Resultados</h1>
            <table >
                <tr><th> Codigo </th><th> Descripcion </th><th> Precio Unitario </th><th> Cantidad</th><th> Subtotal </th></tr>
                <tr><td><%out.println(cod1);%></td><td><%out.println(des1);%></td><td><%out.println(pre1);%></td><td><%out.println(canti1);%></td><td><%out.println(sub1);%></td></tr>
                <tr><td><%out.println(cod2);%></td><td><%out.println(des2);%></td><td><%out.println(pre2);%></td><td><%out.println(canti2);%></td><td><%out.println(sub2);%></td></tr>
                <tr><td><%out.println(cod3);%></td><td><%out.println(des3);%></td><td><%out.println(pre3);%></td><td><%out.println(canti3);%></td><td><%out.println(sub3);%></td></tr>
                <tr><td><%out.println(cod4);%></td><td><%out.println(des4);%></td><td><%out.println(pre4);%></td><td><%out.println(canti4);%></td><td><%out.println(sub4);%></td></tr>
                <tr><td><%out.println(cod5);%></td><td><%out.println(des5);%></td><td><%out.println(pre5);%></td><td><%out.println(canti5);%></td><td><%out.println(sub5);%></td></tr>
            </table>
            <h3>Total:  <%out.println("  " + total);%></h3>
            <h3>Iva(19%): <%out.println("  " + iva);%></h3>
            <h3>Valor Final:<%out.println("  " + Vfinal);%></h3>
        </fieldset>
    </body>
</html>
