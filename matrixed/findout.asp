<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>

<%
	if request.form("login")="wes" and request.form("passwd")="cherry" then
		session("levelmessage")="<script type='text/javascript'>alert(':-) The last three levels were just a nice detour from the main levels. Now go the red pill way to go back on the main track. Good Luck!');</script>"
		Response.Redirect("../scoreandfour.asp")
	end if
	if request.form("login")="bill" and request.form("passwd")="gates" then
		Response.Redirect("../billgates.asp")
	end if
%>

<html>
<head>
<title>Play</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript" type="text/JavaScript">
function login()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>
</head>

<body>
<div align="center"><img src="created.jpg" width="640" height="480" border="0" usemap="#Map">
  <map name="Map">
    <area shape="rect" coords="483,445,614,469" href="javascript:login();">
  </map>
  <div id="Layer1" style="position:absolute; left:436px; top:121px; width:310px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px #000000; visibility: hidden;"> 
    <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px #000000;">
      <div align="left"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
        To reach further...</font></strong></div>
    </div>
    <br>
    <form name="form1" method="post" action="findout.asp">
      <table width="100%" border="0" cellspacing="10" cellpadding="0">
        <tr> 
          <td colspan="2"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Authenticate 
            for &quot;I am the real maker...&quot; </font></td>
        </tr>
        <tr> 
          <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">First 
            Name</font></td>
          <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
            <input name="login" type="text">
            </font></td>
        </tr>
        <tr> 
          <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Last 
            Name</font></td>
          <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
            <input name="passwd" type="text">
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
  
</div>
</body>
</html>

<!---
	Maybe you can get some Help About it...
--->