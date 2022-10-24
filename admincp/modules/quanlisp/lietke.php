 <?php  
//  so sánh id_dm của bảng sp vs id_dm của bảng danhmuc
    $sql_lietkesp="select * from sanpham, danhmuc where sanpham.id_danhmuc=danhmuc.id_danhmuc order by id_sp asc ";
   //$sql_lietkesp="select * from sanpham order by id_sp asc ";
    $query_lietkesp= mysqli_query($mysqli,$sql_lietkesp);
?>
<p>Liệt kê danh mục sản phẩm</p>
<table border="1" width="100%" style="border-collapse: collapse;">
  <tr>
    <th>ID</th>
    <th>Tên sản phẩm</th>
    <th>Hình ảnh</th>
    <th>Giá sp</th>
    <th>Số lượng</th>
    <th>Danh mục</th> 
    <th>Mã sp</th>
    <th>Quản lí</th>
</tr>
<?php
$i=0;
// lấy ra từng mảng
while($row= mysqli_fetch_array($query_lietkesp)){
  $i++;
?>
  <tr>
    <td><?php echo $i ?></td>
    <td><?php echo $row['tensp'] ?></td>
    <td><img src="modules/quanlisp/uploads/<?php echo $row['hinhanh'] ?>" width="150px"></td>
    <td><?php echo $row['giasp'] ?></td>
    <td><?php echo $row['soluong'] ?></td>
     <td><?php echo $row['tendanhmuc'] ?></td> 
    <td><?php echo $row['masp'] ?></td>
    <td>
         <a href="modules/quanlisp/xuly.php?&id_sp=<?php echo $row['id_sp']?>">Xóa</a>| 
         <a href="?action=qlsp&query=sua&id_sp=<?php echo $row['id_sp']?>">Sửa</a>
    </td>
  </tr>
  <?php
 
}
?>
</table>
