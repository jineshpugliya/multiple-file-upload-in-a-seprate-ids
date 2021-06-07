<?php
$id=($_GET['recordno']);
$con=mysqli_connect('localhost','root','','gallery');
// mysqli_select_db($con,'gallery');
mysqli_query($con,"delete from users where id=$id");
mysqli_close($con);
header("Location:index.php");
?>