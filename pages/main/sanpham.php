<p>Chi tiết sản phẩm</p>
<?php
    $sql_chitiet="select *from sanpham,danhmuc where sanpham.id_danhmuc=danhmuc.id_danhmuc and 
    sanpham.id_sp='$_GET[id]' limit 1";
    $query_chitiet=mysqli_query($mysqli,$sql_chitiet);
     while($row_chitiet = mysqli_fetch_array($query_chitiet)) {

?>
<!-- chia 2 cot bang div class wapper_ct -->
<div class="wapper_ct"></div>
<div class="hinhanhsp">
     <img width="100%" src="admincp/modules/quanlisp/uploads/<?php echo $row_chitiet['hinhanh'] ?>"> 
</div>
<form method="POST" action="pages/main/themgiohang.php?id_sp=<?php echo $row_chitiet['id_sp'] ?>">
<!-- gui id san pham = row chitiet id gio hang -->
<div class="chitietsp">
        <h3 style="magin:0">Tên sản phẩm:<?php echo $row_chitiet['tensp'] ?></h3>
        <p>Mã sản phẩm:<?php echo $row_chitiet['masp'] ?></p>
        <p>Giá sản phẩm: <?php echo number_format($row_chitiet['giasp'],0,',','.').'vnđ'?></p>
        <p>Số lượng sản phẩm:<?php echo $row_chitiet['soluong'] ?></p>
        <p>Danh mục sản phẩm:<?php echo $row_chitiet['tendanhmuc'] ?></p>
        <p><input class="themgiohang" type="submit" name="themgiohang" value="Thêm giỏ hàng" ></p>
        <!-- <p><input class="muangay" type="submit" value="Mua ngay" ></p> -->
</div>
</form>
</div>
<?php
     }
?>

