<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<%
	if request.form("login")="flake" and request.form("passwd")="ground" then
		Response.Redirect("dontchangethis.asp")
	end if
%>
<html>
<head>
<title>Turned around</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript" type="text/JavaScript">
function login()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>
</head>

<body bgcolor="#000000" text="#999999">
<div align="center"><img src="ciph.jpg" width="640" height="480" border="0" usemap="#Map"> 
  <map name="Map">
    <area shape="rect" coords="216,149,521,238" href="javascript:login();">
  </map>
</div>
<div id="Layer1" style="position:absolute; left:378px; top:142px; width:310px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
    To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="doubled.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td colspan="2"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Authenticate 
          for &quot;a=z&quot; </font></td>
      </tr>
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Login</font></td>
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="login" type="text" id="login2">
          </font></td>
      </tr>
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Password 
          </font></td>
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="passwd" type="password" id="passwd3">
          </font></td>
      </tr>
      <tr> 
        <td colspan="2"><div align="center"> <font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
            <input type="submit" name="Submit" value="Submit">
            </font></div></td>
      </tr>
    </table>
  </form>
</div>
</body>
</html>






<!---
			gsrh ovevo rh hrnkov qfhg rmevig gsv trevm fhvimznv zmw kzhhdliw

			fhvimznv: uozpv
			kzhhdliw: tilfmw
			
			Are you fed up of these ciphers? I'm not... I can come back to where I began to end it... :-)
			
--->
