-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2022 at 05:39 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_bangiay`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `admin_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(1, 'thuongadmin', '123456789', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id_cart` int(11) NOT NULL,
  `id_kh` int(11) NOT NULL,
  `code_cart` varchar(50) NOT NULL,
  `cart_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id_cart`, `id_kh`, `code_cart`, `cart_status`) VALUES
(1, 15, '3379', 1),
(2, 15, '4746', 1),
(3, 16, '7531', 1),
(4, 16, '9507', 1),
(5, 17, '7244', 1),
(6, 21, '6612', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cart_details`
--

CREATE TABLE `cart_details` (
  `id_cart_details` int(50) NOT NULL,
  `code_cart` varchar(255) NOT NULL,
  `id_sp` int(50) NOT NULL,
  `soluong` int(59) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart_details`
--

INSERT INTO `cart_details` (`id_cart_details`, `code_cart`, `id_sp`, `soluong`) VALUES
(1, '3379', 15, 9),
(2, '4746', 15, 2),
(3, '7531', 16, 1),
(4, '9507', 16, 1),
(5, '7244', 17, 6),
(6, '6612', 21, 1);

-- --------------------------------------------------------

--
-- Table structure for table `dangky`
--

CREATE TABLE `dangky` (
  `id_dangky` int(11) NOT NULL,
  `tenkh` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `matkhau` varchar(255) NOT NULL,
  `dienthoai` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dangky`
--

INSERT INTO `dangky` (`id_dangky`, `tenkh`, `email`, `diachi`, `matkhau`, `dienthoai`) VALUES
(16, 'Võ Thị Hoài Thương', 'vothuong2122002@gmail.com', 'Gia Lai', '202cb962ac59075b964b07152d234b70', 984959451),
(17, ' Hoài Thương', 'vo@gmail.com', 'Gia Lai', '202cb962ac59075b964b07152d234b70', 2147483647),
(20, 'thu', 'thu@gmail.com', 'Gia Lai', '202cb962ac59075b964b07152d234b70', 2147483647),
(21, 'Nguyễn Thấp Vân Anh', 'nguyenthapvananh@gmail.com', '162/31 Lê Hồng Phong', '81dc9bdb52d04dc20036dbd8313ed055', 163625937);

-- --------------------------------------------------------

--
-- Table structure for table `danhmuc`
--

CREATE TABLE `danhmuc` (
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmuc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `danhmuc`
--

INSERT INTO `danhmuc` (`id_danhmuc`, `tendanhmuc`) VALUES
(29, 'Nike'),
(30, 'Jordan'),
(31, 'Adidas'),
(32, 'MLB'),
(33, 'Vans'),
(34, 'Louis Vuitton'),
(35, 'New Balance');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `id_sp` int(11) NOT NULL,
  `tensp` varchar(255) NOT NULL,
  `masp` varchar(100) NOT NULL,
  `giasp` varchar(100) NOT NULL,
  `soluong` int(11) NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `noidung` text NOT NULL,
  `id_danhmuc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`id_sp`, `tensp`, `masp`, `giasp`, `soluong`, `hinhanh`, `noidung`, `id_danhmuc`) VALUES
(46, 'Giày Nike Air Force 1 Low White', 'N01', '3200000', 123, 'nike1.jpg', '', 29),
(47, 'Giày Nike Lebron Lebron Soldier', 'N02', '5950000', 232, 'nike1.1.jpg', '', 29),
(48, 'Giày Nike Fw Air Max 2090', 'N03', '2900000', 152, 'nike1.2.jpg', '', 29),
(49, 'Giày Nike Air Max Genome White ', 'N04', '5500000', 222, 'nike1.3.jpg', '', 29),
(50, 'Giày Nike Air Max 90 ', 'N05', '2990000', 224, 'nike1.4.jpg', '', 29),
(51, 'Giày Nike W Air Max 270 React ', 'N06', '4900000', 342, 'nike1.5.jpg', '', 29),
(52, 'Giày Nike Air Max Impact', 'N07', '3250000', 654, 'nike1.6.jpg', '', 29),
(53, 'Giày Nike Dunk Low Disrupt 2 ', 'N08', '6500000', 532, 'nike1.7.jpg', '', 29),
(54, 'Giày Nike SB Dunk Low Golden ', 'N09', '3500000', 152, 'nike1.8.jpg', '', 29),
(55, 'Adidas Yeezy White', 'A01', '1200000', 20, 'adidas1.4.jpg', 'good', 31),
(56, 'Jordan Black Blue', 'JD01', '7500000', 32, 'jodan1.2.jpg', '', 30),
(57, 'Louis Vuitton Yellow', 'L01', '5500000', 3, 'lvt1.5.jpg', '', 34),
(58, 'Jordan Low White Blue', 'JD02', '4500000', 21, 'jodan1.4.jpg', '', 30),
(59, 'MLB LA Yellow White', 'M01', '830000', 18, 'mlb1.1.jpg', '', 32),
(60, 'Adidas Tennis Grand Court', 'A02', '850000', 32, 'adidas1.3.jpg', '', 31),
(61, 'Louis Vuitton Grey', 'L02', '51000000', 5, 'lvt1.1.jpg', '', 34),
(62, 'MLB NY Grey', 'M02', '660000', 26, 'mlb1.7.jpg', '', 32),
(63, 'New Balance 992', 'NB01', '1600000', 18, 'newbalance1.3.jpg', '', 35),
(64, 'Jordan Low Red White', 'JD03', '4300000', 14, 'jodan1.5.jpg', '', 30),
(65, 'Jordan Low Black', 'JD04', '5100000', 6, 'jodan1.7.jpg', '', 30),
(66, 'New Balance 550 White Green', 'NB02', '2100000', 14, 'newbalance1.2.jpg', '', 35),
(67, 'Louis Vuitton Black', 'L03', '52000000', 3, 'lvt1.3.jpg', '', 34),
(68, 'Jordan Red Black', 'JD05', '930000', 11, 'jodan1.1.jpg', '', 30),
(69, 'Louis Vuitton White', 'L04', '56000000', 2, 'lvt1.4.jpg', '', 34),
(70, 'MLB LA Blue White', 'M03', '550000', 32, 'mlb1.3.jpg', '', 32),
(71, 'MLB Bigball Chunky', 'M04', '820000', 16, 'mlb1.9.jpg', '', 32),
(72, 'Vans Black Blue', 'V01', '300000', 22, 'vans1.3.jpg', '', 33),
(73, 'Jordan Low Pink White', 'JD06', '2990000', 25, 'jodan1.6.jpg', '', 30),
(74, 'Nike Dunk Low Discrupt', 'N07', '1399000', 23, 'nike1.9.png', '', 29),
(75, 'Vans White Blue', 'V02', '479000', 19, 'vans1.6.jpg', '', 33),
(76, 'Jordan Low Grey Red', 'JD07', '2600000', 11, 'jodan1.3.jpg', '', 30),
(77, 'Louis Vuitton Blue ', 'L05', '51990000', 3, 'lvt1.2.jpg', '', 34),
(78, 'MLB NY White', 'M05', '469000', 24, 'mlb1.2.jpg', '', 32),
(80, 'MLB NY Low White', 'M07', '439000', 11, 'mlb1.8.jpg', '', 32),
(81, 'Vans Grey 25', 'V03', '310000', 23, 'vans1.2.jpg', '', 33),
(82, 'Vans Black White', 'V04', '320000', 15, 'vans1.1.jpg', '', 33),
(83, 'Vans Moroccan Tile', 'V05', '349000', 12, 'vans1.4.jpg', '', 33);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id_cart`);

--
-- Indexes for table `cart_details`
--
ALTER TABLE `cart_details`
  ADD PRIMARY KEY (`id_cart_details`);

--
-- Indexes for table `dangky`
--
ALTER TABLE `dangky`
  ADD PRIMARY KEY (`id_dangky`);

--
-- Indexes for table `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id_sp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cart_details`
--
ALTER TABLE `cart_details`
  MODIFY `id_cart_details` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `dangky`
--
ALTER TABLE `dangky`
  MODIFY `id_dangky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id_sp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
