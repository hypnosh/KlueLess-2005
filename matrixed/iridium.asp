<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>

<%
	if instr(request.form("whatisit"), "leg")<>0 then
		Response.Redirect("findout.asp")
	end if
%>

<html>
<head>
<title>Turn or something</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript" type="text/JavaScript">
function check()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>
</head>

<body bgcolor="#333333">
<div align="center"><img src="iam.jpg" width="640" height="480" border="0" usemap="#Map"> 
  <map name="Map">
    <area shape="rect" coords="26,118,615,365" href="javascript:check();">
  </map>
</div>
<div id="Layer1" style="position:absolute; left:341px; top:140px; width:310px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
    To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="iridium.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td colspan="2"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">I 
          am... </font></td>
      </tr>
      <tr> 
        <td>&nbsp;</td>
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="whatisit" type="text" id="login2">
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
