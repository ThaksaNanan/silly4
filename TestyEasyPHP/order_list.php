<html>
<head>
<title>TESTY EASY</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<?php
$serverName = "localhost";
$userName = "root";
$userPassword = "1234";
	$dbName = "testyeasy";

$objCon = mysqli_connect($serverName,$userName,$userPassword,$dbName);
if (!$objCon) {
	echo $objCon->connect_error;
	exit();
}

