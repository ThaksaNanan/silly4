<html>
<head>
<title>TESTY EASY</title>
<link rel="stylesheet" type="text/css" media="screen" href="finish.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"></head>
<body>
  <div class="form">
    <center>
<form name="form1" method="post" style="
    margin-top: 10px;
">
  Register Form <br><br>
  <table width="400"  style="width: 400px">
    <tbody class="box">
      <tr>
        <td width="125"> &nbsp;Username</td>
        <td width="180">
          <input name="txtUsername" type="text" id="txtUsername" size="20" required>
        </td>
      </tr>
      <tr>
        <td> &nbsp;Password</td>
        <td><input name="txtPassword" type="password" id="txtPassword" required>
        </td>
      </tr>
      <tr>
        <td> &nbsp;Confirm Password</td>
        <td><input name="txtConPassword" type="password" id="txtConPassword" required>
        </td>
      </tr>
      <tr>
</td>
      </tr>
    </tbody>
  </table>
  <br>
  <button type="submit" name="Submit" class="button">Register</button>
</form>
</center>
</div>
</body>
</html>
<?php
if(isset($_POST['txtUsername'])){
include('connect.jsp');
if(trim($_POST["txtUsername"]) == "")
	{
		$message= "Please input Username!";
		echo "<script type='text/javascript'>alert('$message');</script>";
	}else if(trim($_POST["txtPassword"]) == ""){
		$message=  "Please input Password!";
		echo "<script type='text/javascript'>alert('$message');</script>";
	}	else if($_POST["txtPassword"] != $_POST["txtConPassword"]){
		$message=  "Password not Match!";
		echo "<script type='text/javascript'>alert('$message');</script>";
	}else{
	$sql = "INSERT INTO member (Member_ID, Member_User, Member_Password,Member_Status)
    VALUES (null,'".$_POST['txtUsername']."', '".$_POST['txtPassword']."','user')";
	if($con->query($sql) === TRUE){
        $message = "Register is complete!!!";
        echo "<script type='text/javascript'>alert('$message');</script>";
      }
      $con->close();
    }
  }
?>
