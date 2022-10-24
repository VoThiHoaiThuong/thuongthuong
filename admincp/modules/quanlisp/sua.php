<?php
    $sql_suasp="select * from sanpham where id_sp='$_GET[id_sp]' limit 1 ";
    //limit sửa giới hạn  1 sản phẩm
    $query_suasp= mysqli_query($mysqli,$sql_suasp);
?>
<p>Sửa sản phẩm<p>
<!-- dữ liệu được lấy phụ thuộc vào thuộc tính name và text -->
<table border="1" width="100%"  style="border-collapse: collapse;">
  <!-- Gửi dữ liệu  -->
  <?php
  while($row = mysqli_fetch_array($query_suasp)){
  ?>
  <!-- enctype="multipart/form-data để gửi file qua form bằng pt post -->
<form method="POST" action="modules/quanlisp/xuly.php?id_sp=<?php echo $row['id_sp'] ?>"  enctype="multipart/form-data" >
  <tr>
    <td>Tên sản phẩm</td>
    <td><input type="text" value="<?php echo $row['tensp'] ?>" name="tensp"></td>
  </tr>
  <tr>
    <td>Mã SP</td>
    <td><input type="text" value="<?php echo $row['masp'] ?>" name="masp"></td>
  </tr>
  <tr>
    <td>Giá SP</td>
    <td><input type="text" value="<?php echo $row['giasp'] ?>" name="giasp"></td>
  </tr>
  <tr>
    <td>Số lượng</td>
    <td><input type="text" value="<?php echo $row['soluong'] ?>" name="soluong"></td>
  </tr>
  <tr>
    <td>Hình ảnh</td>
    <td>
      <input type="file" name="hinhanh">
      <img src="modules/quanlisp/uploads/<?php echo $row['hinhanh'] ?>" width="150px">
  </td>

  </tr>
  <tr>
    <td>Nội dung</td>
    <td><textarea name="noidung" rows="10" style="resize:none"><?php echo $row['noidung'] ?></textarea></td>
    <!-- style="resize: none; không được phép kéo -->
  </tr>
  <tr>
    <td>Danh mục sản phẩm</td>
    <td>
      <select name ="danhmuc">
      <?php
      $sql_dm="select *from danhmuc order by id_danhmuc asc";
      $query_dm=mysqli_query($mysqli,$sql_dm);
      while($row_dm=mysqli_fetch_array($query_dm)){
        //khi click vao sua 1 sp chi tuong ung vs 1 sp do chua id_dm so sanh id cua sp do voi vong lap
        if($row_dm['id_danhmuc']==$row['id_danhmuc']){
      ?>
      <option selected value="<?php echo $row_dm['id_danhmuc'] ?>"><?php echo $row_dm['tendanhmuc'] ?></option>
      <?php
      }
      else{
      ?>
       <option value="<?php echo $row_dm['id_danhmuc'] ?>"><?php echo $row_dm['tendanhmuc'] ?></option>
       <?php
      }
      }
       ?>
      </select>
    </td>
  </tr>
  <tr>
    <td colspan="2"><input type="submit" name="suasp" value=" Sửa sản phẩm"> </td>
  </tr>
  </form>
  <?php
  }
  ?>
</table>



