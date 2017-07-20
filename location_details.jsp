<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Location Details </title>
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
<div class="p">Location Details</div><br>
</tr>
<tr>
<td>
<div class="left">
Depot <br>
<br>Location Name<br>
<br>Location Type<br><br>
<br>Address<br><br><br>
<br>Print Address<br>
</div>
</td>
<td>
<div class="middleleft">
<form name="det" method="post" action="">
:<input type="text" name="depot" placeholder="Enter Depot Name" ></input><br>
<br>:<input type="text" name="loc_name" placeholder="Enter Location Name" ></input><br>
<br>:<input type="text" name="loc_type" placeholder="Enter Location Type" ></input><br>
<br>:<textarea name="address" rows="3" cols="20" placeholder="Enter Print Address" ></textarea><br>
<br>:<input type="checkbox" name="print_add" ></input><br>
</div>
</td>
<td>
<div class="middleright">
Pin No.<br>
<br>Phone No.<br>
<br>Fax No.<br>
<br>Print Layout*<br>
<br>Company*<br>
<br>Auto PGI*<br>
</div>
</td>
<td>
<div class="right">
:<input type="text" name="pin_no" ></input><br>
<br>:<input type="text" name="phone_no" " ></input><br>
<br>:<input type="text" name="fax_no" ></input><br>
<br>:<select name="print_layout">
<option value=def>-Select-</option>
<option value=south>South Zone</option>
<option value=north>North Zone</option>
<option value=common>Common</option>
</select><br>
<br>:<select name="Company">
<option value=ultratech>Ultratech</option>
>
</select><br>
<br>
:<input type="radio" name="pgi" value="true" >Yes</input>
<input type="radio" name="pgi" value="false">No</input><br>
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