<form method="post">
<input type="text" name="user">
<input type="password" name="password">
<input type="submit">
</form>
<?php 
if(isset($_POST['user'])){
include('connect.jsp');
$sql = "INSERT INTO member (Member_ID, Member_User, Member_Password,Member_Status)
VALUES (null,'".$_POST['user']."', '".$_POST['password']."','user')";

if ($con->query($sql) === TRUE) {
    $message = "Register is complete!!!";
    echo "<script type='text/javascript'>alert('$message');</script>";
} else {
    echo "Error: " . $sql . "<br>" . $con->error;
}

$con->close();
}
?>
