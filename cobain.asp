<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>

<%
	select case request.form("whatis")
		case "devil", "hell", "lucifer", "satan", "shaitan"
			session("errMsg") = "DIAL I said!!!"
		case "666" 
			session("errMsg") = ""
			Response.Redirect("whereto/level7.asp")
		case else
			session("errMsg") = ""
	end select
%>

<html>
<head>
<title>Dial to sell something very very important...</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body bgcolor="#000000" fgcolor="#666" text="#ffffff"><!-- level 6 level 6 level 6 -->
<div align="center"><img src="level6.jpg">
<p><font size="2" face="verdana, arial, sans-serif">He's waiting for your call</p>
  <%=session("errMsg")%>
  <form name="form1" method="post" action="cobain.asp">
    <font size="2" face="Verdana, Arial, Helvetica, sans-serif">Dial him 
    <input name="whatis" type="text" id="whatis">
    <input type="submit" name="Submit" value="Submit">
    </font>
</form>
</div>
</body>
</html>




<!---
	Call him... what do you need?

	About him: He was God's dear friend before he "fell"






	Aside: I'm a big fan of Liz Hurley :-P~
--->