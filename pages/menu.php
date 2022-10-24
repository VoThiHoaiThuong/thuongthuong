
<?php
      $sql_dm="select *from danhmuc order by id_danhmuc asc";
      $query_dm=mysqli_query($mysqli,$sql_dm);
?>

<?php
   if(isset($_GET['dangxuat'])&&$_GET['dangxuat']==1){
      unset($_SESSION['dangky']);
   }

?>
<div class="menu">
            <ul class="listmenu">
                <!-- truyen tham so va duong dan phai co dau cham hoi 
                moi danh muc co 1 id de xd dm do -->
          
                <li><a href="index.php">Trang chủ</a></li>
                 <?php 
                 while($row_dm=mysqli_fetch_array($query_dm)){
                    ?>
                <!-- <li><a href="index.php?quanli=dmsp&id=<?php echo $row_dm['id_danhmuc'] ?>"><?php echo $row_dm['tendanhmuc']?></a></li>  -->
                <?php
                 }
                ?> 
               
                <?php
               
               if(isset($_SESSION['dangky'])){
                ?>
                <li><a href="index.php?dangxuat=1">Đăng xuất</a></li>
                <li><a href="index.php?quanli=thaydoimatkhau">Thay đổi mật khẩu</a></li> 
                <?php
                }else{
                   ?>
                   <li><a href="index.php?quanli=dangky">Đăng ký</a></li>
                   <li><a href="index.php?quanli=dangnhap">Đăng nhập</a></li>
                <?php
               }
                ?>
 
                <li><a href="index.php?quanli=tintuc">Tin tức </a></li>
                <li><a href="index.php?quanli=lienhe">Liên hệ</a></li>
                <li><a href="index.php?quanli=giohang" class="cart">
                <i class="fa fa-shopping-cart"></i>
                <!-- <span>0</span> -->
                </a>
               </li>
            </ul>

            <p>
                <form action="index.php?quanli=timkiem" method="POST">
                <input type="text"  placeholder="Search..." name="tukhoa">
                <input type="submit"  value="Tìm kiếm" name="timkiem">
         
                </form>
            </p>

        </div>
       
  