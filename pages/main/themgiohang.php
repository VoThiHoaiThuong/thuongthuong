<?php
     session_start();
    include('../../admincp/config/config.php');
    //them so luong 
    if(isset($_GET['cong'])){
        $id = $_GET['cong'];
        foreach($_SESSION['cart'] as $cart_item){
            if($cart_item['id']!=$id){
                $product[]= array('tensp'=>$cart_item['tensp'],'id'=>$cart_item['id'],
                'soluong'=>$cart_item['soluong'],'giasp'=>$cart_item['giasp'],'hinhanh'=>$cart_item['hinhanh'],'masp'=>$cart_item['masp']);
                $_SESSION['cart'] = $product;
            }else{
                if($cart_item['soluong']<=9){
                    $tangsoluong = $cart_item['soluong'] + 1;
                    $product[]= array('tensp'=>$cart_item['tensp'],'id'=>$cart_item['id'],
                    'soluong'=>$tangsoluong,'giasp'=>$cart_item['giasp'],'hinhanh'=>$cart_item['hinhanh'],'masp'=>$cart_item['masp']);    
                }else{
                    $product[]= array('tensp'=>$cart_item['tensp'],'id'=>$cart_item['id'],
                    'soluong'=>$cart_item['soluong'],'giasp'=>$cart_item['giasp'],'hinhanh'=>$cart_item['hinhanh'],'masp'=>$cart_item['masp']);
                }
                $_SESSION['cart'] = $product;
            }
  
        }
        header('Location:../../index.php?quanli=giohang');
    }
    //tru so luong
    if(isset($_GET['tru'])){
        $id = $_GET['tru'];
        foreach($_SESSION['cart'] as $cart_item){
            if($cart_item['id']!=$id){
                $product[]= array('tensp'=>$cart_item['tensp'],'id'=>$cart_item['id'],
                'soluong'=>$cart_item['soluong'],'giasp'=>$cart_item['giasp'],'hinhanh'=>$cart_item['hinhanh'],'masp'=>$cart_item['masp']);
                $_SESSION['cart'] = $product;
            }else{
                $giamsoluong = $cart_item['soluong'] - 1;
                if($cart_item['soluong']>1){
                    
                    $product[]= array('tensp'=>$cart_item['tensp'],'id'=>$cart_item['id'],
                    'soluong'=>$giamsoluong,'giasp'=>$cart_item['giasp'],'hinhanh'=>$cart_item['hinhanh'],'masp'=>$cart_item['masp']);    
                }else{
                    $product[]= array('tensp'=>$cart_item['tensp'],'id'=>$cart_item['id'],
                    'soluong'=>$cart_item['soluong'],'giasp'=>$cart_item['giasp'],'hinhanh'=>$cart_item['hinhanh'],'masp'=>$cart_item['masp']);
                }
                $_SESSION['cart'] = $product;
            }
  
        }
        header('Location:../../index.php?quanli=giohang');
    }
    //xoa san pham
    if(isset($_SESSION['cart'])&& isset($_GET['xoa'])){
        $id = $_GET['xoa'];
        foreach($_SESSION['cart'] as $cart_item){
            if($cart_item['id']!=$id){
                $product[]= array('tensp'=>$cart_item['tensp'],'id'=>$cart_item['id'],
                'soluong'=>$cart_item['soluong'],'giasp'=>$cart_item['giasp'],'hinhanh'=>$cart_item['hinhanh'],'masp'=>$cart_item['masp']);
            }
            $_SESSION['cart']  = $product;
            header('Location:../../index.php?quanli=giohang');
        }
    }
    //xoa tat ca
    if(isset($_GET['xoatatca'])&&$_GET['xoatatca']==1){
        unset($_SESSION['cart']);
        header('Location:../../index.php?quanli=giohang');
    }
    //them san pham vao gio hang
    if(isset($_POST['themgiohang'])){
        // session_destroy();
        $id=$_GET['id_sp'];
        $soluong=1;
        $sql ="SELECT * FROM sanpham WHERE id_sp='".$id."'LIMIT 1";
        $query = mysqli_query($mysqli,$sql);
        $row = mysqli_fetch_array($query);
        if($row){
            $new_product = array(array('tensp'=>$row['tensp'],'id'=>$id,'soluong'=>$soluong,
            'giasp'=>$row['giasp'],'hinhanh'=>$row['hinhanh'],'masp'=>$row['masp']));
            //ktra session gio hang ton tai
            if(isset($_SESSION['cart'])){
                $found = false;
                foreach($_SESSION['cart'] as $cart_item){
                    //neu du lieu trung
                    if($cart_item['id']==$id){
                        $product[]= array('tensp'=>$cart_item['tensp'],'id'=>$cart_item['id'],
                        'soluong'=>$soluong+1,'giasp'=>$cart_item['giasp'],'hinhanh'=>$cart_item['hinhanh'],'masp'=>$cart_item['masp']);
                        $found = true;
                    }else{
                        //neu du lieu khong trung
                        $product[]= array('tensp'=>$cart_item['tensp'],'id'=>$cart_item['id'],
                        'soluong'=>$cart_item['soluong'],'giasp'=>$cart_item['giasp'],'hinhanh'=>$cart_item['hinhanh'],'masp'=>$cart_item['masp']);
                
                    }
                }
                if($found == false){
                    //lien ket du lieu new_product voi product
                    $_SESSION['cart'] = array_merge($product,$new_product);
                }else{
                    $_SESSION['cart'] = $product;
                }
            }else{
                 $_SESSION['cart'] = $new_product;
            }
        }
        header('Location:../../index.php?quanli=giohang');
    }
?>