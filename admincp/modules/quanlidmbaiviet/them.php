<p>Thêm vào danh mục bài viết</p>
<!-- dữ liệu được lấy phụ thuộc vào thuộc tính name và text -->
<table border="1" width="50%"  style="border-collapse: collapse;">
  <!-- Gửi dữ liệu  -->
<form method="POST" action="modules/quanlidmbaiviet/xuly.php">
  <tr>
    <td>Tên danh mục bài viết</td>
    <td><input type="text" name="tendanhmucbaiviet"></td>
  </tr>
  <tr>
      <td>Thứ tự</td>
      <td><input type="text" name="thutu"></td>
  </tr>
  <tr>
    <td colspan="2"><input type="submit" name="themdmbaiviet" value="Thêm danh mục bài viết"> </td>
  </tr>
  </form>
</table>
