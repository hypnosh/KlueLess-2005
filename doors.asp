<%
	select case request.form("them")
		case "friends" 
			Response.Redirect("melborp.asp")
		case "sdneirf"
			Response.Redirect("doubled.asp")
		case else
			
	end select
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Them</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript" type="text/JavaScript">
function answer()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>
</head>

<body>
<div align="center"><img src="whoall.jpg" width="640" height="480" border="0" usemap="#Map">
  <map name="Map">
    <area shape="rect" coords="238,403,404,451" href="javascript:answer();">
  </map>
</div>
<div id="Layer1" style="position:absolute; left:214px; top:140px; width:310px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
    To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="doors.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Who are 
          they?</font></td>
      </tr>
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="them" type="text" id="login2">
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
