<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<%
	if request.form("login")="gorgeous" and request.form("passwd")="animated" then
		session("errMsg")=""
		Response.Redirect("changetheurl.asp")
	else
		session("errMsg")=""
	end if
%>
<html>
<head>
<title>Ciphered... again</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style><!--
	p { clue: hpshfpvt.bojnbufe }
--></style>
<script language="JavaScript" type="text/JavaScript">
function login()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>
</head>

<body>
<div align="center"><a href="javascript:login();"><img src="direct.jpg" width="640" height="480" border="0"></a><br>
  <font size="2" face="Verdana, Arial, Helvetica, sans-serif">Simple cipher. Really!</font></div>
<div id="Layer1" style="position:absolute; left:278px; top:140px; width:336px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; height: 180px; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
    To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="lookthere.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td colspan="2"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Authenticate 
          for &quot;they're telling you something&quot; </font></td>
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

	pointed which way?
	
--->