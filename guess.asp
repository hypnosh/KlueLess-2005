
<%
	select case request.form("whatis")
		case "rayban", "ray ban"
			session("errMsg") = "<script type='text/javascript'>alert('where is the - ?');</script>"
		case "ray-ban" 
			session("errMsg") = ""
			Response.Redirect("usethisspace.asp")
		case else
			session("errMsg") = ""
	end select
%>

<html>
<head>
<title>Style</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>
<div align="center">
  <p><img src="complete1.gif" width="640" height="480"></p>
  <%=session("errMsg")%>
  <form name="form1" method="post" action="guess.asp">
    <font size="2" face="Verdana, Arial, Helvetica, sans-serif">Complete it here 
    <input name="whatis" type="text" id="whatis">
    <input type="submit" name="Submit" value="Submit">
    </font>
</form>
</div>
</body>
</html>



















<!---

		What is this game a part of? Whom does it belong to?
		*Who made it? What is he interested in?
		What does he fancy?*
		
		Ever played a game like this? Maybe in a quiz?
		
--->