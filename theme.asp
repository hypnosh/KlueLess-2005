<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<%
	if instr(request.form("book"), "go") * instr(request.form("book"), "rin") * instr(request.form("book"), "no") * instr(request.form("book"), "sho") <> 0 then
		Response.Redirect("psych.asp")
	end if
%>
<html>
<head>
<title>Name it...</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<script language="JavaScript" type="text/JavaScript">
function verify()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>
</head>

<body bgcolor="#000000">
<div align="center"><img src="theme.jpg" width="640" height="480" border="0" usemap="#Map"> 
  <map name="Map">
    <area shape="poly" coords="310,276,535,278,558,282,577,297,586,313,588,329,584,350,571,367,523,415,498,434,477,437,459,433,371,439,337,428,323,407,282,367,263,334,265,310,278,291,288,280" href="javascript:verify();">
  </map>
</div>
<div id="Layer1" style="position:absolute; left:214px; top:140px; width:310px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
    To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="theme.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">What do 
          they call it at home?</font></td>
      </tr>
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="book" type="text" id="login2">
          </font></td>
      </tr>
      <tr> 
        <td><div align="center"> <font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
            <input type="submit" name="Submit" value="Submit">
            </font></div></td>
      </tr>
    </table>
  </form>
</div>
</body>
</html>
