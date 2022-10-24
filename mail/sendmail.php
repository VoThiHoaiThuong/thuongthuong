<?php
// địa chỉ người nhận email
    $to ="jizzky2122002@gmail.com";
    // tiêu đề của email
    $subject ="Email test";
    // nội dung của email
    $message ="This is a test";
    $from ="vothuong2122002@gmail.com";
    // chèn các header vào email
    $headers = "From:$from";
    @mail($to,$subject,$message,$headers); // không cho warning!
            echo "Mail Sent.";
?>  
