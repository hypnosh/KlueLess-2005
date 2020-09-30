<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<%
	if request.form("login")="gringo" and request.form("passwd")="oncemore" then
		Response.Redirect("scoreandfour.asp")
	end if
%>
<html>
<head>
<title>Get this :-)</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript" type="text/JavaScript">
function login()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>
</head>

<body bgcolor="#336633">
<div align="center"><img src="dontchangethis.jpg" width="640" height="480" border="0" usemap="#Map"> 
  <map name="Map">
    <area shape="poly" coords="249,272,246,202,323,183,353,194,570,178,603,203,606,232,608,252,602,265,587,274,566,279,368,274,323,294,252,279" href="javascript:login();">
  </map>
</div>

<div id="Layer1" style="position:absolute; left:303px; top:141px; width:333px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; height: 207px; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
    To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="dontchangethis.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td colspan="2"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Authenticate 
          for &quot;I changed what was required&quot; </font></td>
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

	Ok, so here's the deal. Something changes, you figure out what...
	
--->