<h3 style="text-align: center; text-transform: uppercase;">Tin tức mới nhất</h3>
<?php
    $sql_bv = "select * from baiviet where tinhtrang=1 order by id asc";
    $query_bv = mysqli_query($mysqli, $sql_bv);

?>
        <ul class="list_bv">
            <?php
            while($row_bv = mysqli_fetch_array($query_bv)){
            ?>
            <li>
                <a href="index.php?quanli=baiviet&id=<?php echo $row_bv['id'] ?>">
                <img src="admincp/modules/quanlibaiviet/uploads/<?php echo $row_bv['hinhanh'] ?>">
                <p class="name_bv">Tên bài viết :<?php echo $row_bv['tenbaiviet'] ?></p>
                </a>
               
            </li>
            <?php
            }
            ?>
        </ul>