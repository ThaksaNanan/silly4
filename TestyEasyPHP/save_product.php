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

	$conn = mysqli_connect($serverName,$userName,$userPassword,$dbName);
        //upload image
        $ext = -pathinfo(basename($_FILES['Picture']['name']),PATHINFO_EXTENSION);
	$new_image_name = 'img_'.uniqid().".".$ext;
        $image_path = "Image/";
        $upload_path = $image_path.$new_image_name;
        //uploading
        move_uploaded_file($_FILES['Picture']['tmp_name'], $upload_path);
        $Picture = $new_image_name;
                
                $sql = "INSERT INTO product (ProductID, ProductName, Price, Picture) 
		VALUES ('".$_POST["txtProductID"]."','".$_POST["txtProductName"]."','".$_POST["Price"]."','".$Picture."')";

	$query = mysqli_query($conn,$sql);
        
	if($query) {
		echo "Record add successfully";
	}
      
        
	mysqli_close($conn);
?>

    <br><a href="list_product.php">Back</a>
</body>
</html>