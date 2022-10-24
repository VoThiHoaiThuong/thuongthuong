<?php
include('../../config/config.php');
	
$tenbaiviet = $_POST['tenbaiviet'];
// xử lí hình ảnh
$hinhanh =$_FILES['hinhanh']['name'];
$hinhanh_tmp =$_FILES['hinhanh']['tmp_name'];

$noidung =$_POST['noidung'];
$tinhtrang =$_POST['tinhtrang'];
$danhmuc =$_POST['danhmucbv'];

// tmp_name biến tạm của hình ảnh

//  thêm
if(isset($_POST['thembaiviet'])){
	$sql_them = "insert into baiviet(tenbaiviet,hinhanh,noidung,tinhtrang,id_danhmuc) VALUE('$tenbaiviet','$hinhanh','$noidung','$tinhtrang','$danhmuc') ";
	mysqli_query($mysqli,$sql_them);
	move_uploaded_file($hinhanh_tmp,'uploads/'.$hinhanh);
	header('location:../../index.php?action=qlbv&query=them');
}
//Sửa
elseif(isset($_POST['suabaiviet'])){
	if(!empty($_FILES['hinhanh']['name']))
	{
		move_uploaded_file($hinhanh_tmp,'uploads/'.$hinhanh);
		
		$sql_update = "update baiviet set tenbaiviet='$tenbaiviet',hinhanh='$hinhanh', noidung='$noidung',tinhtrang='$tinhtrang', id_danhmuc='$danhmuc'
		 where id='$_GET[idbaiviet]' ";
		 //xoa anh cu
	$sql="select *from baiviet where id='$_GET[idbaiviet]' limit 1";
	$query=mysqli_query($mysqli,$sql);
	while($row=mysqli_fetch_array($query)){
		unlink('uploads/'.$row['hinhanh']);
	}
}
else{
	$sql_update = "update baiviet set tenbaiviet='$tenbaiviet',noidung='$noidung',tinhtrang='$tinhtrang',id_danhmuc='$danhmuc'
		 where id='$_GET[idbaiviet]' ";
}
// ket noi csdl
		mysqli_query($mysqli,$sql_update);
		header('location:../../index.php?action=qlbv&query=them');
}
// xóa
else{
	$id=$_GET['idbaiviet'];
	$sql="select * from baiviet where id='$id' limit 1";
	$query=mysqli_query($mysqli,$sql);
	while($row=mysqli_fetch_array($query)){
		unlink('uploads/'.$row['hinhanh']);
	}
	 $sql_xoa = "delete from baiviet where id='$id'";
	 	mysqli_query($mysqli,$sql_xoa);
		header('location:../../index.php?action=qlbv&query=them');
}

?>


