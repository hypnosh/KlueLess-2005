<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>

<%
	if request.form("login")="hotel" and request.form("passwd")="california" then
		session("errMsg") = ""
		Response.Redirect("thirteen.asp")
	end if
%>
<html>
<head>
<title>Sound of...?</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript" type="text/JavaScript">
function check()
{
	document.getElementById('Layer1').style.visibility="visible";
}
</script>

</head>

<body>

<div id="Layer1" style="position:absolute; left:276px; top:139px; width:310px; z-index:1; background-color: #FFFFFF; layer-background-color: #FFFFFF; border: 1px none #000000; visibility: hidden;"> 
  <div id="Layer2" style="position:absolute; left:0; top:0; width:100%; height:18px; z-index:2; background-color: #003366; layer-background-color: #003366; border: 1px none #000000;"><strong><font color="#FFFFFF" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
    To reach further...</font></strong></div>
  <br>
  <form name="form1" method="post" action="singalong.asp">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Try going out of this level...</font></td>
      </tr>
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Login</font></td><td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="login" type="text" id="login2">
          </font></td>
      </tr>
      <tr> 
        <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Password</font></td><td><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
          <input name="passwd" type="password" id="passwd">
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
  <%=session("errMsg")%>
<a href="javascript:check();"><img src="singalong.jpg" border="0"></a>
<div align="center"></div>
</body>
</html>
