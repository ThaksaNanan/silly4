<html>
    <head>
        <title>TESTY EASY</title>
    </head>
    <body>
<?php
ini_set('display_errors', 1);
error_reporting(~0);

$serverName = "localhost";
$userName = "root";
$userPassword = "1234";
$dbName = "testyeasy";

$conn = new mysqli($serverName, $userName, $userPassword, $dbName);

$sql = "SELECT * FROM orders_detail";

$query = $conn->query($sql);
//$query->num_rows;
?>
<table width="650" border="1">
    <tr>
        <th width="101"> <div align="center">Detail ID </div></th>
        <th width="82"> <div align="center">Order ID</div></th>
        <th width="198"> <div align="center">Product ID </div></th>
        <th width="101"> <div align="center">Quality </div></th>
         <td width="10">Delete</td>
    </tr>
    <?php
            while ($result = mysqli_fetch_array($query, MYSQLI_ASSOC)) {
                ?>
    
    <tr>
        <td><div align="center"><?php echo $result["OrderID"]; ?></div></td>
        <td><?php echo $result["DetailID"]; ?></td>
        <td><?php echo $result["ProductID"]; ?></td>
        <td><?php echo $result["Qty"]; ?></td>   
        <td align="center"><a href="JavaScript:if(confirm('Confirm Delete?')==true){window.location='delete_detail.php?DetailID=<?php echo $result["DetailID"]; ?>';}">Delete</a></td>
    </tr>
           <?php
            }
            ?>   
 </table>
        <?php
        mysqli_close($conn);
        ?>
        
        <br><a href="list_order.php">Back</a>
        <br><a href="delete_detail.php">delete</a>
    </body>
</html>