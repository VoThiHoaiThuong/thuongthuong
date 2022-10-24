<?php
    $sql_lietkedm="select * from danhmuc order by id_danhmuc asc ";
    $query_lietkedm= mysqli_query($mysqli,$sql_lietkedm);
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
while($row= mysqli_fetch_array($query_lietkedm)){
    $i++;
?>
  <tr>
    <td><?php echo $i ?></td>
    <td><?php echo $row['tendanhmuc'] ?></td>
    <td>
         <a href="modules/quanlidmsp/xuly.php?&id_danhmuc=<?php echo $row['id_danhmuc']?>">Xóa</a>| 
         <a href="?action=qldmsp&query=sua&id_danhmuc=<?php echo $row['id_danhmuc']?>">Sửa</a>
    </td>
  </tr>
  <?php
}
?>
</table>