<div class="sidebar">
            <h4 style="text-align:center">DANH MỤC SẢN PHẨM</h4>
            <ul class="listsidebar">
           
            <?php 
            $sql_dm="select *from danhmuc order by id_danhmuc asc";
            $query_dm=mysqli_query($mysqli,$sql_dm);
            while($row =mysqli_fetch_array($query_dm)){
      ?>   
            <li ><a href="index.php?quanli=danhmucsanpham&id=<?php echo $row['id_danhmuc'] ?>"><?php echo $row['tendanhmuc']?></a></li>
               <?php
               }
               ?>
       </ul>        

       <h4 style="text-align:center">DANH MỤC BÀI VIẾT</h4>
       <ul class="listsidebar">
           
            <?php 
            $sql_dmbv="select *from danhmucbaiviet order by id_baiviet asc";
            $query_dmbv=mysqli_query($mysqli,$sql_dmbv);
            while($row =mysqli_fetch_array($query_dmbv)){
      ?>   
            <li ><a href="index.php?quanli=danhmucbaiviet&id=<?php echo $row['id_baiviet'] ?>"><?php echo $row['tendanhmuc_baiviet']?></a></li>
               <?php
               }
               ?>

            </ul>

            
</div>
 