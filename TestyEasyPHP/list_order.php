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

        $conn = mysqli_connect($serverName, $userName, $userPassword, $dbName);

        $sql = "SELECT * FROM orders";

        $query = mysqli_query($conn, $sql);
        ?>
        <table width="650" border="1">
            <tr>
                <th width="101"> <div align="center">Order ID </div></th>
                <th width="82"> <div align="center">Order Date </div></th>
                <th width="198"> <div align="center">Name </div></th>
                <th width="101"> <div align="center">Address </div></th>
                <th width="50"> <div align="center">Tel </div></th>
                <th width="50"> <div align="center">Email </div></th>
                               
                <td width="10">Del</td>
            </tr>
            <?php
            while ($result = mysqli_fetch_array($query, MYSQLI_ASSOC)) {
                ?>
                <tr>
                    <td><div align="center"><?php echo $result["OrderID"]; ?></div></td>
                    <td><?php echo $result["OrderDate"]; ?></td>
                    <td><?php echo $result["Name"]; ?></td>
                    <td><?php echo $result["Address"]; ?></td>
                    <td><?php echo $result["Tel"]; ?></td>
                    <td><?php echo $result["Email"]; ?></td>                
                    <td align="center"><a href="JavaScript:if(confirm('Confirm Delete?')==true){window.location='delete_list_order.php?OrderID=<?php echo $result["OrderID"]; ?>';}">Delete</a></td>

                </tr>
                <?php
            }
            ?>
        </table>
        <?php
        mysqli_close($conn);
        ?>

        <br><a href="admin_page.php">Back</a>
        <br><a href="order_detail.php">Detail</a>
    </body>
</html>