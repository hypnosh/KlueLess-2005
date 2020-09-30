<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<%
	if request.form("login")="clockwork" and request.form("passwd")="orange" then
		session("errMsg")=""
		Response.Redirect("identify.asp")
	end if
	if request.form("login")="glasgow" then
		session("errMsg")="<script type='text/javascript'>alert('be a bit more artistic... err cinematic?');</script>"
	end if
%>
<html>
<head>
<title>...</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript" type="text/JavaScript">
function login()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>
</head>

<body>
<div align="center"><% =session("errMsg") %><img src="colored.gif" width="640" height="480" border="0" usemap="#Map"> 
  <map name="Map">
    <area shape="circle" coords="321,238,164" href="javascript:login();">
  </map>
</div>
<div id="Layer1" style="position:absolute; left:372px; top:143px; width:310px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
    To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="psych.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td colspan="2"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Authenticate 
          for &quot;round&quot; </font></td>
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
