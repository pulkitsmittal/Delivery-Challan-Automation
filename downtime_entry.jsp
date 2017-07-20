<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Downtime Entry </title>
<style>
body
{
background: #f4dfc2;
}
.p{
text-align:center;
font-size:125%;
color: white;
background: #c00000;
overflow:auto;
}
.left{
margin-left:66%;
height:300px;
}
.middleleft
{
margin-left:10%;
height:300px;
}
.middleright{
margin-left:15%;
height:300px;
}
.right
{
margin-left:10%;
height:300px;
}
</style>
</head>
<body>
<table>
<tr>
<div class="p">Downtime Entry</div><br>
</tr>
<tr>
<td>
<div class="left">
Depot* <br>
<br>Handling Agent*<br>
<br>Reported On*<br><br>
<br>Issue Remarks*<br><br>
<br>User Enabled<br>
<br>Resolved<br>
</div>
</td>
<td>
<div class="middleleft">
<form name="det" method="post" action="">
:<select name="depot" required>
<option value=agra>Agra</option>
</select><br>
<br>:<select name="agent" required>
<option value=agrad>AgraD</option>
</select><br>
<br>:<input type="date" name="rep_on" required ></input><br>
<br>:<textarea name="iss_remarks" rows="2" cols="20" placeholder="Enter Issue Remarks here" required ></textarea><br>
<br>
:<input type="radio" name="user_en" value="true" >Yes</input>
<input type="radio" name="user_en" value="false">No</input><br>
<br>:<input type="checkbox" name="print_add" checked></input><br>
</div>
</td>
<td>
<div class="middleright">
<br>
<br><br>
<br>Resolved On*<br><br>
<br>Resolved Remarks*<br>
</div>
</td>
<td>
<div class="right">
<br>
<br><br>
<br>:<input type="date" name="res_on" required ></input><br>
<br>:<textarea name="res_remark" rows="2" cols="20" placeholder="Enter Resolved Remarks here" required ></textarea><br>
</div>
</td>
</tr>
</table>
<table>
<tr>
<div class="p">
<input style="color: white; background: #c00000;" type="submit" value="Save"></input>
<input style="color: white; background: #c00000;" type="button" value="Cancel"></input>
</div>
</tr>
</table>
</form>
</body>
</html>