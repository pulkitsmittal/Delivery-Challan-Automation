<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Transporter Details </title>
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
margin-left:55%;
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
.leftdown{
margin-left:27%;
width: 350px;
height:125px;
border-style:solid;
border-size: 2px;
overflow:auto;
}
.rightdown
{
margin-left:0%;
width: 350px;
height:125px;
border-style:solid;
border-size: 1px;
overflow:auto;
}
</style>
<script src="jquery.js"></script>
<script src="transporter.js"></script>
</head>
<body>
<table>
<tr>
<div class="p">
Transporter Details 
</div>
</tr>
<tr>
<td >
<div class="left">
Depot Name*<br>
<br>Transporter Name*<br>
<br>Phone No*<br><br>
<br>Address 1*<br><br><br>
<br>Address 3
</div>
</td>
<td >
<div class="middleleft">
<form name="det" method="post" action="">
:<input type="text" name="depot_name" placeholder="Enter Depot Name" required></input><br>
<br>:<input id="n" type="text" name="trans_name" placeholder="Enter Transporter Name" required></input><br>
<br>:<input id="phone"type="text" name="phone_no" placeholder="Enter Phone No." required></input><br>
<br>:<textarea rows="2" cols="20" name="address1" placeholder="Enter Address" required></textarea>
<br><br>:<textarea rows="2" cols="20" name="address3" placeholder="Enter Address"></textarea><br>
</div>
</td>
<td >
<div class="middleright">
Location Name*<br>
<br>Mobile No*<br>
<br>Fax<br><br>
<br>Address 2<br><br>
<br>Login ID<br>
</div>
</td>
<td >
<div class="right">
:<input type="text" name="loc_name"  placeholder="Enter Location Name" required></input><br>
<br>:<input id="mobile" type="text" name="mob_no"  placeholder="Enter Mobile No." required></input><br>
<br>:<input type="text" name="fax" placeholder="Enter Fax No"></input><br>
<br>:<textarea rows="2" cols="20" name="address2" placeholder="Enter Address"></textarea><br>
<br>:<input type="text" name="login_id" placeholder="Enter Login Id"></input>
</div>
</td>
</tr>
</table><br>
<table>
<tr>
<td >
<div class="leftdown">
<div class="p">Location*</div>
<div class="q" style="overflow:auto;">
<input type="checkbox" name="location1" value="dhule" required>Dhule</input>
</div>
</td>
<td >
<div class="rightdown">
<div class="p">Jobs*</div>
<input type="checkbox" name="job1" value="transhipment">Transhipment</input><br>
<input type="checkbox" name="job2" value="depot_dispatch">Depot Dispatch</input><br>
<input type="checkbox" name="job3" value="material_movement">Material Movement</input><br>
<input type="checkbox" name="job4" value="pipeline_order">Pipeline Orders</input>
</div>
</td>
</tr>
</table>
<table><br>
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