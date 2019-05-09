<?php
include('connect.php');
$movie = "SELECT * FROM booking order by bk_No DESC";
$objQuery = mysqli_query($con,$movie);
?>
<table width="600" border="1">

<tr>

<th width="91"> <div align="center">Booking No. </div></th>
<th width="98"> <div align="center">Member </div></th>
<th width="198"> <div align="center">Movie </div></th>
<th width="97"> <div align="center">Seat </div></th>
</tr>
<?php
while($result=mysqli_fetch_array($objQuery,MYSQLI_ASSOC))
{?>
    <tr>
<td><div align="center"><?php echo $result["bk_No"];?></div></td>
<td><?php echo $result["Member_User"];?></td>
<td><?php echo $result["bk_Movie"];?></td>
<td><?php echo $result["bk_Seat"];?></td>
</tr>
<?php }
mysqli_close($con);
?>