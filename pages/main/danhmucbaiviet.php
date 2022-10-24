<?php
    $sql_bv="select *from baiviet where baiviet.id_danhmuc='$_GET[id]' order by id asc";
    $query_bv= mysqli_query($mysqli,$sql_bv);
   //  get tendanhmuc
   // lay 1 tendanhmuc
    $sql_cate="select *from danhmucbaiviet where danhmucbaiviet.id_baiviet='$_GET[id]' limit 1";
    $query_cate=mysqli_query($mysqli,$sql_cate);
    $row_title=mysqli_fetch_array($query_cate);
    
?>
<h3 style=" text-align:center; text-transform:uppercase;">Danh mục bài viết :<?php echo $row_title['tendanhmuc_baiviet'] ?></h3>
               <ul class="list_bv">
                  <?php
                  while($row_bv = mysqli_fetch_array($query_bv)){
                  ?>
                  <li>
                  <img src="admincp/modules/quanlibaiviet/uploads/<?php echo $row_bv['hinhanh'] ?>"> 
                  <a href="index.php?quanli=baiviet&id=<?php echo $row_bv['id'] ?>">
                       <p class="name_bv">Tên bài viết :<?php echo $row_bv['tenbaiviet'] ?></p>

                       </a>
                    </li>
                    <?php
                  }
                    ?>

               </ul>
              