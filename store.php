<?php
//print_r($_POST);
$_POST=array_map('addslashes',$_POST);
extract($_POST);
$con=mysqli_connect('localhost','root','','gallery');
// mysqli_select_db($con,'gallery');
mysqli_query($con,"insert into users set name='$name',description='$description'");
mysqli_close($con);
header("Location:index.php");
?>