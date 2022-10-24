<?php
    $sql_suadmbv="select * from danhmucbaiviet where id_baiviet='$_GET[idbaiviet]' limit 1 ";
    //limit sửa giới hank 1 sản phẩm
    $query_suadmbv= mysqli_query($mysqli,$sql_suadmbv);
?>
<p>Sửa danh mục bài viết</p>
<table border="1" width="50%"  style="border-collapse: collapse;">
<form method="POST" action="modules/quanlidmbaiviet/xuly.php?idbaiviet=<?php echo $_GET['idbaiviet'] ?>">
  <?php
  while($dong= mysqli_fetch_array($query_suadmbv)){
  ?>
  <tr>
    <td>Tên danh mục bài viết</td>
    <td><input type="text" value="<?php echo $dong['tendanhmuc_baiviet'] ?>" name="tendanhmucbaiviet"></td>
  </tr>
  <tr>
      <td>Thứ tự</td>
      <td><input type="text" value="<?php echo $dong['thutu'] ?>" name="thutu"></td>
  </tr>
  <tr>
    <td colspan="2"><input type="submit" name="suadanhmucbaiviet" value="Sửa danh mục bài viết"> </td>
  </tr>
  <?php
}
?>
  </form>
  
</table>
