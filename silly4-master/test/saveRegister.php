<?php
include('connect.php');
if(trim($_POST["txtUsername"]) == "")
	{
		$message= "Please input Username!";
		echo "<script type='text/javascript'>alert('$message');</script>";
	}
	
	if(trim($_POST["txtPassword"]) == "")
	{
		$message=  "Please input Password!";
		echo "<script type='text/javascript'>alert('$message');</script>";
	}	
		
	if($_POST["txtPassword"] != $_POST["txtConPassword"])
	{
		$message=  "Password not Match!";
		echo "<script type='text/javascript'>alert('$message');</script>";
	}

	
	$sql = "INSERT INTO member (Member_ID, Member_User, Member_Password,Member_Status)
    VALUES (null,'".$_POST['txtUsername']."', '".$_POST['txtPassword']."','user')";
	if($con->query($sql) === TRUE){
        $message = "Register is complete!!!";
        echo "<script type='text/javascript'>alert('$message');</script>";
      }
      $con->close();
?>
<html>
    <head>
<link rel="stylesheet" type="text/css" media="screen" href="finish.css">
</head>
<body>
      <button><a href="Homepage.php?">GO TO HOME</button>
</body>
</html>