<h3 style=" text-align:center; text-transform:uppercase;">Liên hệ</h3>
<?php
    $sql_lh="select * from lienhe where id=1";
    $query_lh= mysqli_query($mysqli,$sql_lh);
?>

<?php
    while($dong= mysqli_fetch_array($query_lh)){
    ?>
        <p><?php echo $dong['thongtinlienhe'] ?></p>
    <?php
    }
    ?>
