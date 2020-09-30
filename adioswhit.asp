<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<%
	select case request.form("who")
		case "scaramanga", "francis scaramanga"
			session("errMsg")=""
			Response.Redirect("fonelevel.asp")
		case "bond", "james", "james bond", "007", "villain", "bond villain", "mi"
			session("errMsg") = "When did he say this???"
	end select
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<script language="JavaScript" type="text/JavaScript">
function check()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>
<title>Whose words?</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body bgcolor="#000000" text="#FFFFFF">
<div align="center"><%=session("errMsg")%><br>
  <a href="javascript:check();"><img src="tellus.jpg" width="640" height="480" border="0"></a></div>
<div id="Layer1" style="position:absolute; left:214px; top:140px; width:310px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
    To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="adioswhit.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td colspan="2"><font color="#000000" size="2" face="Verdana, Arial, Helvetica, sans-serif">The man is...</font></td>
      </tr>
      <tr> 
        <td><font color="#000000" size="2" face="Verdana, Arial, Helvetica, sans-serif">Who?</font></td>
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="who" type="text" id="who">
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
	
	enough clues... I'm giving out no more... you can't get me to talk...
	
--->