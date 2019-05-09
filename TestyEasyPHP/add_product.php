<html>
<head>
<title>TESTY EASY</title>
</head>
<body>
    <form action="save_product.php" name="frmAdd" method="post" enctype="multipart/form-data" id="form1">
<table width="284" border="1">
  <tr>
    <th width="120">ProductID</th>
    <td width="238"><input type="text" name="txtProductID" size="3"></td>
    </tr>
  <tr>
    <th width="120">ProductName</th>
    <td><input type="text" name="txtProductName" size="100"></td>
    </tr>
  <tr>
    <th width="120">Price</th>
    <td><input type="text" name="Price" size="20"></td>
    </tr>
  <tr>
    <th width="120">Picture</th>
    <td><input type="file" name="Picture"></td>
    </tr>

  </table>
  <input type="submit" name="submit" value="submit">
  <a href="list_product.php">Back</a>
</form>
</body>
</html>