<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<%
	select case request.form("mess")
		case "elements"
			session("errMsg")=""
			Response.Redirect("lookthere.asp")
		case else
			session("errMsg")=""
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
<html>
<head>
<title>Gd nite?</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>
<div align="center"><%=session("errMsg")%><br><img src="useit.jpg" width="640" height="480" border="0" usemap="#Map"> 
  <map name="Map">
    <area shape="poly" coords="439,240,538,201,594,301,622,437,532,475,466,368" href="javascript:check();">
  </map>
</div>

<div id="Layer1" style="position:absolute; left:214px; top:140px; width:310px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
    To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="fonelevel.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td colspan="2"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">....</font></td>
      </tr>
      <tr> 
        <td></td>
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="mess" type="text" id="mess">
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
	There's no phone number on this page
	
	so if you fall in trouble for calling someone, don't blame me :D
--->