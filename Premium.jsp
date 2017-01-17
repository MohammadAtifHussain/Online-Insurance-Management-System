<%-- 
    Document   : SignUp
    Created on : Apr 16, 2015, 5:15:26 PM
    Author     : Harveyy_Dent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BankDetails</title>
    </head>
    
<BODY bgcolor=yellow><center>
<font size=7 face="arial black" color=red><U>Premium Details</U></b></font>
<TABLE border=0  >
<TR><td align="center">Cust PRNO : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type=text" NAME="pr"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</td></TR>
<TR><td><CENTER> Premium Name: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<INPUT TYPE="text" NAME="pn">  &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR>
<TR><td> <CENTER>Payment  :&nbsp;<INPUT TYPE=text NAME="pay"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR><BR>
<TR><td> <CENTER>Liable Amount  :&nbsp;<INPUT TYPE="text" NAME="la"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR><BR>
<TR><td> <CENTER>Time (In Years) :&nbsp;<INPUT TYPE="text" NAME="ti"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR><BR>
<TR><FORM METHOD=POST ACTION="Home.jsp">                
<TD><CENTER><INPUT TYPE="submit" name="Submit" value="Submit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<INPUT TYPE="reset" name="Submit1" value="Reset">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</CENTER>
</TD>  
</FORM>	</TR>
</TABLE></CENTER>

</BODY>
</HTML>

