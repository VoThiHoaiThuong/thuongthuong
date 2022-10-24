<?php
// goi file tuong tac voi csdl
include('../../config/config.php');
	
$tenloaisp =$_POST['tendanhmuc'];
	//  thêm
	if(isset($_POST['themdm'])){
		 // lay du lieu tu bang
		 $sql_them = "insert into danhmuc(tendanhmuc) VALUE('$tenloaisp') ";
		 // ket noi csdl
		 mysqli_query($mysqli,$sql_them);
		 header('location:../../index.php?action=qldmsp&query=them');
}
//Sửa
elseif(isset($_POST['suadm'])){
	// lay du lieu tu bang
		$sql_update = "update danhmuc set tendanhmuc='$tenloaisp' where id_danhmuc='$_GET[id_danhmuc]' ";
		// ket noi csdl
		mysqli_query($mysqli,$sql_update);
		header('location:../../index.php?action=qldmsp&query=them');
}
// xóa
else{
	$id=$_GET['id_danhmuc'];
	$sql_xoa = "delete from danhmuc where id_danhmuc='$id'";
	mysqli_query($mysqli,$sql_xoa );
	header('location:../../index.php?action=qldmsp&query=them');
}

?>

