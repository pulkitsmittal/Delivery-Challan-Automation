<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>My Profile</title>
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
<br>
<table>
<tr>
<div class="container-fluid">
My Profile
</div>
</tr>
</table>
<table>
<tr>
<div class="row">
  <div class="col-sm-6">
  <div style="margin-left:50%">
<br>User Name <br>
<br>Login ID<br>
<br>Current Password*<br>
<br>New Password*<br>
<br>Confirm Password*<br>
<br>Password Hint <br>
</div>
</div>
<div class="col-sm-6">
<form:form name="det" method="post" action="user" commandName="profile_det">
<br>:<input type="text" name="user_name" ></input><br>
<br>:<input type="text" name="login_id" ></input><br>
<br>:<input type="password" name="curr_pass" placeholder="Enter old Password " ></input><br>
<br>:<input type="password" name="new_pass" placeholder="Enter new Password" ></input><br>
<br>:<input type="password" name="confirm_pass" placeholder="Confirm Password here" ></input><br>
<br>:<input type="text" name="hint" placeholder="Enter Password Hint " ></input><br>
<br>
<div class="container-fluid" style="text-align:left;background:0000">
<input style="color: white; background: #c00000;" type="submit" value="Save"></input>
<input style="color: white; background: #c00000;" type="button" value="Cancel"></input>
</div>
</form:form>
</div>
</div>
</tr>
</table>
</body>
</html>