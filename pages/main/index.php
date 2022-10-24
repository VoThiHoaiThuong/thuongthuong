<?php
    if(isset($_GET['trang'])){
      $page = $_GET['trang'];
    }else{
      $page = 1;
    }
    // rong la chua phan trang
    $sosp1trang=12;
    if($page == '' || $page == 1){
      $begin = 0;
    }
    //trang 2 bat dau tu 8 lay 8 sp
    else{
      
      $begin = ($page-1)*$sosp1trang;
    }
//chay tu san pham so 0 lay 8 sp
    $sql_d="select *from sanpham,danhmuc where sanpham.id_danhmuc=danhmuc.id_danhmuc order by 
    sanpham.id_sp asc limit $begin,$sosp1trang";
    $query_d=mysqli_query($mysqli,$sql_d);
   
    ?>


<h3>Sản phẩm nổi bật</h3>
               <ul class=list>
               <?php
                  while($row = mysqli_fetch_array($query_d)){
                  ?>
                  <li>
                  <a href="index.php?quanli=sanpham&id=<?php echo $row['id_sp'] ?>">
                   <img src="admincp/modules/quanlisp/uploads/<?php echo $row['hinhanh'] ?>">
                       <p class="name"><?php echo $row['tensp'] ?></p>
                       <!-- gia su dung ham  number_format  -->
                       <p class="price">Giá: <?php echo number_format($row['giasp']).'vnđ'?></p>
                       <p style="text-align:center; color:green"><?php echo $row['tendanhmuc'] ?></p>
                       </a>
                    </li>
                    <?php
        
                  }
                    ?>
               </ul>
               <!-- để ngắt dòng do ảnh hưởng của sản phẩm mới  -->
               <div style="clear:both;"></div>
               <style type= "text/css">
                  .list_trang
                  {
                    padding:0;
                    margin:0;
                    list-style:none;
                  }
                  .list_trang li
                  {
                    float:left;
                    padding:10px 18px;
                    margin:10px ;
                    background:pink;
                    display:block;
                  }
                  .list_trang li a
                  {
                    color:black;
                    text-align :center;
                    text-decoration:none;
                  }
              </style>
               <?php
                  $sql_trang = mysqli_query($mysqli,"SELECT * FROM sanpham");
                  $row_count = mysqli_num_rows($sql_trang); 
                  // echo $row_count;
                  //Số trang
                  $trang = ceil($row_count/$sosp1trang);
                  ?>
              <p>Trang hiện tại:<?php echo $page ?>/<?php echo $trang ?></p>
               <ul class="list_trang">
                  
                   
                  <?php
                  
                  for($i=1;$i<=$trang;$i++){ 
                  
                  ?>
                      <li <?php if($i==$page){echo 'style="background: red;"';}else{ echo ''; }  ?>><a href="index.php?trang=<?php echo $i ?>"><?php echo $i ?></a></li>
                    <?php
                    }
                    ?>
                    
                  </ul> 
                 
            

             