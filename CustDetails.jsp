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
<font size=7 face="arial black" color=red><U>Customer Details</U></font>
<TABLE border=0  >
<TR><td align="center">Customer PRNO : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type=text NAME="pr"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</td></TR>
<TR><td><CENTER> Account No: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<INPUT TYPE="text" NAME="an">  &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR>
<TR><td> <CENTER>Account Type  :&nbsp;<INPUT TYPE="text" NAME="at"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR><BR>
<TR><td> <CENTER>Bank Name  :&nbsp;<INPUT TYPE="text" NAME="bn" &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR><BR>
<TR><td> <CENTER>Branch Code  :&nbsp;<INPUT TYPE=text NAME="bc"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR><BR>
<TR><td> <CENTER>Contact Number  :&nbsp;<INPUT TYPE="text" NAME="cn"> &nbsp;&nbsp;&nbsp;</CENTER></td></TR><BR>
<TR><FORM METHOD=POST ACTION="CustDetails1.jsp">                
<TD><CENTER><INPUT TYPE="submit" name="Submit" value="Submit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<INPUT TYPE="reset" name="Submit1" value="Reset">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</CENTER>
</TD>  
</FORM>	</TR>
</TABLE></CENTER>

</BODY>
</HTML>

