<?php
include('../../config/config.php');
	
$thongtinlienhe =$_POST['thongtinlienhe'];
$id = $_GET['id'];
if(isset($_POST['submitlienhe'])){
		$sql_update = "update lienhe set thongtinlienhe='$thongtinlienhe' where id='$id' ";
		// ket noi csdl
		mysqli_query($mysqli,$sql_update);
		header('location:../../index.php?action=qlw&query=capnhat');
}

?>