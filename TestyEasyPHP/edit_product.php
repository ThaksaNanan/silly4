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

        $strProductID = null;

        if (isset($_GET["ProductID"])) {
            $strProductID = $_GET["ProductID"];
        }

        $serverName = "localhost";
        $userName = "root";
        $userPassword = "1234";
        $dbName = "testyeasy";

        $conn = mysqli_connect($serverName, $userName, $userPassword, $dbName);

        $sql = "SELECT * FROM product WHERE ProductID = '" . $strProductID . "' ";

        $query = mysqli_query($conn, $sql);

        $result = mysqli_fetch_array($query, MYSQLI_ASSOC);
        ?>
        <form action="save_edit_product.php" name="frmAdd" method="post">
            <table width="284" border="1">
                <tr>
                    <th width="120">ProductID</th>
                    <td width="238"><input type="hidden" name="txtProductID" value="<?php echo $result["ProductID"]; ?>"><?php echo $result["ProductID"]; ?></td>
                </tr>
                <tr>
                    <th width="120">Product Name</th>
                    <td><input type="text" name="txtProductName" size="20" value="<?php echo $result["ProductName"]; ?>"></td>
                </tr>
                <tr>
                    <th width="120">Price</th>
                    <td><input type="text" name="Price" size="20" value="<?php echo $result["Price"]; ?>"></td>
                </tr>
                <tr>
                    <th width="120">Picture</th>
                    <td><input type="file" name="Picture"><?php echo $result["Picture"]; ?>"></td>
                           
            </table>
            <input type="submit" name="submit" value="submit">
        </form>
        <?php
        mysqli_close($conn);
        ?>
    </body>
</html>