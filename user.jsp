<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>User Details</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link  href="bootstrap.css" rel="stylesheet"></link>
  <style>
  body
{
background: #f4dfc2;
}
.container-fluid{
text-align:center;
font-size:125%;
color: white;
background: #c00000;
}
  </style>
</head>
<body>
<form:form name="det" method="post" action="details" commandName="user_det">
<br>
<table>
<tr>
<div class="container-fluid">
User Details 
</div>
</tr>
</table>
<table>
<tr>
<div class="row">
  <div class="col-sm-3">
  <div style="margin-left:50%">
<br> User Name*<br>
<br>User Level*<br>
<br>Login ID*<br>
<br>Password*<br><br>
<br>DCA App<br><br>
<br>Searchable MI<br>
<br>Depot*
</div>
</div>
  <div class="col-sm-3">
<div style="margin-left:10%">
<br>:${user_name}<br>
<br>:<select name="user_level" required>
<option value=agent>Agent</option>
<option value=depot_admin>Depot Admin</option>
<option value=super_admin>Super Admin</option>
</select><br>
<br>:<input type="text" name="login_id" placeholder="Enter Login ID" required></input><br>
<br>:<input type="text" name="password" placeholder="Enter Password" required></input><br>
<br>:<input type="radio" name="dca_app" value="device">Device</input>
<input type="radio" name="dca_app" value="desktop">Desktop</input><br>
&nbsp<input type="radio" name="dca_app" value="android">Android</input>
<input type="radio" name="win_mobile" value="device">Win_Mobile</input><br>
<br>:<input type="radio" name="mi" value="true">Yes</input>
<input type="radio" name="mi" value="false">No</input><br>
<br>:<select name="depot">
<option value=Akola>Akola</option>
</select>
</div>
</div>
  <div class="col-sm-2">
<br>No of Print Copies*<br>
<br>Print Size*<br><br>
<br>Challan Address<br><br><br>
<br>Challan Header<br>
<br>Challan Footer<br>
<br>Web Print Size*<br>
<br>Mannual Challan ID
</div>
<div class="col-sm-4">
<br>:<input type="text" name="copies" placeholder="Enter No. of Copies" required></input><br>
<br>:<select name="print_size" required>
<option value=a4>A4</option>
<option value=3_inch>3"inch</option>
<option value=4_inch>4"inch</option>
</select><br>
<br>:<textarea rows="3" cols="20" name="challan_add" placeholder="Enter Challan Address"></textarea><br>
<br>:<input type="text" name="challan_head" placeholder="Enter Challan Header"></input><br>
<br>:<input type="text" name="challan_foot" placeholder="Enter Challan Footer"></input><br>
<br>:<select name="web_size">
<option value=def>-Select-</option>
<option value=oldf>Old Format</option>
<option value=newf>New Format</option>
</select><br>
<br>:<input type="checkbox" value="challan_id"></input><br><br>
</div>
</div>
</tr>
</table>
<table>
<tr>
<div class="row">
<div class="col-sm-4" >
<div class="container-fluid" style="margin-left:0; margin-right:0">Location*</div>
<div style="margin-left:35%">
<input type="checkbox" name="location1" value="dhule" required>&nbspDhule</input>
</div>
</div>
<div class="col-sm-4" >
<div class="container-fluid" style="margin-left:0; margin-right:0">Jobs*</div>
<div style="margin-left:10%">
<input type="checkbox" name="job1" value="transhipment">&nbspTranshipment</input><br>
<input type="checkbox" name="job2" value="depot_dispatch">&nbspDepot Dispatch</input><br>
<input type="checkbox" name="job3" value="material_inward">&nbspMaterial Inward</input><br>
<input type="checkbox" name="job4" value="material_movement">&nbspMaterial Movement</input><br>
<input type="checkbox" name="job5" value="pipeline_order">&nbspPipeline Orders</input>
</div>
</div>
<div class="col-sm-4">
<div class="container-fluid" style="margin-left:0; margin-right:0">Transporter</div>
<div style="margin-left:10%">
<input type="checkbox" name="transporter1" value="self">&nbspSelf</input><br>
<input type="checkbox" name="transporter2" value="gupta">&nbspGupta Cargo & Movers</input><br>
</div>
</div>
</div>
</tr>
</table>
<br>
<table>
<tr>
<div class="container-fluid">
<input style="color: white; background: #c00000;font-size:100%;" type="submit" value="Update"></input>
<input style="color: white; background: #c00000;font-size:100%;" type="button" value="Delete"></input>
<input style="color: white; background: #c00000;font-size:100%;" type="button" value="Cancel"></input>
</div>
</tr>
</table>
</form:form>
</body>
</html>