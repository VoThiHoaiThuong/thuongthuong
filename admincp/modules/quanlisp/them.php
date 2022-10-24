<p>Thêm sản phẩm</p>
<!-- dữ liệu được lấy phụ thuộc vào thuộc tính name và text -->

<table border="1" width="100%"  style="border-collapse: collapse;">
  <!-- Gửi dữ liệu  -->
  <!-- enctype="multipart/form-data để gửi file qua form bằng pt post -->
<form method="POST" action="modules/quanlisp/xuly.php"  enctype="multipart/form-data" >
  <tr>
    <td>Tên sản phẩm</td>
    <td><input type="text" name="tensp"></td>
  </tr>
  <tr>
    <td>Mã SP</td>
    <td><input type="text" name="masp"></td>
  </tr>
  <tr>
    <td>Giá SP</td>
    <td><input type="text" name="giasp"></td>
  </tr>
  <tr>
    <td>Số lượng</td>
    <td><input type="text" name="soluong"></td>
  </tr>
  <tr>
    <td>Hình ảnh</td>
    <td><input type="file" name="hinhanh"></td>
  <tr>
    <td>Nội dung</td>
    <td><textarea name="noidung" rows="10" style="resize:none;"></textarea></td>
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
      ?>
      <option value="<?php echo $row_dm['id_danhmuc'] ?>"><?php echo $row_dm['tendanhmuc'] ?></option>
      <?php
      }
      ?>
      </select>
    </td>
  </tr>
  <tr>
    <td colspan="2"><input type="submit" name="themsp" value="Thêm vào sản phẩm"> </td>
  </tr>
  </form>
</table>

