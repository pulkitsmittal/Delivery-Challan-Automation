<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Settings</title>
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
margin-left:65%;
height:300px;
width:50%
}
.right{
margin-left:10%;
height:300px;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
	var $select = $(".1-23");
    for (i=1;i<=23;i++){
        $select.append($('<option></option>').val(i).html(i))
    }
    var $select = $(".00-59");
    for (i=0;i<=59;i++){
        $select.append($('<option></option>').val(i).html(i))
    }
});
</script>
</head>
<body>
<table>
<tr>
<div class="p">Settings</div><br>
</tr>
<tr>
<td>
<div class="left">
Page Duration (in days)<br>
<br>Support Email IVY<br>
<br>Support Email ABG<br>
<br>PR URL<br>
<br>DR URL<br>
<br>Auto Logout Duration(in hrs)<br>
<br>Auto Upload Duration(in hrs)<br>
</div>
</td>
<td>
<div class="right">
<form name="det" method="post" action="">
:<input type="text" name="pg_dur" placeholder="Enter Page Duration" ></input><br>
<br>:<input type="text" name="email_ivy" placeholder="Enter Email Ivy" ></input><br>
<br>:<input type="text" name="email_abg" placeholder="Enter Email Abg" ></input><br>
<br>:<input type="text" name="pr_url" placeholder="Enter PR Url" ></input><br>
<br>:<input type="text" name="dr_url" placeholder="Enter DR Url" ></input><br>
<br>:<select class="1-23" name="logout_hrs"></select>:<select class="00-59" name="logout_mins"></select><br>
<br>:<select class="1-23" name="upload_hrs"></select>:<select class="00-59" name="upload_mins"></select><br>
</div>
</td>
</tr>
</table>
<table>
<tr>
<div class="p">
<input style="color: white; background: #c00000;" type="submit" value="Update"></input>
<input style="color: white; background: #c00000;" type="button" value="Cancel"></input>
</div>
</tr>
</table>
</form>
</body>
</html>