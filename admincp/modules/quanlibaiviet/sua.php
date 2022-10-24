<?php
    $sql_sua_bv="select * from baiviet where id='$_GET[idbaiviet]' limit 1 ";
    //limit sửa giới hạn  1 sản phẩm
    $query_sua_bv= mysqli_query($mysqli,$sql_sua_bv);
?>
<p>Sửa bài viết<p>
<!-- dữ liệu được lấy phụ thuộc vào thuộc tính name và text -->
<table border="1" width="100%"  style="border-collapse: collapse;">
  <!-- Gửi dữ liệu  -->
  <?php
  while($row = mysqli_fetch_array($query_sua_bv)){
  ?>
  <!-- enctype="multipart/form-data để gửi file qua form bằng pt post -->
<form method="POST" action="modules/quanlibaiviet/xuly.php?idbaiviet=<?php echo $row['id'] ?>"  enctype="multipart/form-data" >
  <tr>
    <td>Tên bài viết</td>
    <td><input type="text" value="<?php echo $row['tenbaiviet'] ?>" name="tenbaiviet"></td>
  </tr>
  <tr>
    <td>Hình ảnh</td>
    <td>
      <input type="file" name="hinhanh">
      <img src="modules/quanlibaiviet/uploads/<?php echo $row['hinhanh'] ?>" width="150px">
  </td>
  
  <tr>
    <td>Nội dung</td>
    <td><textarea name="noidung" rows="10" style="resize:none"><?php echo $row['noidung'] ?></textarea></td>
    <!-- style="resize: none; không được phép kéo -->
  </tr>
  <tr>
    <td>Danh mục bài viết</td>
    <td>
      <select name ="danhmucbv">
      <?php
      $sql_dm_bv="select *from danhmucbaiviet order by id_baiviet asc";
      $query_dm_bv=mysqli_query($mysqli,$sql_dm_bv);
      while($row_dm=mysqli_fetch_array($query_dm_bv)){
        //khi click vao sua 1 sp chi tuong ung vs 1 sp do chua id_dm so sanh id cua sp do voi vong lap
        if($row_dm['id_baiviet']==$row['id_danhmuc']){
      ?>
      <option selected value="<?php echo $row_dm['id_baiviet'] ?>"><?php echo $row_dm['tendanhmuc_baiviet'] ?></option>
      <?php
      }
      else{
      ?>
       <option value="<?php echo $row_dm['id_baiviet'] ?>"><?php echo $row_dm['tendanhmuc_baiviet'] ?></option>
       <?php
      }
      }
       ?>
      </select>
    </td>
  </tr>
  <tr>
      <td>Tình trạng</td>
      <td>
          <select name="tinhtrang">
            <?php
            if($row['tinhtrang']==1){
            ?>
            <option value="1" selected>Kích hoạt</option>
            <option value="0">Ẩn</option>
            <?php
            }else{
            ?>
            <option value="1">Kích hoạt</option>
            <option value="0" selected>Ẩn</option>
            <?php
            }
            ?>
          </select>
      </td>
  </tr>
  <tr>
    <td colspan="2"><input type="submit" name="suabaiviet" value="Sửa bài viết"> </td>
  </tr>
  </form>
  <?php
  }
  ?>
</table>