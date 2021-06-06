<?php
$con=mysqli_connect('localhost','root','','gallery');
//$con=new Mysqli('localhost','root','','gallery');
$rs=mysqli_query($con,"Select * from users order by id desc");
//$rs=$con->query("Select * from users order by id desc");
#$data=mysqli_fetch_all($rs,MYSQLI_ASSOC);
//$data=$rs->fetch_all(MYSQLI_ASSOC);
mysqli_close($con);
unset($con);
//$con->close();
// $info=mysqli_fetch_assoc($rs);
//  print_r($info);
//  $info=mysqli_fetch_assoc($rs);
//  print_r($info);
//exit;
?>
<table border="1px" align="center">

<thead>
    <tr>
        <th>S.No.</th>
        <th>Name</th>
       
        <th>Description</th>
      
        <th>Delete</th>
    </tr>
    <tr>
    <td colspan="8" align="right"> <a href="create.php">add new users</a></td>
    </tr>
</thead>
<tbody>
<?php
$index=1;
#foreach($data as $info){
#for(;$info =mysqli_fetch_assoc($rs);){
while($info =mysqli_fetch_assoc($rs)){
?>
<tr>
        <td><?=$index++;?></td>
        <td>
            <a href="edit.php?usersno=<?=urlencode(base64_encode($info['id']));?>">
            <?=ucfirst(strtolower($info['name']));?>
            </a>
        </td>
    
        <td><?=($info['description'])?$info['description']:'<span style="color:#999">N/A</span>';?></td>
        
        
        <td>  <a href="edit.php?usersno=<?=urlencode(base64_encode($info['id']));?>">Edit</a>
       <a href="#" onclick="img('imagecreate.php?recordno=<?=urlencode(base64_encode($info['id']));?>');">Image</a>
       
       <a href="#" onclick="del('destroy.php?recordno=<?=urlencode(base64_encode($info['id']));?>');">Delete</a></td>
    </tr>
<?php } ?>
</tbody>
</table>
<script>
function edit(path)
{
    if(confirm('Do you really want to edit this record?')){
        location.href=path;
    }
    
}
</script>
<script>
function img(path)
{
    if(confirm('Do you really want to Change Images?')){
        location.href=path;
    }
    
}
</script>
<script>
function del(path)
{
    if(confirm('Do you really want to delete this record?')){
        location.href=path;
    }
    
}
</script>