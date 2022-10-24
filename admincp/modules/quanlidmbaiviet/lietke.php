<?php
    $sql_lietke_dmbv="select * from danhmucbaiviet order by id_baiviet asc ";
    $query_lietke_dmbv= mysqli_query($mysqli,$sql_lietke_dmbv);
?>
<p>Liệt kê danh mục sản phẩm</p>
<table border="1" width="100%" style="border-collapse: collapse;">
  <tr>
    <th>ID</th>
    <th>Tên danh mục</th>
    <th>Quản lí</th>
</tr>
<?php
$i=0;
// lấy ra từng mảng
while($row= mysqli_fetch_array($query_lietke_dmbv)){
    $i++;
?>
  <tr>
    <td><?php echo $i ?></td>
    <td><?php echo $row['tendanhmuc_baiviet'] ?></td>
    <td>
         <a href="modules/quanlidmbaiviet/xuly.php?&idbaiviet=<?php echo $row['id_baiviet']?>">Xóa</a>| 
         <a href="?action=qldmbv&query=sua&idbaiviet=<?php echo $row['id_baiviet']?>">Sửa</a>
    </td>
  </tr>
  <?php
}
?>
<table>