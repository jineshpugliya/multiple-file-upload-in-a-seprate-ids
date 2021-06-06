<?php
if(isset($_GET['usersno'])){
    $id= base64_decode(urldecode($_GET['usersno']));
    $info=(new  Mysqli('localhost','root','','gallery'))->query("select * from users where id=$id")->fetch_assoc();
    //print_r($info);
}
?>
<h3>Edit form</h3>
<form method="post" action="update.php?usersno=<?=urlencode(base64_encode($id));?>" >
Name:<input type="text" name="name" value="<?=$info['name']??'';?>" />
<br>

Description:<textarea name="description"><?=$info['description']??'';?></textarea>
<br>
<button>Update</button>
</form>