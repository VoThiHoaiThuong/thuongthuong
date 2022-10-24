<?php
    if(isset($_POST['timkiem'])){
        $tukhoa = $_POST['tukhoa'];
    }
    $sql_d = "SELECT * FROM sanpham,danhmuc WHERE sanpham.id_danhmuc=danhmuc.id_danhmuc AND sanpham.tensp LIKE '%".$tukhoa."%'";
	$query_d = mysqli_query($mysqli,$sql_d);
   
?>
<h3>Tìm kiếm từ khóa:<?php echo $_POST['tukhoa'];?> </h3>
               <ul class=list>
               <?php
                  while($row = mysqli_fetch_array($query_d)){
                  ?>
                  <li>
                  <a href="index.php?quanli=sanpham&id=<?php echo $row['id_sp'] ?>">
                   <img src="admincp/modules/quanlisp/uploads/<?php echo $row['hinhanh'] ?>">
                       <p class="name">Tên sản phẩm :<?php echo $row['tensp'] ?></p>
                       <!-- gia su dung ham  number_format  -->
                       <p class="price">Giá: <?php echo number_format($row['giasp'],0,',','.').'vnđ'?></p>
                       <p style="text-align:center; color:green"><?php echo $row['tendanhmuc'] ?></p>
                       </a>
                    </li>
                    <?php
                  }
                    ?>

               </ul>