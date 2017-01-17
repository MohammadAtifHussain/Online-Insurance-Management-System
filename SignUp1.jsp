
<%@page import="java.io.*"%>
<%@page import="java.sql.*">
   <% String s1=request.getParameter("username5");
   String s2=request.getParameter("password5");
   String s3=request.getParameter("firstname");
   String s4=request.getParameter("middlename");
   String s5=request.getParameter("lastname");
   String s6=request.getParameter("birthdate");
   String s7=request.getParameter("days");
   String s8=request.getParameter("years");
   String s9=request.getParameter("add");
   String s10=request.getParameter("city");
   String s11=request.getParameter("state");
   String s12=request.getParameter("country");
   String s13=request.getParameter("pcode");
   String s14=request.getParameter("pn");
   String s15=request.getParameter("ed");
   String s16=request.getParameter("gender");
   String s17=request.getParameter("Insurance");
%>


<%  try
   Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con;
con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
Statement stmt=con.createStatement();
   
 
    stmt.executeUpdate("insert into SignUp values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"','"+s8+"','"+s9+"','"+s10+"','"+s11+"','"+s12+"','"+s13+"','"+s14+"','"+s15+"','"+s16+"','"+s17+"','"+s1
8"')");
   
con.close();
}catch(Exception e)
%>

 
   
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Online Insurance Management System</title>

    </head>
 
   <body>
 
      <p>Successfully Signed Up</p>
   
    <form name="home" action="Home.jsp">
<input type="submit" value="home" name="home" />
      
 </form>
 
   </body>

</html>

