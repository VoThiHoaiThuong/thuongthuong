<?php
$sql_bv= "SELECT * from baiviet where baiviet.id='$_GET[id]' LIMIT 1";
$query_bv= mysqli_query($mysqli,$sql_bv);
$query_bv_all = mysqli_query($mysqli,$sql_bv);

$row_bv_title = mysqli_fetch_array($query_bv);

?>
<h3> Bài viết : <span style="text-transform:uppercase;"><?php echo $row_bv_title['tenbaiviet']?></span></h3>
    
<ul class="baiviet">
        <?php
        while($row_bv = mysqli_fetch_array($query_bv_all)){
            ?>
            <li>
                <h2><?php echo $row_bv['tenbaiviet']?></h2>
            <p style="margin:10px"><?php echo $row_bv['noidung']?></p>
           <!-- <img width="30%"  src="admincp/modules/quanlibaiviet/uploads/ <?php echo $row_bv['hinhanh'] ?>"> -->
            </li>
            <?php
        }
        ?>
        </ul>