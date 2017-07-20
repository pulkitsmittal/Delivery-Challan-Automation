<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Depot Entry </title>
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
margin-left:73%;
height:300px;
width:50%
}
.right{
margin-left:10%;
height:300px;
}
</style>
</head>
<body>
<table>
<tr>
<div class="p">Depot Entry </div><br>
</tr>
<tr>
<td>
<div class="left">
Depot Name<br>
<br>GIL VAT TIN No.<br>
<br>GIL CST TIN No.<br>
<br>UTCL VAT TIN No.<br>
<br>UTCL CST TIN No.<br>
</div>
</td>
<td>
<div class="right">
<form name="det" method="post" action="">
:<input type="text" name="depot_name" placeholder="Enter Depot Name" ></input><br>
<br>:<input type="text" name="gil_vat" placeholder="Enter Gil VAT No." ></input><br>
<br>:<input type="text" name="gil_cst" placeholder="Enter Gil CST  No." ></input><br>
<br>:<input type="text" name="utcl_vat" placeholder="Enter Utcl VAT No." ></input><br>
<br>:<input type="text" name="utcl_cst" placeholder="Enter Utcl CST No." ></input><br>
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