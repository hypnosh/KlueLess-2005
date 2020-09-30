<%
	Select Case request.form("answer")
		Case "vodafone"
			session("errMsg")=""
			Response.Redirect("keyboard.asp")
		Case "yes"
			session("errMsg")="so what?"
		Case else
			session("errMsg")=""
	end select
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Deja Vu?</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript" type="text/JavaScript">
function ask()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>
</head>

<body>
	
<div align="center"><%=session("errMsg")%><br><a href="javascript:ask();"><img src="anotherone.gif" border="0"></a></div>

<div id="Layer1" style="position:absolute; left:232px; top:147px; width:310px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif">To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="mozilla.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Have you 
          seen it?</font></td>
      </tr>
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="answer" type="text" id="answer">
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
