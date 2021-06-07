
<div class="col-lg-7">
	<form action="" method="post" enctype="multipart/form-data">
		
		<label>Select Image(s):</label>
		<input type="file" name="files[]" multiple >
		<br>
	<input type="text" name="id" value="<?=$_GET['id'];?>">

		<input type="submit" name="submit" value="Upload">
	</form>
</div>
<?php
$id=$_POST['id'];
require_once  "db2config.php";

$errors = array();
$success = array();
if(strtolower($_SERVER['REQUEST_METHOD']) == 'post') {

    $uploadDir = 'uploads/';
    $allowTypes = array('jpg','png','jpeg','gif');

    if (!empty(array_filter($_FILES['files']['name']))) {
        foreach ($_FILES['files']['name'] as $key=>$val) {
            $filename = basename($_FILES['files']['name'][$key]);
            $targetFile = $uploadDir.$filename;
            if (move_uploaded_file($_FILES["files"]["tmp_name"][$key], $targetFile)) {
                $success[] = "Uploaded $filename";
                $insertQrySplit[] = "('$filename')";
            } else {
                $errors[] = "Something went wrong- File - $filename";
            }
        }
        
       
        
            //Inserting to database
            if (!empty($insertQrySplit)) {
                $query = implode(",", $insertQrySplit);
                //$id=$_POST['id'];
                $sql = "insert into image(img_name,id)values('$query','$id')";
                $stmt= $conn->prepare($sql);
                $stmt->execute();
            }
        }
    }
    else {
        $errors[] = "No File Selected";
    }


?>
