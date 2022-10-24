<?php
	// session_start();
	if(isset($_POST['dangky'])) {
		$tenkh = $_POST['hovaten'];
		$email = $_POST['email'];
		$dienthoai = $_POST['dienthoai'];
		$matkhau = md5($_POST['matkhau']);
		$diachi = $_POST['diachi'];
		$sql_dangky = mysqli_query($mysqli,"INSERT INTO dangky(tenkh,email,diachi,matkhau,dienthoai) VALUE('".$tenkh."','".$email."','".$diachi."','".$matkhau."','".$dienthoai."')");
		if($sql_dangky){
			echo '<p style="color:green">Bạn đã đăng ký thành công</p>';
		  $_SESSION['dangky'] = $tenkh;
			$_SESSION['id_kh'] = mysqli_insert_id($mysqli);
			header('Location:index.php?quanli=giohang');
		}
	}
?>
<span style="font-size: 24px;"> Đăng ký thành viên</span>
<style type="text/css">
	table.dangky tr td {
	    padding: 5px;
	}
</style>
<form action="" method="POST">
<table class="dangky" border="1" width="50%" style="border-collapse: collapse;">
	<tr>
		<td><span style="font-size: 20px;">Họ và tên</span></td>
		<td><input type="text" size="50" name="hovaten"></td>
	</tr>
	<tr>
		<td style="font-size: 20px;"><span>Email</span></td>
		<td><input type="text" size="50" name="email"></td>
	</tr>
	<tr>
		<td style="font-size: 20px;"><span>Điện thoại</span></td>
		<td><input type="text" size="50" name="dienthoai"></td>
	</tr>
	<tr>
		<td style="font-size: 20px;"><span>Địa chỉ</span></td>
		<td><input type="text" size="50" name="diachi"></td>
	</tr>
	<tr>
		<td style="font-size: 20px;"><span>Mật khẩu</span></td>
		<td><input type="password" size="50" name="matkhau"></td>
	</tr>
	<tr>
		<td><input style="font-size: 20px;" type="submit" name="dangky" value="Đăng ký"></td<>
		<td><a href="index.php?quanli=dangnhap" style="font-size: 20px;">Đăng nhập nếu có tài khoản</a></td> 
	</tr>
</table>

</form>