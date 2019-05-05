<?php
$host = "localhost";
$dbusername = "root";
$dbpassword = "1234";
$dbname = "test";

//connect
$conn = new mysqli ($host,$dbusername,$dbpassword,$dbname);
if($conn-> connect_error){
  die("connect failed".$conn-> connect_error);
}

$sql = "SELECT username,seatnumber from seat";
$result = $conn-> query($sql);

if($result -> num_rows >0){
  while ($row = $result -> fetch_assoc()) {
    echo "<tr><td>". $row["username"]."<tr><td>".$row["seatnumber"]."<tr><td>";
  }

}

$conn -> close();
?>
