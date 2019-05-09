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
      

        $sql = "UPDATE product SET
			ProductName = '" . $_POST["txtProductName"] . "' ,
			Price = '" . $_POST["Price"] . "' ,
			Picture = '" . $_POST["Picture"] . "'  
                        WHERE ProductID = '" . $_POST["txtProductID"] . "' ";

        $query = mysqli_query($conn, $sql);

        if ($query) {
            echo "Record update successfully";
        }

        mysqli_close($conn);
        ?>
        <br><a href="list_product.php">Back</a>
    </body>
</html>