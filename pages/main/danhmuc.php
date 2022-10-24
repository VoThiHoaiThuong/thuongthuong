<?php
    $sql_d="select *from sanpham where sanpham.id_danhmuc='$_GET[id]' order by sanpham.id_sp asc";
    $query_d=mysqli_query($mysqli,$sql_d);
   //  get tendanhmuc
   // lay 1 tendanhmuc
    $sql_m="select *from danhmuc where danhmuc.id_danhmuc='$_GET[id]' limit 1";
    $query_m=mysqli_query($mysqli,$sql_m);
    $row_title=mysqli_fetch_array($query_m);
    
   
    ?>
<h3>Danh mục sản phẩm : <?php echo $row_title['tendanhmuc'] ?></h3>
               <ul class="list">
                  <?php
                  while($row_d = mysqli_fetch_array($query_d)){
                  ?>
                  <li>
                  <a href="index.php?quanli=sanpham&id=<?php echo $row_d['id_sp'] ?>">
                   <img src="admincp/modules/quanlisp/uploads/<?php echo $row_d['hinhanh'] ?>">
                       <p class="name"><?php echo $row_d['tensp'] ?></p>
                       <!-- gia su dung ham  number_format  -->
                       <p class="price">Giá: <?php echo number_format($row_d['giasp']).'vnđ'?></p>
                       </a>
                    </li>
                    <?php
                  }
                    ?>
                </ul>
          

                  
              