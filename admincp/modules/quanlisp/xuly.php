<?php
// goi file tuong tac voi csdl
include('../../config/config.php');
	
$tensp =$_POST['tensp'];
$masp =$_POST['masp'];
$giasp =$_POST['giasp'];
$soluong =$_POST['soluong'];
// xử lí hình ảnh
$hinhanh =$_FILES['hinhanh']['name'];
$hinhanh_tmp =$_FILES['hinhanh']['tmp_name'];
$noidung =$_POST['noidung'];
$danhmuc =$_POST['danhmuc'];

// tmp_name biến tạm của hình ảnh

//  thêm
	if(isset($_POST['themsp'])){
		 // lay du lieu tu bang
		 $sql_them = "insert into sanpham(tensp,masp,giasp,soluong,hinhanh,noidung,id_danhmuc) VALUE('$tensp','$masp','$giasp','$soluong','$hinhanh','$noidung','$danhmuc') ";
		 // ket noi csdl
		 mysqli_query($mysqli,$sql_them);
		 //phải upload hình ảnh
		 move_uploaded_file($hinhanh_tmp,'uploads/'.$hinhanh);
		 header('location:../../index.php?action=qlsp&query=them');
}
//Sửa
elseif(isset($_POST['suasp'])){
	//có chọn hình ảnh khác rỗng
	if($hinhanh!='')
	{
	// lay du lieu tu bang
		move_uploaded_file($hinhanh_tmp,'uploads/'.$hinhanh);
		
		$sql_update = "update sanpham set tensp='$tensp',masp='$masp',giasp='$giasp',soluong='$soluong',hinhanh='$hinhanh',noidung='$noidung',id_danhmuc='$danhmuc'
		 where id_sp='$_GET[id_sp]' ";
		 //xoa anh cu
	$sql="select *from sanpham where id_sp='$_GET[id_sp]' limit 1";
	 $query=mysqli_query($mysqli,$sql);
	 while($row=mysqli_fetch_array($query)){
		unlink('uploads/'.$row['hinhanh']);
	}
}
else{
	$sql_update = "update sanpham set tensp='$tensp',masp='$masp',giasp='$giasp',soluong='$soluong',noidung='$noidung',id_danhmuc='$danhmuc'
		 where id_sp='$_GET[id_sp]' ";
}
// ket noi csdl
		mysqli_query($mysqli,$sql_update);
		header('location:../../index.php?action=qlsp&query=them');
}
// xóa
else{
	 $id=$_GET['id_sp'];
	$sql="select *from sanpham where id_sp='$id' limit 1";
	 $query=mysqli_query($mysqli,$sql);
	 while($row=mysqli_fetch_array($query)){
		unlink('uploads/'.$row['hinhanh']);
	}
	// $id=$_GET['id_sp'];
	 $sql_xoa = "delete from sanpham where id_sp='$id'";
	 	 mysqli_query($mysqli,$sql_xoa);
		header('location:../../index.php?action=qlsp&query=them');
}

?>
