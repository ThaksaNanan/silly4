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

        $strDetailID = $_GET["DetailID"];
        $sql = "DELETE FROM orders_detail 
			WHERE DetailID = '" . $strDetailID . "' ";
        $query = mysqli_query($conn, $sql);

        if (mysqli_affected_rows($conn)) {
            echo "Delete successfully";
        }

        mysqli_close($conn);

        header("location:order_detail.php");
        ?>

    </body>
</html>