<?php
//print_r($_POST);
$id=$_GET['id'];

$_POST=array_map('addslashes',$_POST);
extract($_POST);
$con=mysqli_connect('localhost','root','','gallery');
// mysqli_select_db($con,'gallery');

mysqli_query($con,"update users set name='$name',description='$description' where id=$id");
mysqli_close($con);
header("Location:index.php");
?>