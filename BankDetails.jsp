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
<font size=7 face="arial black" color=red><U>Bank Details</U></b></font>
<TABLE border=0  >
<TR><td align="center">Cust PRNO : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" NAME="cu"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</td></TR>
<TR><td><CENTER> Account No: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<INPUT TYPE="password" NAME="pd">  &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR>
<TR><td> <CENTER>Account Type  :&nbsp;<INPUT TYPE="password" NAME="at"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR><BR>
<TR><td> <CENTER>Bank Name  :&nbsp;<INPUT TYPE="password" NAME="bn"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR><BR>
<TR><td> <CENTER>Contact Number  :&nbsp;<INPUT TYPE="password" NAME="cn"> &nbsp;&nbsp;&nbsp;</CENTER></td></TR><BR>
<TR><FORM METHOD=POST ACTION="Home.jsp">                
<TD><CENTER><INPUT TYPE="submit" name="Submit" value="Submit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<INPUT TYPE="reset" name="Submit1" value="Reset">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</CENTER>
</TD>  
</FORM>	</TR>
</TABLE></CENTER>

</BODY>
</HTML>

