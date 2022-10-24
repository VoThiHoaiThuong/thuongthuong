<?php
    $sql_suadm="select * from danhmuc where id_danhmuc='$_GET[id_danhmuc]' limit 1 ";
    //limit sửa giới hank 1 sản phẩm
    $query_suadm= mysqli_query($mysqli,$sql_suadm);
?>
<p>Sửa vào danh mục sản phẩm</p>
<!-- dữ liệu được lấy phụ thuộc vào thuộc tính name và text -->
<table border="1" width="50%"  style="border-collapse: collapse;">
  <!-- Gửi dữ liệu  -->
<form method="POST" action="modules/quanlidmsp/xuly.php?id_danhmuc=<?php echo $_GET['id_danhmuc'] ?>">
    <!-- mang them id để biết danh muc xử lí -->
<?php
// lấy ra từng mảng
while($dong= mysqli_fetch_array($query_suadm)){
    
?>
  <tr>
    <td>Tên danh mục</td>
    <td><input type="text" value="<?php echo $dong['tendanhmuc']?>" name="tendanhmuc"></td>
  </tr>
  <tr>
    <td colspan="2"><input type="submit" name="suadm" value="Sửa vào danh mục sản phẩm"> </td>
  </tr>
  <?php
    }
  ?>
  </form>
</table>

