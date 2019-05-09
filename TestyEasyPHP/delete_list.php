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

        $strProductID = $_GET["ProductID"];
        $sql = "DELETE FROM product
			WHERE ProductID = '" . $strProductID . "' ";
        $query = mysqli_query($conn, $sql);

        if (mysqli_affected_rows($conn)) {
            echo "Record delete successfully";
        }

        mysqli_close($conn);

        header("location:list_product.php");
        ?>

    </body>
</html>