<?php
session_start();
include ('connect.php');
 
$strSQL = "SELECT * FROM member WHERE Member_User = '".mysqli_real_escape_string($con,$_POST['txtUser'])."'
and Member_Password = '".mysqli_real_escape_string($con,$_POST['txtPsw'])."'";
$objQuery = mysqli_query($con,$strSQL);
$objResult = mysqli_fetch_array($objQuery,MYSQLI_ASSOC);
if(!$objResult){
    echo "<script type='text/javascript'>alert('$message');</script>";
    $message = "Username and Password Incorrect!";
    header("location : Homepage(login).php");
    }else{
        $message =  "Username and Password correct!";
        echo "<script type='text/javascript'>alert('$message');</script>";
        header("location : Homepage.php");
}
mysqli_close($con);
?>
