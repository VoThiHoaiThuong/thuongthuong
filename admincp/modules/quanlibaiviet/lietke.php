<?php  
    $sql_lietke_bv="select * from baiviet, danhmucbaiviet where baiviet.id_danhmuc=danhmucbaiviet.id_baiviet order by baiviet.id asc ";
    $query_lietke_bv= mysqli_query($mysqli,$sql_lietke_bv);
?>
<p>Liệt kê danh mục bài viết</p>
<table border="1" width="100%" style="border-collapse: collapse;">
  <tr>
    <th>ID</th>
    <th>Tên bài viết</th>
    <th>Hình ảnh</th>  
    <th>Danh mục</th> 
    <th>Trạng thái</th>
    <th>Quản lí</th>
</tr>
<?php
$i=0;
// lấy ra từng mảng
while($row= mysqli_fetch_array($query_lietke_bv)){
  $i++;
?>
  <tr>
    <td><?php echo $i ?></td>
    <td><?php echo $row['tenbaiviet'] ?></td>
    <td><img src="modules/quanlibaiviet/uploads/<?php echo $row['hinhanh'] ?>" width="150px"></td>
    
    <td><?php echo $row['tendanhmuc_baiviet'] ?></td> 
    <td><?php if($row['tinhtrang']==1){
        echo 'Kích hoạt';
    }else{
        echo 'Ẩn';
    }
      ?>
    </td>
    <td>
         <a href="modules/quanlibaiviet/xuly.php?&idbaiviet=<?php echo $row['id']?>">Xóa</a>| 
         <a href="?action=qlbv&query=sua&idbaiviet=<?php echo $row['id']?>">Sửa</a>
    </td>
  </tr>
  <?php
 
}
?>
</table>
