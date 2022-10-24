<p>Thêm bài viết</p>

<table border="1" width="100%"  style="border-collapse: collapse;">
<form method="POST" action="modules/quanlibaiviet/xuly.php"  enctype="multipart/form-data" >
<tr>
    <td>Tên bài viết</td>
    <td><input type="text" name="tenbaiviet"></td>
</tr>
<tr>
    <td>Hình ảnh</td>
    <td><input type="file" name="hinhanh"></td>
</tr>
<tr>
    <td>Nội dung</td>
    <td><textarea name="noidung" rows="10" style="resize:none;"></textarea></td>
</tr>
<tr>
    <td>Danh mục bài viết</td>
    <td>
      <select name ="danhmucbv">
      <?php
      $sql_danhmuc="select *from danhmucbaiviet order by id_baiviet asc";
      $query_danhmuc=mysqli_query($mysqli,$sql_danhmuc);
      while($row_dm=mysqli_fetch_array($query_danhmuc)){
      ?>
      <option value="<?php echo $row_dm['id_baiviet'] ?>"><?php echo $row_dm['tendanhmuc_baiviet'] ?></option>
      <?php
      }
      ?>
      </select>
    </td>
</tr>
<tr>
    <td>Tình trạng</td>
    <td>
        <select name="tinhtrang">
            <option value="1">Kích hoạt</option>
            <option value="1">Ẩn</option>
        </select>

    </td>
</tr>
<tr>
    <td colspan="2"><input type="submit" name="thembaiviet" value="Thêm vào bài viết"> </td>
</tr>
</form>
</table>

