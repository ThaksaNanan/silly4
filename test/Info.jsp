<?php
$servername = "localhost";
$username = "root";
$password = "12345";
$dbname = 
//connect
$sql = "SELECT * FROM `infomation`";
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM `infomation`";
VALUES ('John', 'Doe', 'john@example.com')";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
