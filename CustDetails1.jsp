
<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<% String s1=request.getParameter("pr");
   String s2=request.getParameter("an");
   String s3=request.getParameter("at");
   String s4=request.getParameter("bn");
   String s5=request.getParameter("bc");
   String s6=request.getParameter("cn");
%>


<% try
{
   Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con;
con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
Statement stmt=con.createStatement();
   
   
   stmt.executeUpdate("insert into Customer values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"')");
   
con.close();
}catch(SQLException e){out.println("Exception Occured"+e);}
%>

 
   
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Online Insurance Management System</title>

    </head>
 
   <body>
 
      <p>Successfully Added</p>
   
    <form name="home" action="Home.jsp">
<input type="submit" value="home" name="home" />
      
 </form>
 
   </body>

</html>

