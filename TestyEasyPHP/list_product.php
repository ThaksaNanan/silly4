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

        $sql = "SELECT * FROM product";

        $query = mysqli_query($conn, $sql);
        ?>
        <table width="650" border="1">
            <tr>
                <th width="101"> <div align="center">ProductID </div></th>
                <th width="82"> <div align="center">ProductName </div></th>
                <th width="198"> <div align="center">Price </div></th>
                <th width="120"> <div align="center">Picture </div></th>
                <th width="50"> <div align="center">Edit </div></th>
                <td width="10">Del</td>
            </tr>
            <?php
            while ($result = mysqli_fetch_array($query, MYSQLI_ASSOC)) {
                ?>
                <tr>
                    <td><div align="center"><?php echo $result["ProductID"]; ?></div></td>
                    <td><?php echo $result["ProductName"]; ?></td>
                    <td><?php echo $result["Price"]; ?></td>
                    <td><img src="Image/<?php echo $result['Picture'];?>" width="100px" height="100px"></td>
                    <td align="center"><a href="edit_product.php?ProductID=<?php echo $result["ProductID"]; ?>">Edit</a></td>
                    <td align="center"><a href="JavaScript:if(confirm('Confirm Delete?')==true){window.location='delete_list.php?ProductID=<?php echo $result["ProductID"]; ?>';}">Delete</a></td>
                </tr>
                <?php
            }
            ?>
        </table>
        <?php
        mysqli_close($conn);
        ?>
        <br><a href="add_product.php">Add Product</a>
        <br><a href="admin_page.php">Back</a>
    </body>
</html>