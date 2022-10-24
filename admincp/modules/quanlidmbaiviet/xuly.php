<?php
include('../../config/config.php');
	
$tendanhmucbaiviet =$_POST['tendanhmucbaiviet'];
$thutu = $_POST['thutu'];
	//  thêm
	if(isset($_POST['themdmbaiviet'])){
		 $sql_them = "insert into danhmucbaiviet(tendanhmuc_baiviet,thutu) VALUE('$tendanhmucbaiviet','$thutu') ";
		 mysqli_query($mysqli,$sql_them);
		 header('location:../../index.php?action=qldmbv&query=them');
}
//Sửa
elseif(isset($_POST['suadanhmucbaiviet'])){
		$sql_update = "update danhmucbaiviet set tendanhmuc_baiviet='$tendanhmucbaiviet', thutu='$thutu' where id_baiviet='$_GET[idbaiviet]' ";
		// ket noi csdl
		mysqli_query($mysqli,$sql_update);
		header('location:../../index.php?action=qldmbv&query=them');
}
// xóa
else{
	$id=$_GET['idbaiviet'];
	$sql_xoa = "delete from danhmucbaiviet where id_baiviet='$id'";
	mysqli_query($mysqli,$sql_xoa );
	header('location:../../index.php?action=qldmbv&query=them');
}

?>