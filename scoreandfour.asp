<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<%
	if request.form("sixtyseven")="iridium" and lcase(request.form("created"))="wes cherry" then
		session("levelmessage")=""
		Response.Redirect("theme.asp")
	end if
%>
<html>
<head>
<title>Take your path...</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript" type="text/JavaScript">
function verify()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>
</head>

<body bgcolor="#000000" text="#666666">

<%
=session("levelmessage")
%>
<div align="center"><img src="morp.jpg" width="640" height="480" border="0" usemap="#Pills"> 
  <map name="Pills" id="Pills">
    <area shape="poly" coords="524,314,529,313,544,319,544,327,536,328,521,321" href="matrixed/blue.asp">
    <area shape="poly" coords="85,319,91,315,83,308,66,306,64,311,70,318" href="javascript:verify();">
  </map>
</div>
<div id="Layer1" style="position:absolute; left:363px; top:152px; width:310px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
    To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="scoreandfour.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td colspan="2"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Answer 
          these first...</font></td>
      </tr>
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><s>77</s> 
          66</font></td>
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="sixtyseven" type="text" id="sixtyseven1">
          </font></td>
      </tr>
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">He made 
          sol</font></td>
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="created" type="text" id="created">
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
