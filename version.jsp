<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Version Update</title>
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
margin-top:10px;
margin-left:80%;
height:300px;
width:50%
}
.right{
margin-left:10%;
height:300px;
}
.h{
margin-top:-100px;
height:200px;
border-style:solid;
border-size: 1px;
}
</style>
</head>
<body>
<table>
<tr>
<div class="p">Version Update</div><br>
</tr>
<tr>
<td>
<div class="left">
Device Type<br>
<br>File Upload<br>
<br>Files<br>
<br>Update Version<br>
<br>Depot<br>
</div>
</td>
<td>
<div class="right">
<form name="det" method="post" action="">
:<input type="radio" name="device" value="android" >Android</input>
<input type="radio" name="device" value="win_mob" >Win_Mobile</input><br>
<br>:<input type="file" name="file" accept=""></input>
<input style="background: grey;" type="submit" value="ADD"></input><br>
<br>:<select name="files">
<option value="files"> Files</option>
</select><br>
<br>:<input type="text" name="version" placeholder="Enter Update Version" ></input><br>
<br>:<select name="depot">
<option value="all">All</option>
</select>
Location:
<select name="location">
<option value="akola">Akola</option>
</select>
<input style="color: white; background: #c00000;" type="button" value="Search"></input><br>
</div>
</td>
</tr>
</table>
<table>
<tr>
<td width=15%>
<div class="h">
<div class="p">
User Id</div>
</div>
</div>
</td>
<td width=25%>
<div class="h">
<div class="p">
User Name</div>
</div>
</div>
</td>
<td width=25%>
<div class="h">
<div class="p">
Depot</div>
</div>
</div>
</td>
<td width=25%>
<div class="h">
<div class="p">
Login ID</div>
</div>
</div>
</td>
<td width=10%>
<div class="h">
<div class="p">
File</div>
</div>
</td>
<td width=20%>
<div class="h">
<div class="p">
<input type="checkbox" name="tab"></input>
</div>
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