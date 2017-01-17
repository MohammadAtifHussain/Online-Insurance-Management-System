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
        <title>SignUp</title>
    </head>
    
<BODY bgcolor=yellow><center>
<font size=7 face="arial black" color=red><U>SignUp</U></b></font>
<TABLE border=0  >
<TR><td align="center">UserName : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type=text" NAME="username5"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</td></TR>
<TR><td><CENTER> PassWord &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<INPUT TYPE="password" NAME="password5">  &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR>
<TR><td> <CENTER>RetypePassWord  :&nbsp;<INPUT TYPE="password" NAME="retypepassword"> &nbsp;&nbsp;&nbsp;(Minimum 4 characters)</CENTER></td></TR><BR>
<TR><TD><CENTER><U><FONT SIZE="6" COLOR="green">Profile Information:</FONT></U></CENTER></TD></TR>
<TR><td><CENTER> FirstName  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<INPUT TYPE="text" NAME="firstname"></CENTER> </td></TR>
<TR><td> <CENTER>MiddleName  :&nbsp;&nbsp;&nbsp;&nbsp;<INPUT TYPE="text" NAME="middlename"> </CENTER></td></TR>
<TR><td><CENTER> LastName  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<INPUT TYPE="text" NAME="lastname"></CENTER> </td></TR>
<TR><TD><CENTER>&nbsp; BirthDate:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<SELECT NAME="birthdate" >
			  <option value="January">Jan
			  <option value="February"> Feb
			  <option value="March"> Mar
			  <option value="April"> Apr
			  <option value="May"> May
			  <option value="June"> Jun
             		  <option value="July"> Jul
			  <option value="August"> Aug
		          <option value="September">Sep
 			  <option value="October"> Oct
            		  <option value="November"> Nov
			  <option value="December"> Dec
                 
</SELECT>&nbsp;&nbsp;

<SELECT NAME="Days">
                    <option value=>1
		    <option value=>2
	 	    <option value=>3
                    <option value=>4
                    <option value=>5
         	    <option value=>6
			<option value=>7
			<option value=>8
			<option value=>9
			<option value=>10
			<option value=>11
			<option value=>12
			<option value=>13
			<option value=>14
			<option value=>15
			<option value=>16
			<option value=>17
			<option value=>18
			<option value=>19
			<option value=>20
			<option value=>21
			<option value=>22
			<option value=>23
			<option value=>24
			<option value=>25										
                        <option value=>26
			<option value=>27
			<option value=>28
			<option value=>29
                        <option value=>30
			<option value=>31
</SELECT>&nbsp;&nbsp;

<SELECT NAME="years">
	                <option >2011
                        <option >2010
			<option >2009
			<option >2008
			<option >2007
			<option >2006
			<option >2005
			<option >2004
			<option >2003
			<option >2002
			<option >2001
                        <option >2000
			<option >1999
			<option >1998
			<option >1997
			<option >1996
			<option >1995
			<option >1994
			<option >1993
			<option >1992
			<option >1991
			<option >1990
			<option >1989
			<option >1988
			<option >1987
			<option >1986
			<option >1985
			<option >1984
			<option >1983
			<option >1982
			<option >1981
			<option >1980
			<option >1979
			<option >1978
			<option >1977
			<option >1976
			<option >1975
			<option >1974
			<option >1973
			<option >1972
			<option >1971
			<option >1970
			<option >1969
			<option >1968
			<option >1967
			<option >1966
			<option >1965
			<option >1964
			<option >1963
			<option >1962
			<option >1961
			<option >1960
			<option >1959
			<option >1958
			<option >1957
			<option >1956
			<option >1955
			<option >1954
			<option >1953
			<option >1952
			<option >1951
			<option >1950
			<option >1949
			<option >1948
			<option >1947
			<option >1946
			<option >1945
			<option >1944
			<option >1943
			<option >1942
			<option >1941
			<option >1940
			<option >1939
			<option >1938
			<option >1937
			<option >1936
			<option >1935
			<option >1934
			<option >1933
			<option >1932
			<option >1931
			<option >1930
			<option >1929
			<option >1928
			<option >1927
			<option >1926
			<option >1925

</SELECT>
</TD></TR>


<TR><TD><CENTER>Address  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<TEXTAREA NAME="add" ROWS="5" COLS="17"></TEXTAREA></TD></TR>

<TR><td><center>City:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<INPUT TYPE="text" NAME="city"> </td></center></TR>

<TR><td><CENTER>State:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<INPUT TYPE="text" NAME="state"> </td></CENTER></TR>

<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Country:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<select name="country">
<option >India
<option >U.S.A
<option >Germany
<option >Singapore
</select>
</td></tr>

<TR><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pincode:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<INPUT TYPE="text" NAME="pcode"> </td></TR>

<TR><td><CENTER>Phone No  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<INPUT TYPE="text" NAME="pn"></CENTER> </td></TR>

<TR><td><CENTER>E mail ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<INPUT TYPE="text" NAME="ed"></CENTER> </td></TR>

<TR><td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gender :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<select  NAME="gender">
		  p<option value="Male">Male
		  <option value="Female">Female
</select></td></TR>

<TR><TD>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Insurance Type  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<SELECT NAME="Insurance">
		 <option>Life Insurance
		 <option>Motor Insurance
		 <option>House Insurance
                     <option>Health Insurance
		 
</SELECT></TD></TR>
<br/><>

<TR><FORM METHOD=POST ACTION="SignUp1.jsp">                
<TD><CENTER><INPUT TYPE="submit" name="Submit" value="Submit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<INPUT TYPE="reset" name="Submit1" value="Reset">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</CENTER>
</TD>  
</FORM>	</TR>
</TABLE></CENTER>

</BODY>
</HTML>

