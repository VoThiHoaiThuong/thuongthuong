-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2022 at 09:59 AM
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
(1, 'thuongadmin', '123', 1);

-- --------------------------------------------------------

--
-- Table structure for table `baiviet`
--

CREATE TABLE `baiviet` (
  `id` int(11) NOT NULL,
  `tenbaiviet` varchar(255) NOT NULL,
  `noidung` text NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `baiviet`
--

INSERT INTO `baiviet` (`id`, `tenbaiviet`, `noidung`, `id_danhmuc`, `tinhtrang`, `hinhanh`) VALUES
(5, 'NIKE WALFFLE X SACAI - TÀU CON THOI HAI LỚP ĐẾN TỪ TƯƠNG LAI', '<p>Một trong những bộ sưu tập collab đ&aacute;ng mong chờ nhất trong năm 2019 đến từ 2 thương hiệu nỗi tiếng thời trang Sacai v&agrave; Nike sẽ được ph&aacute;t h&agrave;nh tr&ecirc;n to&agrave;n thế giới trong th&aacute;ng 3-2019 n&agrave;y.</p>\r\n\r\n<p>L&agrave; một trong những bộ sưu tập&nbsp;<strong><a href=\"https://www.facebook.com/streetstylevnhcm\" target=\"_blank\">sneakers</a></strong>&nbsp;collab được chờ đợi v&agrave; c&oacute; sức ảnh hưởng lớn đến cộng đồng sneakers tr&ecirc;n to&agrave;n thế giới trong qu&atilde;ng thời gian đầu năm 2019 , Nike Waffle x Sacai đ&atilde; thu h&uacute;t được rất nhiều sự ch&uacute; &yacute; trong khoảng từ cuối năm ngo&aacute;i đến nay. Sản phẩm Collab lần n&agrave;y do ch&iacute;nh Chitose Abe l&agrave;m gi&aacute;m đốc thiết kế v&agrave; sản xuất, Nike Waffle được kho&aacute;c l&ecirc;n tr&ecirc;n m&igrave;nh bộ &aacute;o mới theo phong c&aacute;ch patchwork kh&aacute; th&uacute; vị v&agrave; mới lạ, mang hơi hướng đến từ tương lai m&agrave; trừ trước đến giờ chưa c&oacute; thiết kế n&agrave;o như vậy.&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/z1kj6qs50t511.jpg\" style=\"width:600px\" />&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p>Một điều m&agrave; mọi người dễ nhận biết hơn đ&oacute; ch&iacute;nh l&agrave; mẫu gi&agrave;y của nh&agrave; Nike gần như sở hữu cho m&igrave;nh 1 khu&ocirc;ng form thiết kế như bản nguy&ecirc;n thủy trước đ&oacute;. Sau khi được biến h&oacute;a v&agrave; ph&ugrave; ph&eacute;p bởi b&agrave;n tay thiết kế của Chitose Abe th&igrave; l&agrave;m cho đ&ocirc;i gi&agrave;y trở n&ecirc;n th&ecirc;m một số điểm nhấn ở bộ đệm v&agrave; đặc biệt l&agrave; th&acirc;n gi&agrave;y. Như đ&atilde; đề cập ở phần tr&ecirc;n, phong c&aacute;ch patchwork đ&atilde; được tận dụng tối đa với c&aacute;c chi tiết bằng da được may chắp v&aacute; ở phần upper. Sự kết hợp c&aacute;c t&ocirc;ng m&agrave;u của những miếng patchwork cũng v&ocirc; c&ugrave;ng th&uacute; vị v&agrave; mới lạ hơn. Điều kh&aacute;c biệt lớn nhất giữa phi&ecirc;n bản collab Nike Waffle nằm ở chất liệu da ở tr&ecirc;n phần upper. Trong khi, bản collab c&ugrave;ng đợt Nike Blazer vẫn giữ nguy&ecirc;n cho m&igrave;nh phần th&acirc;n gi&agrave;y bằng da cao cấp, th&igrave; Waffle lại sử dụng ri&ecirc;ng cho m&igrave;nh phần lưới nhằm giảm trọng lượng cho đ&ocirc;i gi&agrave;y, đồng thời đan xen giữa phần da nhăn v&agrave; da lộn nhằm tăng hiệu ứng layer chồng lớp l&ecirc;n tr&ecirc;n đ&ocirc;i gi&agrave;y khiến đ&ocirc;i gi&agrave;y trở n&ecirc;n nh&igrave;n thời trang v&agrave; phong c&aacute;ch hơn. Được tất cả c&aacute;c&nbsp;<strong><a href=\"https://www.youtube.com/user/soinanhbac88\" target=\"_blank\">sneakershead</a></strong>&nbsp;tr&ecirc;n to&agrave;n cộng đồng thế giới gọi vui bằng c&aacute;i t&ecirc;n đ&ocirc;i gi&agrave;y &quot; Hai lớp &quot;. Nếu nh&igrave;n kĩ v&agrave;o từng detail của đ&ocirc;i gi&agrave;y th&igrave; mọi thứ từ phần lưỡi g&agrave;, phần logo &quot;Swooh&#39;&#39; cho đến phần d&acirc;y gi&agrave;y đều mang cho m&igrave;nh 2 lớp. C&aacute;c chi tiết tr&ecirc;n thoạt nh&igrave;n c&oacute; vẽ khiến đ&ocirc;i gi&agrave;y trở n&ecirc;n hơi rối mắt, nhưng khi chi&ecirc;m ngưỡng v&agrave; nh&igrave;n kĩ từng chi tiết, th&igrave; bạn sẽ kh&ocirc;ng thể cưỡng lại được sức h&uacute;t lạ lẫm đến từ đ&ocirc;i Sneakers vừa dị vừa lạ nhưng cực k&igrave; đẹp n&agrave;y. Tho&aacute;t ra mọi khu&ocirc;n khổ m&agrave; ch&uacute;ng ta c&oacute; thể nghĩ đến tứ trước đến nay. Nh&agrave; thiết kế cũng như gi&aacute;m đống sản xuất người Nhật n&agrave;y đ&atilde; chắp nối c&aacute;c mảnh gh&eacute;p tưởng chừng như&nbsp; kh&ocirc;ng ăn nhập với nhau lại th&agrave;nh c&oacute; thể v&agrave; trở n&ecirc;n một si&ecirc;u phẩm, c&oacute; sức ảnh hưởng v&agrave; sự y&ecirc;u qu&yacute; của tất cả mọi người tr&ecirc;n to&agrave;n thế giới.</p>\r\n\r\n<p>C&aacute;c bạn c&oacute; thể thấy, những phi&ecirc;n bản hợp t&aacute;c giữa Sacai v&agrave;&nbsp;<strong><a href=\"https://streetstyle.vn/\">Nike</a></strong>&nbsp;lần n&agrave;y kh&ocirc;ng chỉ ấn tượng bởi c&aacute;ch thiết kế theo layers. M&agrave; c&ograve;n nổi bật v&agrave; bắt mắt hơn với m&agrave;u sắc v&ocirc; c&ugrave;ng rực rỡ. Chỉ cần nh&igrave;n c&aacute;c phi&ecirc;n bản tr&ecirc;n s&agrave;n Runway th&ocirc;i l&agrave; bạn cũng đủ hiểu rồi. Những mảng m&agrave;u n&oacute;ng được lấy l&agrave;m chủ đạo xen kẽ một v&agrave;i mảng m&agrave;u lạnh. M&agrave;u n&agrave;o cũng ở sắc độ mạnh nhất, đậm nhất. Chắc chắn m&igrave;nh c&oacute; thể khẳng định một điều rằng c&aacute;c anh ch&agrave;ng hay c&ocirc; n&agrave;ng n&agrave;o y&ecirc;u những đ&ocirc;i sneakers chơi m&agrave;u thế n&agrave;y sẽ y&ecirc;u ngay từ c&aacute;i nh&igrave;n đầu ti&ecirc;n cho m&agrave; xem.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/img02.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/img35.jpg\" style=\"width:600px\" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p>Hai phối m&agrave;u sẽ xuất hiện realese v&agrave; l&ecirc;n kệ trong bộ sưu tập sacai x Nike lần n&agrave;y bao gồm Cam/Xanh l&aacute; v&agrave; Xanh dương/Đỏ (Waffle). Cả 2 đều sẽ được l&ecirc;n kệ v&agrave;o ng&agrave;y 7 th&aacute;ng 3 với mức gi&aacute; $155 USD (hơn 3 triệu đồng) cho cả 2 phối m&agrave;u.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/9d1ba098587fda3b253ee0ca7e9d7a23.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/Gi%C3%A0y-Sacai-x-Nike-LDV-Waffle-Day-Break-10-640x800.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/6a12bd981e1089a34faa099af65d3fcfe7e11ca2-1100x735.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/LDWaffle_BV0073_400_Blue_6_1000x.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/main2.jpg\" style=\"width:600px\" /></p>\r\n', 8, 1, 'tintuc1.jpg'),
(6, 'ĐÔI GIÀY ĐÁNH DẤU CỘT MỐC QUAN TRỌNG CỦA HUYỀN THOẠI MICHEAL JORDAN', '<p>Chức v&ocirc; địch đầu tiền của bất k&igrave; vận động vi&ecirc;n n&agrave;o cũng l&agrave; cột mốc quan trong cuộc đời v&agrave; sự nghiệp của họ. V&agrave; Micheal&nbsp;<em><a href=\"https://streetstyle.vn/giay-nike-jordan/\">Jordan</a>&nbsp;</em>cũng kh&ocirc;ng phải l&agrave; ngoại lệ, với &yacute; nghĩ to lớn như vậy th&igrave; h&atilde;ng Jordan Brand đ&atilde; d&agrave;nh tặng cho vị huyền thoại n&agrave;y c&ugrave;ng tất cả những người h&acirc;m mộ của anh. Bằng một đ&ocirc;i gi&agrave;y v&ocirc; c&ugrave;ng &yacute; nghĩa. Đ&oacute; ch&iacute;nh l&agrave; một trong những Collab từng g&acirc;y n&ecirc;n hiệu ứng lan tỏa mạnh mẽ v&igrave; sự kết hợp th&uacute; vị giữa Sneakers v&agrave; &nbsp;Anime. Đ&acirc;y l&agrave; một bộ phim anime được chuyển đổi từ một truyện tranh li&ecirc;n quan đến b&oacute;ng rổ đ&igrave;nh đ&aacute;m n&ecirc;n rất được cộng đồng Otaku y&ecirc;u th&iacute;ch n&oacute;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ngo&agrave;i ra, N&oacute; c&ograve;n được qua b&agrave;n tay của nh&agrave; thiết kế nổi tiếng TINKER HATFIELD của h&atilde;ng&nbsp;<em><a href=\"https://www.youtube.com/user/soinanhbac88\">Swoosh</a></em>. N&ecirc;n c&oacute; thể n&oacute;i đ&acirc;y l&agrave; phi&ecirc;n bản được h&atilde;ng Jordan đầu tư v&agrave; trau chuốt rất nhiều cho phi&ecirc;n bản Air Jordan 6 n&agrave;y. V&igrave; vậy, ch&uacute;ng ta h&atilde;y c&ugrave;ng nhau t&igrave;m hiểu kỹ hơn xem n&oacute; c&oacute; g&igrave; m&agrave; khiến nhiều sneakerhead săn đ&oacute;n vậy nh&eacute;.<br />\r\n&nbsp;</p>\r\n\r\n<p><strong>1/ Thiết kế v&agrave; chất liệu:</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>N&oacute; kh&ocirc;ng c&oacute; kh&aacute;c biệt g&igrave; nhi&ecirc;u so với c&aacute;c đ&agrave;n anh đi trước đ&oacute; của Air Jordan. To&agrave;n bộ gi&agrave;y của đ&ocirc;i gi&agrave;y vẫn được l&agrave;m bằng chất liệu da. Tuy nhi&ecirc;n, do n&oacute; được ra đời v&agrave;o năm 1991 n&ecirc;n vật liệu da thời điểm n&agrave;y c&ograve;n rất nhiều nhược điểm như c&aacute;c vết nứt sẽ hiện ra sau một v&agrave;i lần bạn mang đ&ocirc;i gi&agrave;y.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/b9a8d543efcbb1e2ea3bdaa425ad315f.jpg\" style=\"height:640px; width:640px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Phần logo th&igrave; h&atilde;ng Jordan đ&atilde; c&oacute; sự thay đổi cho phi&ecirc;n bản đặc biệt n&agrave;y. Thay v&igrave; l&agrave; logo &quot;&nbsp;<em><a href=\"https://www.facebook.com/streetstylevnhcm\">Jump Man</a></em>&quot; như c&aacute;c phi&ecirc;n bản trước th&igrave; phi&ecirc;n bản n&agrave;y sẽ l&agrave; biểu tượng &quot; Winged Basketball&quot; v&agrave; n&oacute; được đặt ở vị tr&iacute; lưỡi g&agrave; l&agrave;m biểu tượng kh&aacute; l&agrave; nổi bật so với c&aacute;c phi&ecirc;n bản trước. C&ograve;n logo &quot;Jump Man&quot; sẽ được chạm khắc ở phần Outsole của đ&ocirc;i gi&agrave;y.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/Slamdunk_1.png\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Phần Midsole được&nbsp; l&agrave;m từ chất liệu cao su c&ugrave;ng với c&ocirc;ng nghệ Visible Air l&agrave;m những người sở hữu n&oacute; c&oacute; những trải nghiệm tốt nhất khi thi đấu ở mọi mặt s&acirc;n m&agrave; c&ograve;n thoải m&aacute;i khi di chuyển v&agrave; hoạt động hằng ng&agrave;y.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/monday-night-preview-slam-dunk-6-1011.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Phần thiết kế cũng c&oacute; sự kh&aacute;c biệt rất lớn so với c&aacute;c phi&ecirc;n bản đ&agrave;n anh l&agrave; cổ gi&agrave;y được l&agrave;m hướng ra trước v&agrave; sau cho cảm gi&aacute;c rộng hơn c&ugrave;ng sự t&aacute;ch biệt ở bộ đế phần mũi gi&agrave;y v&agrave; g&oacute;t gi&agrave;y.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>To&agrave;n bộ sản phẩm v&agrave; Box đều c&oacute; m&agrave;u đỏ đặc trưng. Ngo&agrave;i ra, c&ograve;n được in ấn&nbsp; h&igrave;nh ảnh, họa tiết nh&acirc;n vật v&agrave; c&aacute;c t&igrave;nh huống đ&aacute;ng ch&uacute; &yacute; trong bộ phim Anime.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/slam-dunk-jordan-6-retros.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>2/ Một số điểm nổi bật của đ&ocirc;i gi&agrave;y:</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>M&ocirc;t &quot; Fact&quot; nhỏ về đ&ocirc;i gi&agrave;y l&agrave; c&oacute; đến 20 phi&ecirc;n bản Sample chỉ được trưng b&agrave;y m&agrave; kh&ocirc;ng được b&aacute;n- Mỗi phi&ecirc;n bản n&agrave;y th&igrave; đều c&oacute; vẻ đẹp ri&ecirc;ng v&agrave; điểm nhấn ri&ecirc;ng. Kh&ocirc;ng những vậy m&agrave; n&oacute; c&ograve;n c&oacute; một c&acirc;u chuyện v&agrave; &yacute; nghĩa ri&ecirc;ng của từng đ&ocirc;i gi&agrave;y.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/1.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Bộ đế với c&ocirc;ng nghệ Air c&oacute; thể gi&uacute;p chủ nh&acirc;n của n&oacute; tăng độ nảy v&agrave; giảm thiểu lực t&aacute;c động l&ecirc;n b&agrave;n ch&acirc;n, khiến cho việc di chuyển v&agrave; thi đấu được tốt nhất c&oacute; thể.</p>\r\n', 8, 1, 'tintuc2.jpg'),
(7, '\"TIE-DYE\" SẼ \"XÂM CHIẾM\" AIR JORDAN 1 VÀO THÁNG 6 NÀY !', '<p><em><strong>Sau một khoảng thời gian d&agrave;i vắng b&oacute;ng th&igrave; Jordan đ&atilde; trở lại với một diện mạo v&ocirc; c&ugrave;ng kh&aacute;c biệt với phối m&agrave;u đ&atilde; v&agrave; đang &quot; l&agrave;m mưa l&agrave;m gi&oacute; &quot; suốt thời gian qua _ kh&ocirc;ng ai kh&aacute;c ch&iacute;nh l&agrave; &quot; Tie-Dye &quot; ,Air Jordan 1 Tie-Dye cuối c&ugrave;ng cũng đ&atilde; sắp đến ng&agrave;y tr&igrave;nh l&agrave;ng với c&aacute;c sneakerhead.Kh&ocirc;ng chỉ mang đến một diện mạo mới m&agrave; đ&acirc;y c&ograve;n l&agrave; một bản ph&aacute;t h&agrave;nh d&agrave;nh ri&ecirc;ng cho c&aacute;c ph&aacute;i nữ nhằm mở rộng thị trường của Jordan .</strong></em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>1.Sự kh&aacute;c lạ m&agrave; Jordan mang lại :</strong></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/Rox-Brown-Air-Jordan-1-Tie-Dye-CD0461-100-2.jpeg\" style=\"width:600px\" /><br />\r\nKh&aacute;c với những mẫu Tie Dye m&agrave; thế giới đang &quot; kho&aacute;c l&ecirc;n &quot; với những m&agrave;u sắc s&aacute;ng ch&oacute;i lọi , th&igrave; phi&ecirc;n bản Tye Die lần n&agrave;y của Air Jordan lại chọn c&aacute;c tone m&agrave;u lạnh như m&agrave;u xanh dương hay xanh ngọc phủ to&agrave;n bộ c&aacute;c họa tiết của Tie Dye , phần n&agrave;y Jordan đ&atilde; sử dụng chất liệu suede . C&aacute;c phần da nhăn xuất ở ở c&aacute;c toegoue , bottom v&agrave; cả dấu Swoosh . V&agrave; dĩ nhi&ecirc;n kh&ocirc;ng thể thiếu tag của Nike xuất hiện tr&ecirc;n phần lưỡi g&agrave; .</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/tye-bia-9138.jpg\" style=\"width:600px\" /><br />\r\n<strong>2.Ng&agrave;y tr&igrave;nh l&agrave;ng với c&aacute;c sneakerHead :</strong></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/Air-Jordan-1-High-OG-Tie-Dye-orange.jpg\" style=\"width:600px\" /><br />\r\nPhi&ecirc;n bản n&agrave;y sẽ xuất hiện trước tại thị trường ch&acirc;u &Acirc;u v&agrave;o ng&agrave;y 11/06 , v&agrave; khi đ&oacute;&nbsp; Mỹ sẽ ra mắt trễ hơn 2 tuần sau đ&oacute;, cụ thể l&agrave; v&agrave;o ng&agrave;y 26/06</p>\r\n', 8, 1, 'tintuc3.jpg'),
(8, 'AIR JORDAN 1 LOW ', '<p>Năm 2020 đang dần trở n&ecirc;n tuyệt vời hơn,ho&agrave;n thiện hơn v&agrave; chăm ch&uacute;t hơn trong từng sản phẩm. Hay ch&uacute;ng ta c&oacute; thể n&oacute;i đ&uacute;ng hơn, đ&acirc;y l&agrave; năm m&agrave; d&ograve;ng Air Jordan 1 Low ng&agrave;y c&agrave;ng xuất sắc hơn trong mặt thiết kế cũng như chất lượng về sản phẩm. Trong v&ograve;ng 2 th&aacute;ng vừa qua, những chủ đề độc đ&aacute;o v&agrave; s&aacute;ng tạo mang t&iacute;nh đột ph&aacute; cao đ&atilde; được c&aacute;c nh&agrave; sneakers học cũng như nh&oacute;m thiết kế của Jordan đưa v&agrave;o d&ograve;ng Air Jordan 1 Low đ&atilde; khiến cho nhiều&nbsp;<a href=\"https://www.youtube.com/user/soinanhbac88\" target=\"_blank\">Sneakerhead</a>&nbsp;tr&ecirc;n to&agrave;n thế giới phải đi&ecirc;u đứng v&agrave; cật lực săn t&igrave;m để mua về bổ sung v&agrave;o collection ri&ecirc;ng cho tủ gi&agrave;y của m&igrave;nh. V&agrave; giống như bao mọi lần, thương hiệu n&agrave;y đ&atilde; kh&ocirc;ng l&agrave;m cho người h&acirc;m mộ phải thất vọng khi tung ra th&ecirc;m nhiều phối m&agrave;u hơn, trong đ&oacute; c&oacute; phi&ecirc;n bản &quot;Shattered Backboard&quot;.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/air-jordan-1-low-shattered-backboard-553558-128-4.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Với những đ&ocirc;i&nbsp;<a href=\"https://streetstyle.vn/giay-nike-jordan/\">Air Jordan</a>, điều khiến bạn hứng th&uacute; ch&iacute;nh l&agrave; những c&acirc;u chuyện ph&iacute;a sau đ&ocirc;i gi&agrave;y đ&oacute;, v&agrave; Shattered Backboard cũng vậy. C&oacute; lẽ, đ&acirc;y l&agrave; một trong những c&acirc;u chuyện &iacute;t người quan t&acirc;m đến n&oacute;, đ&oacute; l&agrave; một trận đấu diễn ra tại &Yacute; v&agrave;o năm 1985. Thời điểm n&agrave;y, Jordan chỉ l&agrave; một t&acirc;n binh trong l&agrave;ng b&oacute;ng rổ nh&agrave; nghề NBA, v&agrave; hơn thế nữa, Jordan chỉ mới vừa k&iacute; hợp đồng với nh&agrave; đại diện thương hiệu Nike. Thế nhưng, g&atilde; t&acirc;n binh da m&agrave;u đ&oacute; đ&atilde; để lại nhiều dấu ấn ri&ecirc;ng cho bản th&acirc;n hơn bao giờ hết, v&agrave; c&uacute; &#39; Dunk &#39; của anh khiến cho bảng rổ vỡ ra th&agrave;nh từng mảnh nhỏ đ&atilde; khiến cho cả giới b&oacute;ng rổ phải trầm trồ v&agrave; ch&iacute;nh c&acirc;u chuyện đ&oacute; đ&atilde; trở th&agrave;nh nguồn gốc cho c&aacute;i t&ecirc;n Shattered Backboard.</p>\r\n\r\n<p>Thế c&ograve;n v&igrave; sao lại c&oacute; phối m&agrave;u cam/trắng/đen đ&oacute;? Đ&oacute; ch&iacute;nh l&agrave; phối m&agrave;u của đồng phục Jordan mặc trong trận đấu đ&oacute;.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/michael-jordan-air-jordan-1-shattered-backboard.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/michael-jordan-air-jordan-1-shattered-backboard-4.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Vậy l&agrave; bạn đ&atilde; biết được nguy&ecirc;n nh&acirc;n cũng như nguồn gốc của phối m&agrave;u n&agrave;y. Đ&oacute; mới chỉ l&agrave; khai vị th&ocirc;i, b&acirc;y giờ đến lượt m&oacute;n ch&iacute;nh &ndash; review tất tần tận mọi thứ về Air Jordan 1 Low &ldquo;Shattered Backboard&rdquo;.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/air-jordan-1-low-shattered-backboard-3-800x800.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Phi&ecirc;n bản Air Jordan 1 Low &quot;Shattered Backboard&quot; lần n&agrave;y tạo ra sự tương phản th&uacute; vị giữa c&aacute;c m&agrave;u sắc. Kho&aacute;c l&ecirc;n m&igrave;nh c&aacute;c t&ocirc;ng m&agrave;u quen thuộc đ&atilde; từng xuất hiện tr&ecirc;n AJ1 Low như cam, đen v&agrave; trắng, đ&ocirc;i gi&agrave;y vẫn thật sự thu h&uacute;t v&agrave; bắt mắt d&ugrave; chỉ l&agrave; một phi&ecirc;n bản cổ thấp b&igrave;nh thường. Điểm cộng lớn cho những phi&ecirc;n bản lần n&agrave;y đến từ chất liệu da sử dụng tr&ecirc;n sản phẩm được đầu tư hơn, chăm ch&uacute;t hơn v&agrave; xịn x&ograve; hơn so với c&aacute;c mẫu gi&agrave;y tiềm nhiệm trước đ&acirc;y của n&oacute;. Sự cải tiến đ&aacute;ng kể về mặt chất lượng, đ&acirc;y kh&ocirc;ng chỉ l&agrave; động th&aacute;i đến từ ph&iacute;a Nike v&agrave; Jordan nhằm cho ra mắt sản phẩm tốt hơn m&agrave; điều n&agrave;y c&ograve;n cho thấy họ cũng bắt đầu tiếp nhận &yacute; kiến của người ti&ecirc;u d&ugrave;ng v&agrave; cố gắng thay đổi. Mặc d&ugrave; đ&atilde; c&aacute;i thiện hơn về mặt chất lượng sản phẩm nhưng gi&aacute; th&agrave;nh vẫn nằm ở mức dễ tiếp cận hơn cho người ti&ecirc;u d&ugrave;ng. V&igrave; l&agrave; một đ&ocirc;i gi&agrave;y cổ thấp, n&ecirc;n việc kết hợp với outfit cũng dễ d&agrave;ng v&agrave; đa dạng hơn sơ với c&aacute;c đ&ocirc;i gi&agrave;y cổ cao. Đặc biệt, tone m&agrave;u cam rực rỡ lần n&agrave;y sẽ l&agrave; sự lựa chọn kh&ocirc;ng thể ch&ecirc; v&agrave;o đ&acirc;u được d&agrave;nh cho những bạn trẻ năng động, s&aacute;ng tạo v&agrave; th&iacute;ch sự nổi bật. Bạn cũng sẽ dễ d&agrave;ng nhận ra được sự xuất hiện của logo &ldquo;23&rdquo; được đ&iacute;nh ngay tr&ecirc;n phần d&acirc;y gi&agrave;y, b&ecirc;n cạnh dấu swoosh lớn ở hai b&ecirc;n th&acirc;n gi&agrave;y v&agrave; logo &ldquo;Jumpman&rdquo; m&agrave;u trắng tr&ecirc;n lưỡi g&agrave; v&agrave; m&agrave;u cam b&ecirc;n trong phần insoles của đ&ocirc;i gi&agrave;y. Phần sau g&oacute;t được th&ecirc;u logo &#39;&#39;Air Jordan&#39;&#39; như những phi&ecirc;n bản&nbsp;<a href=\"https://www.facebook.com/streetstylevnhcm/?ref=bookmarks\" target=\"_blank\">Air Jordan 1s</a>&nbsp;trước đ&acirc;y.</p>\r\n\r\n<p>&nbsp;<img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/air-jordan-1-low-shattered-backboard-553558-128-6.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/air-jordan-1-low-shattered-backboard-553558-128-5.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/nike-jordan-1-low-shattered-backboard-553558-128-on-foot-01_30d7b4ec94ef4e979e2d03b48a658f5f.jpg\" style=\"width:600px\" /></p>\r\n', 8, 1, 'tintuc4.jpg'),
(9, 'YEEZY 451 – DẤU CHẤM HỎI LỚN ĐỐI VỚI TẦM NHÌN THIẾT KẾ SNEAKERS?', '<p>Sau một thời gian khuấy đảo thị trường, cơn lốc gi&agrave;y Adidas Yeezy đ&atilde; tạm thời lắng xuống. V&agrave; để l&agrave;m một c&uacute; h&iacute;ch cho d&ograve;ng sản phẩm n&agrave;y, nh&agrave; thiết kế - ki&ecirc;m ca sĩ rapper h&agrave;ng đầu Kanye West kết hợp với nh&atilde;n h&agrave;ng Adidas đ&atilde; cho ra đời phi&ecirc;n bản mới. Ngay khi tung ra những h&igrave;nh ảnh đầu ti&ecirc;n đ&ocirc;i gi&agrave;y n&agrave;y được phần đ&ocirc;ng người y&ecirc;u gi&agrave;y đ&aacute;nh gi&aacute; l&agrave; hết sức kỳ dị v&agrave; độc đ&aacute;o. D&ugrave; được r&ograve; rỉ h&igrave;nh ảnh sản phẩm khoảng hơn 1 năm về trước, thế nhưng đến tận b&acirc;y giờ, đ&ocirc;i Adidas Yeezy Boost 451 mới được xuất hiện những h&igrave;nh ảnh ch&iacute;nh thức đầu ti&ecirc;n v&agrave; xuất hiện th&ocirc;ng tin về thời điểm ra mắt tr&ecirc;n to&agrave;n thế giới. D&ugrave; c&aacute;c th&ocirc;ng tin được đồn thổi ra ngo&agrave;i kh&ocirc;ng được r&otilde; r&agrave;ng v&agrave; chi tiết, nhưng chừng đ&oacute; l&agrave; đủ để c&aacute;c fan Yeezy n&oacute;i ri&ecirc;ng v&agrave; cộng đồng&nbsp;<em><a href=\"https://www.facebook.com/StreetStyleStorevn/\" target=\"_blank\">sneakers</a></em>&nbsp;tr&ecirc;n to&agrave;n thế giới n&oacute;i chung phải đi&ecirc;n đảo.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Thiết kế ngoại h&igrave;nh nổi bật</strong></p>\r\n\r\n<p><strong><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/yeezy_boost_451_green_from_jordanswholesale.ru.png\" style=\"height:436px; width:594px\" /></strong></p>\r\n\r\n<p>Qua đ&oacute;, ta c&oacute; được h&igrave;nh ảnh của một đ&ocirc;i&nbsp;<a href=\"https://www.youtube.com/user/soinanhbac88\" target=\"_blank\">Yeezy 451</a>&nbsp;kh&aacute; &quot;Ngầu&quot; v&agrave; &quot;Dị&quot;, với midsole to bản v&agrave; kh&ocirc;ng k&eacute;m phần gai g&oacute;c. Adidas Yeezy Boost 451 c&oacute; vẻ ngo&agrave;i khiến m&igrave;nh li&ecirc;n tưởng đến những chiếc v&ograve;i bạch tuột đang &ocirc;m lấy một vật g&igrave; đ&oacute;. N&oacute;i kiểu d&aacute;ng n&agrave;y lạ mắt với nhiều người th&igrave; ta ho&agrave;n to&agrave;n kh&ocirc;ng thể b&agrave;n c&atilde;i. Tuy nhi&ecirc;n, m&igrave;nh đ&atilde; từng thấy kiểu tương tự như vậy trước đ&acirc;y trong một buổi triễn l&atilde;m của Takashi Murakami &ndash; cha đẻ của b&ocirc;ng hoa mặt trời Kaikai Kiki. D&ugrave; vậy, đ&ocirc;i của Takashi chỉ c&oacute; 1 đ&ocirc;i duy nhất v&agrave; c&oacute; gi&aacute; đến 400 triệu đồng. C&ograve;n đ&ocirc;i Yeezy Boost 451 của m&igrave;nh nếu được sản xuất h&agrave;ng loạt, ch&uacute;ng sẽ c&oacute; gi&aacute; dễ chịu hơn nhiều. Về chất liệu, ta c&oacute; một upper được cấu tạo chủ yếu từ lưới v&agrave; Primeknit, kết hợp c&ugrave;ng một số chi tiết bằng da v&agrave; da lộn ở xung quanh phần buộc d&acirc;y.Lưỡi g&agrave; cũng được thiết kế liền mạch, v&agrave; dĩ nhi&ecirc;n kh&ocirc;ng thể bỏ qua bộ đệm bằng TPU lớn.</p>\r\n\r\n<p>Với sự đi xuống của&nbsp;<a href=\"https://streetstyle.vn/giay-adidas-yeezy-boost/\">Yeezy BOOST 350 V2</a>&nbsp;hiện nay, cũng như khao kh&aacute;t về một thiết kế mới v&agrave; s&aacute;ng tạo hơn cho thương hiệu Yeezy th&igrave; đ&ocirc;i gi&agrave;y đang rất được kỳ vọng sẽ l&agrave;m h&agrave;i l&ograve;ng c&aacute;c fan ruột của Kanye West. &Yacute; tưởng để tạo n&ecirc;n đ&ocirc;i gi&agrave;y n&agrave;y ch&iacute;nh l&agrave; những thiết kế theo phong c&aacute;ch của gi&agrave;y b&oacute;ng rổ, gi&agrave;y retro kh&aacute; cồng kềnh. Tuy mang vẻ ngo&agrave;i hầm hố nhưng sản phẩm lại gi&uacute;p người d&ugrave;ng di chuyển dễ d&agrave;ng v&agrave; linh hoạt hơn. Mẫu gi&agrave;y n&agrave;y tạo cảm gi&aacute;c thoải m&aacute;i cho đ&ocirc;i ch&acirc;n v&agrave; kh&ocirc;ng hề gặp bất cứ trở ngại n&agrave;o khi mang. Tuy nhi&ecirc;n x&eacute;t về ngoại h&igrave;nh gi&agrave;y Yeezy 451 c&oacute; vẻ hầm hố v&agrave; mạnh mẽ, đầy c&aacute; t&iacute;nh đ&uacute;ng kh&ocirc;ng ạ? Nếu l&agrave; người y&ecirc;u th&iacute;ch d&ograve;ng sản phẩm trước đ&acirc;y của Adidas Yeezy chắc hẳn bạn sẽ nhận ra thiết kế của phi&ecirc;n bản mới n&agrave;y ho&agrave;n to&agrave;n kh&aacute;c so với c&aacute;c đ&agrave;n anh Yeezy 350 v&agrave; c&oacute; n&eacute;t tương đồng về d&aacute;ng vẻ &quot;chunky&quot; của d&ograve;ng Yeezy boost 700. Ch&iacute;nh sự độc đ&aacute;o đ&oacute; c&agrave;ng l&agrave;m k&iacute;ch th&iacute;ch tr&iacute; t&ograve; m&ograve; của đ&ocirc;ng đảo người đam m&ecirc; gi&agrave;y thể thao.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>T&iacute;nh năng sử dụng ph&ugrave; hợp</strong></p>\r\n\r\n<p>Cảm nhận đầu ti&ecirc;n khi xỏ ch&acirc;n v&agrave;o gi&agrave;y ch&iacute;nh l&agrave; bạn sẽ thấy v&ocirc; c&ugrave;ng thoải m&aacute;i v&agrave; hết sức mềm mịn, chắc chắn nhưng đặc biệt nhất l&agrave; rất nhẹ khi mang. B&ecirc;n cạnh đ&oacute;, phải kể đến khả năng tho&aacute;t kh&iacute; của gi&agrave;y rất tốt cho ph&eacute;p người d&ugrave;ng c&oacute; thể sử dụng cho bất cứ thời tiết n&agrave;o. Độ b&aacute;m của mặt đế cao n&ecirc;n bạn dễ d&agrave;ng di chuyển cả tr&ecirc;n những địa h&igrave;nh trơn trợt. &nbsp;Đ&acirc;y được coi l&agrave; một điểm cộng v&ocirc; c&ugrave;ng lớn của d&ograve;ng sản phẩm n&agrave;y n&oacute;i chung v&agrave; Yeezy Adidas 451 n&oacute;i ri&ecirc;ng. Bạn c&oacute; thể mang gi&agrave;y để đi học, đi chơi, hay thậm ch&iacute; l&agrave; tham gia tiệc t&ugrave;ng hay lễ hội thời trang đều được. Với thiết kế tinh tế của đ&ocirc;i gi&agrave;y n&agrave;y bạn sẽ dễ d&agrave;ng kết hợp với bất kỳ một trang phục n&agrave;o. Sản phẩm sẽ ho&agrave;n tất phong c&aacute;ch thời trang cho bạn để trở n&ecirc;n ấn tượng hơn.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/kanye-west-adidas-yeezy-451-2020-2.jpg\" style=\"width:600px\" />&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Gi&aacute; gi&agrave;y Adidas Yeezy 451 bao nhi&ecirc;u?</strong></p>\r\n\r\n<p>T&iacute;nh đến thời điểm hiện tại d&ograve;ng sản phẩm n&agrave;y mới chỉ được c&ocirc;ng bố chứ chưa ch&iacute;nh thức ra mắt người d&ugrave;ng. Theo th&ocirc;ng tin từ nh&atilde;n h&agrave;ng Adidas th&igrave; đ&ocirc;i gi&agrave;y n&agrave;y sẽ được ph&aacute;t h&agrave;nh v&agrave; tấn c&ocirc;ng v&agrave;o thị trường tầm th&aacute;ng 11 năm 2019.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, số lượng tung ra chỉ c&oacute; hạn n&ecirc;n độ khan hiếm của sản phẩm tăng l&ecirc;n rất nhiều lần. Điều n&agrave;y cũng v&ocirc; t&igrave;nh khiến cho gi&aacute; th&agrave;nh b&aacute;n ra của gi&agrave;y cao hơn &amp; độ khan hiếm của n&oacute; cũng sẽ khiến c&aacute;c t&iacute;n đồ đam m&ecirc; muốn sở hữu phải đau đầu đ&oacute; nh&eacute;.</p>\r\n\r\n<p>Ch&iacute;nh v&igrave; chưa ra mắt n&ecirc;n gi&aacute; dự kiến của sản phẩm vẫn l&agrave; điều b&iacute; mật. Nhưng với thiết kế nổi bật c&ugrave;ng độ khan hiếm th&igrave; để c&oacute; được một đ&ocirc;i gi&agrave;y Adidas Yeezy 451 bạn sẽ phải chi ra kh&aacute; nhiều tiền. N&ecirc;n nếu bạn muốn sở hữu được sản phẩm n&agrave;y trong thời gian sắp tới th&igrave; h&atilde;y tiết kiệm hầu bao ngay từ b&acirc;y giờ.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/159945267b3db2ae101dc40de9a18ea9.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/adidas-yeezy-451-3.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/adidas-yeezy-451-sample.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;<img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/adidas-yeezy-451-sample-white-grey.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n', 9, 1, 'lienhe6.jpg'),
(10, 'Cơn bão “Vans x Marvel” càn quét thị trường Sneaker trên toàn thế giới', '<h1>&nbsp;</h1>\r\n\r\n<p>Một m&agrave;n collab đ&atilde; diễn ra giữa 2 &quot; g&atilde; khổng lồ &quot; , v&agrave;o th&aacute;ng 3/2018 từ l&uacute;c tung teaser c&ugrave;ng với những h&igrave;nh ảnh &iacute;t ỏi được tiết lộ dường như khiến cư d&acirc;n nghiện si&ecirc;u anh h&ugrave;ng đứng ngồi kh&ocirc;ng y&ecirc;n tr&ecirc;n c&aacute;c diễn đ&agrave;n</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/pexels-photo-1230679.jpeg\" style=\"width:600px\" /></p>\r\n\r\n<p>Đến với BST lần n&agrave;y , Vans như thổi hồn v&agrave;o c&aacute;c nh&acirc;n vật si&ecirc;u nh&acirc;n trong thế giới anh h&ugrave;ng Marvel&nbsp; biến mọi thứ trở n&ecirc;n sống động hơn bao giờ hết v&agrave; c&oacute; những biến tấu độc đ&aacute;o kh&ocirc;ng phụ l&ograve;ng những người mong đợi . Đương nhi&ecirc;n để chứng minh độ chịu chơi của m&igrave;nh th&igrave; Vans đ&atilde; tung ra những con &aacute;t chủ b&agrave;i của m&igrave;nh như Authentic, Sk 8 Hi v&agrave; Classic Slip On đều được mang tr&ecirc;n m&igrave;nh những h&igrave;nh vẽ ấn tượng v&agrave; độc đ&aacute;o, mang một tinh thần comic đ&uacute;ng nghĩa truyền tải th&ocirc;ng điệp v&agrave;&nbsp;n&eacute;t đặc sắc của từng nh&acirc;n vật, đưa đến từng cung bậc cảm x&uacute;c của những si&ecirc;u anh h&ugrave;ng Marvel đi khắp nơi tr&ecirc;n thế giới.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/img20180607205747772.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Vẫn giữ đ&uacute;ng tinh thần của một đ&ocirc;i sneaker, với form d&aacute;ng v&agrave; chất liệu đặc trưng của từng model gi&agrave;y của đại gia đ&igrave;nh Vans, nhưng ta dễ d&agrave;ng nhận thấy sự bứt&nbsp;ph&aacute; t&aacute;o bạo v&agrave; chất ngất ở outlook ho&agrave;n to&agrave;n ph&ugrave; hợp với những bạn trẻ y&ecirc;u th&iacute;ch sự ph&aacute; c&aacute;ch, mang trong m&igrave;nh sự mạnh mẽ v&agrave; cool ngầu của những si&ecirc;u anh h&ugrave;ng. H&atilde;y c&ugrave;ng StreetStyle dạo quanh một v&ograve;ng để t&igrave;m hiểu s&acirc;u về bộ sưu tập lần n&agrave;y của Vans nh&eacute; !</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/IMG_5529.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>S&aacute;ng gi&aacute; nhất trong bộ sưu tập lần n&agrave;y chả phải l&agrave; ai kh&aacute;c ch&iacute;nh l&agrave; sản phẩm lấy từ nguồn cảm hứng từ si&ecirc;u anh h&ugrave;ng Hulk&nbsp;. Một điểm 10 d&agrave;nh cho disigner của Vans lần n&agrave;y bởi sự kh&eacute;o l&eacute;o v&agrave; s&aacute;ng tạo đ&ocirc;i&nbsp;<a href=\"https://streetstyle.vn/vans-replica-slip-on-hulk.html\" target=\"_blank\">Marvel Hulk/Checkerboard</a>&nbsp;khi đặt đ&ocirc;i ch&acirc;n của Hulk lướt tr&ecirc;n m&ocirc; h&igrave;nh b&agrave;n cờ của chiếc&nbsp;<a href=\"https://streetstyle.vn/?subcats=Y&amp;status=A&amp;pshort=Y&amp;pfull=Y&amp;pname=Y&amp;pkeywords=Y&amp;search_performed=Y&amp;q=slip-on&amp;dispatch=products.search\" target=\"_blank\">Slip-On</a>&nbsp;quen thuộc đ&atilde; gi&agrave;nh được rất nhiều t&igrave;nh cảm của d&acirc;n nghiện sneaker từ trước tới nay.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/img20180607205749094.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Kế đến kh&ocirc;ng phải nhắc đến một th&agrave;nh vi&ecirc;n kh&aacute;c trong đại gia đ&igrave;nh Vans đ&oacute; ch&iacute;nh l&agrave; d&ograve;ng&nbsp;<a href=\"https://streetstyle.vn/?subcats=Y&amp;status=A&amp;pshort=Y&amp;pfull=Y&amp;pname=Y&amp;pkeywords=Y&amp;search_performed=Y&amp;q=Authentic&amp;dispatch=products.search\" target=\"_blank\">Authentic</a>&nbsp;đang &quot; l&agrave;m mưa , l&agrave;m gi&oacute; &quot; trong thị trường sneaker những năm vừa qua&nbsp; .Trong BST lần n&agrave;y người anh em Authentic lại nhẹ nh&agrave;ng mang đến sự kết hợp tinh tế như một phi&ecirc;n bản allover: Marvel Heads khi hội tụ đầy đủ c&aacute;c si&ecirc;u anh h&ugrave;ng Marvel Black Panther, Black Widow v&agrave; Spider &ndash; Man đ&atilde; l&agrave;m mưa l&agrave;m gi&oacute; ở c&aacute;c ph&ograve;ng v&eacute; thời gian vừa qua. V&agrave; đ&acirc;y cũng l&agrave; sản phẩm m&agrave; Vans đ&atilde; ưu ti&ecirc;n ph&aacute;t h&agrave;nh phi&ecirc;n bản nh&iacute;.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/vans-x-marvel-authentic-multi-women-vn0a38emu5i-4.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Kh&ocirc;ng dừng lại ở đ&oacute;, Vans tiếp tục thừa thắng x&ocirc;ng l&ecirc;n với việc ph&aacute;t triển h&igrave;nh ảnh bộ truyện tranh Marvel ở pack Marvel Multi/Women hết sức độc đ&aacute;o v&agrave; cực k&igrave; l&ocirc;i cuốn với c&aacute;ch tạo h&igrave;nh ấn tượng ở đ&ocirc;i gi&agrave;y Authentic kinh điển.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/img20180607205750493.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Lại tiếp tục c&acirc;u chuyện với Classic Slip-On, ta lại c&oacute; phi&ecirc;n bản Marvel Black Widow được ph&aacute; c&aacute;ch hơn với độ chất chơi của Vans bằng c&aacute;c chi tiết mạnh mẽ kết hợp c&aacute;c chi tiết gợn s&oacute;ng b&ecirc;n h&ocirc;ng đế gi&agrave;y v&agrave; điều đặc biệt si&ecirc;u phẩm n&agrave;y được sử dụng chất liệu đặc biệt c&oacute; khả năng chống thấm nước thể hiện đ&uacute;ng tinh thần của Black Widow - nữ g&oacute;a phụ đen gợi cảm v&agrave; b&iacute; ẩn nhất trong The Avengers. Ch&iacute;nh v&igrave; thế, sẽ kh&ocirc;ng c&oacute; ngạc nhi&ecirc;n nếu pack n&agrave;y trở th&agrave;nh &ldquo;hit&rdquo; trong thời gian sắp tới đ&acirc;y.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/2a327f632db28f08a3bdafd4d9de63cb.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Kế tiếp, với mục ti&ecirc;u muốn thổi hồn v&agrave; tạo n&ecirc;n một l&agrave;n gi&oacute; mới cho những nh&acirc;n vật truyện tranh Marvel th&igrave; c&oacute; lẽ Vans đ&atilde; rất th&agrave;nh c&ocirc;ng khi sở hữu Marvel Spider &ndash; Man/Black bởi ta ho&agrave;n to&agrave;n nhận thấy được h&igrave;nh ảnh của anh ch&agrave;ng người nhện đan xen với nhau trở n&ecirc;n ch&acirc;n thực hơn bao giờ hết v&agrave; dường như hơi thở của nh&acirc;n vật cũng được khắc họa r&otilde; n&eacute;t qua từng chi tiết được in tr&ecirc;n gi&agrave;y. Phải chăng đ&acirc;y l&agrave; c&aacute;ch Vans d&agrave;nh&nbsp;t&igrave;nh cảm đặc biệt cho c&aacute;c fans cuồng của Spider - Man khi kết th&uacute;c chủ đề si&ecirc;u anh h&ugrave;ng ở phi&ecirc;n bản Slip&ndash;On.</p>\r\n\r\n<p>&nbsp;<img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/img20180607205752290.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Tiếp nối BST biệt đội si&ecirc;u anh h&ugrave;ng, đ&oacute; l&agrave; một đ&ocirc;i Old Skool Marvel đươc kho&aacute;c l&ecirc;n m&igrave;nh m&agrave;u sắc độc đ&aacute;o tượng trưng cho th&agrave;nh vi&ecirc;n chủ lực. Với sự kết hợp độc đ&aacute;o giữa tấm chắn g&oacute;t họa tiết Captain America nổi bật v&agrave; đ&ocirc;i c&aacute;nh da bạc Sidestripe của thần sấm Thor c&ugrave;ng với c&aacute;ch mix &amp; match m&agrave;u xanh l&aacute; ở để gi&agrave;y v&agrave; m&agrave;u t&iacute;m ph&iacute;a b&ecirc;n trong, hai t&ocirc;ng m&agrave;u tượng trưng cho Don Hulk đ&atilde; tạo n&ecirc;n t&iacute;nh đột ph&aacute; mới trong thị trường comic sneaker. Chưa hết đ&acirc;u, Old Skool Marvel c&ograve;n cả size Kid d&agrave;nh cho c&aacute;c si&ecirc;u anh h&ugrave;ng nh&iacute; nữa nh&eacute;.</p>\r\n\r\n<p>&nbsp;<img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/img20180607205752995.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Để chứng tỏ vị thế dẫn đầu tr&ecirc;n đường đua, Vans mạnh tay tung ra phi&ecirc;n bản Marvel Deadpool/Black được lấy cảm hứng từ vũ kh&iacute; katana v&agrave; ng&ocirc;i sao ninja chống lại kẻ th&ugrave; mang tr&ecirc;n m&igrave;nh một lớp da m&agrave;u đen&nbsp;đỏ cực ngầu v&agrave; thời thượng, l&agrave;m say đắm con tim của người h&acirc;m mộ.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/img20180607205754082.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Dường như c&agrave;ng về sau, ch&uacute;ng ta lại c&agrave;ng bất ngờ hơn với sự s&aacute;ng tạo bậc thầy của Vans, điều n&agrave;y được minh chứng th&ocirc;ng qua pack Captain Marvel. Sản phẩm được tạo n&ecirc;n bởi lớp da lộn m&agrave;u đỏ đan xen với m&agrave;u xanh quyền lực, điểm đ&aacute;ng ch&uacute; &yacute; nhất của đ&ocirc;i gi&agrave;y ch&iacute;nh l&agrave; phần che chắn Sidestripe m&agrave;u v&agrave;ng v&agrave; điểm nhấn ng&ocirc;i sao t&aacute;m điểm cắt rời ở phần g&oacute;t gi&agrave;y.</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/img20180607205754783.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>Kh&aacute;c với Captain Marvel th&igrave; đại diện cho si&ecirc;u anh h&ugrave;ng, Black Panther lại ngầu hơn với sản phẩm Marvel Black Panther khi sở hữu m&agrave;u đen c&aacute; t&iacute;nh, v&agrave; c&aacute;c đường n&eacute;t cứng c&aacute;p hơn c&ugrave;ng với sự đầu tư kĩ lưỡng hơn ở ph&acirc;n h&ocirc;ng của đế&nbsp;gi&agrave;y c&aacute;c chi tiết lạ mắt v&agrave; khoen v&agrave;ng ở cổ gi&agrave;y thể hiện sức cuốn h&uacute;t m&atilde;nh liệt v&agrave; tinh thần chiến đấu tới c&ugrave;ng của một chiến binh thực thụ.</p>\r\n\r\n<p>&nbsp;<img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/91OY6k1BeyL._SR600%2C600_.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>V&agrave; đứa con cuối c&ugrave;ng kh&eacute;p lại BST ch&iacute;nh l&agrave; Marvel Spider &ndash; Man tr&ecirc;n nền tảng của SK8 &ndash; Hi Zip, một kiệt t&aacute;c cổ cao ho&agrave;n hảo với m&agrave;u sắc nột bật đỏ v&agrave; xanh dương, k&egrave;m theo đ&oacute; h&igrave;nh ảnh Spider &ndash; Man đặt ở g&oacute;t gi&agrave;y sẽ l&agrave; sự lựa chọn hảo kh&ocirc;ng chỉ d&agrave;nh ri&ecirc;ng cho người lớn m&agrave; c&aacute;c bạn fan nh&iacute; cũng c&oacute; thể diện ch&uacute;ng bất k&igrave; l&uacute;c n&agrave;o.</p>\r\n\r\n<p>BST Vans x Marvel sẽ xuất hiện v&agrave; được mang về thị trường Việt Nam ở tất cả hệ thống Vans VN từ ng&agrave;y 8/6/2018</p>\r\n', 9, 1, 'tintuc7.jpg'),
(11, 'National Geographic x Vans| bản collab mang biểu tương thiên nhiên , động vật và hoang dã và còn hơn thế nữa', '<p><strong>1.BST Vans x National Geographic kh&ocirc;ng chỉ l&agrave; mang th&ocirc;ng điệp &yacute; nghĩa th&ocirc;ng thường</strong></p>\r\n\r\n<p><strong>National Geographic</strong>&nbsp;(t&ecirc;n cũ&nbsp;<strong>Nat Geo Channel</strong>) (hay đ&ocirc;i khi viết tắt l&agrave;&nbsp;<strong>Nat Geo</strong>) l&agrave; một hệ thống truyền h&igrave;nh phim t&agrave;i liệu được National Geographic Partners sản xuất . NatGeo đ&atilde; kh&ocirc;ng chỉ chiếm chọn t&igrave;nh cảm đ&ocirc;ng đảo kh&aacute;n giả Ch&acirc;u &Aacute; m&agrave; l&agrave; cả kh&aacute;n giả tr&ecirc;n to&agrave;n thế giới</p>\r\n\r\n<p>&nbsp;<img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/5e9f66b5f242ab26611fa95f.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>V&agrave;o m&ugrave;a h&egrave; năm 2020 , thương hiệu gi&agrave;y h&agrave;ng đầu tr&ecirc;n thế giới - Vans đ&atilde; quyết định bước một bước tiền lớn khi quyết định collab với&nbsp;<strong>National Geographic</strong>&nbsp;. BST lần n&agrave;y nhằm tri &acirc;n cho hơn 30 năm &nbsp;NatGeo bắt đầu cuộc h&agrave;nh tr&igrave;nh khai ph&aacute; thế giới v&agrave; mang kiến thức thực tế cho tất cả mọi người tr&ecirc;n thế giới .</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/nationalgeographic-penguins-sitepic_pdlAyOb.jpg\" style=\"width:600px\" />&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>B&ecirc;n cạnh đ&oacute; Vans muốn muốn t&ocirc;n vinh gi&aacute; trị của nỗ lực v&agrave; cống hiến của những nh&agrave; l&agrave;m phim NatGeo trong những cuộc th&aacute;m hiểm đầy nguy hiểm v&agrave; cam go . Họ những người &quot; anh h&ugrave;ng &quot; - đ&atilde; cho ra đời những thước phim &quot;story-telling&quot; đầy ngoạn ngục v&agrave; ch&acirc;n thực , phản &aacute;nh những sự thật , b&iacute; ẩn m&agrave; thế giới đang ẩn dấu m&agrave; ch&uacute;ng mang trong m&igrave;nh.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/national-geographic-social-media-guide-1-638.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>V&agrave; tr&ecirc;n tất cả, s&acirc;u thẳm trong &yacute; nghĩa của BST lần n&agrave;y, Vans c&ugrave;ng National Geographic mong muốn gửi gắm đến c&aacute;c bạn trẻ trong thế hệ Gen Z th&ocirc;ng điệp y&ecirc;u thương v&agrave; bảo vệ m&ocirc;i trường thi&ecirc;n nhi&ecirc;n hoang d&atilde;. Qua đ&oacute; khơi nguồn cảm hứng t&igrave;m hiểu, trau dồi kiến thức của Gen Z n&oacute;i ri&ecirc;ng v&agrave; mọi người n&oacute;i chung về thi&ecirc;n nhi&ecirc;n kỳ th&uacute; v&agrave; thế giới rộng lớn ngo&agrave;i kia.</p>\r\n\r\n<p><strong>2.Bản thiết kế hoang d&atilde; m&agrave; c&aacute;c sneakerhead kh&ocirc;ng thể chối từ</strong></p>\r\n\r\n<p>Đi qua m&agrave;n mở đầu về &yacute; nghĩa tuyệt vời của BST lần n&agrave;y, ch&uacute;ng ta kh&ocirc;ng thể kh&ocirc;ng nhắc đến sự đặc biệt v&agrave; đầy nghệ thuật trong thiết kế gi&agrave;y của Vans x National Geographic. Sự s&aacute;ng tạo được thể hiện tốt nhất tr&ecirc;n 5 d&ograve;ng gi&agrave;y kinh điển đ&atilde; qu&aacute; quen mắt của Vans, lần lượt l&agrave;: Authentic, Era, Old Skool , Slip-On v&agrave; Sk8-Hi. Cả 5 đ&ocirc;i gi&agrave;y đều xuất hiện h&igrave;nh b&oacute;ng của bộ đ&ocirc;i logo biểu tượng Vans v&agrave; National Geographic.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/vans-national-geographic-2.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ngay b&acirc;y giờ , ch&uacute;ng ta h&atilde;y c&ugrave;ng nhau t&igrave;m hiểu s&acirc;u hơn về đ&ocirc;i Vans x National Geographic Authentic. Ngay từ c&aacute;i nh&igrave;n đầu ti&ecirc;n c&oacute; lẽ bạn đ&atilde; bị h&uacute;t hồn bởi vẻ ngo&agrave;i &quot;xanh mướt &quot; với h&igrave;nh ảnh đại dương h&ugrave;ng vĩ được in bảo phủ tr&ecirc;n to&agrave;n bộ phần upper . Sử dụng tr&iacute; tưởng tượng &ldquo;bay xa&rdquo;, ch&uacute;ng ta liền c&oacute; cảm gi&aacute;c đang lặn ngụp dưới mặt biển m&ecirc;nh m&ocirc;ng v&agrave; ngước nh&igrave;n l&ecirc;n quang cảnh rộng lớn b&ecirc;n tr&ecirc;n. Nghệ thuật sử dụng họa tiết h&igrave;nh ảnh của Vans x NatGeo lần n&agrave;y quả thực phải khiến mọi người &ldquo;ngả mũ&rdquo;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;<img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/vans-national-geographic-10.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Nghệ thuật tinh tế chưa dừng lại ở đ&oacute;, Vans x National Geographic Authentic tiếp tục tạo ra sự th&uacute; vị bằng c&aacute;ch in địa danh Papua New Guinea v&agrave; tọa độ tr&ecirc;n viền đế của đ&ocirc;i gi&agrave;y. New Guinea l&agrave; đảo lớn thứ 2 tr&ecirc;n thế giới v&agrave; tọa lạc ở ph&iacute;a t&acirc;y nam Th&aacute;i B&igrave;nh Dương.</p>\r\n\r\n<p>Bạn h&atilde;y thử truy cập v&agrave;o Google Earth, t&igrave;m kiếm tọa độ 6.3150 143.9555 như tr&ecirc;n viền đế gi&agrave;y v&agrave; sẽ thấy điều th&uacute; vị!</p>\r\n\r\n<p>Nh&igrave;n chung về cả 5 mẫu gi&agrave;y trong BST lần n&agrave;y, logo của&nbsp;<a href=\"https://streetstyle.vn/giay-vans/\" target=\"_blank\">Vans</a>&nbsp;tr&ecirc;n th&acirc;n v&agrave; sau g&oacute;t đều được thay đổi th&agrave;nh m&agrave;u v&agrave;ng&nbsp;&nbsp;&ndash; đồng nhất tuyệt đối c&ugrave;ng m&agrave;u của logo National Geographic. Bạn h&atilde;y đọc đến cuối để biết th&ecirc;m &yacute; nghĩa của logo NatGeo nh&eacute;!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;<img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/vans-national-geographic-9.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tiếp đến h&agrave;nh tr&igrave;nh m&agrave; NatGeo mang lại ch&uacute;ng ta sẽ được diện kiến c&aacute;c mẫu cover ti&ecirc;u biểu của tạp ch&iacute; NatGeo trong suốt cuộc h&agrave;nh tr&igrave;nh hơn 130 năm qua tr&ecirc;n Vans x National Geographic Era. Vans đ&atilde; sử dụng h&igrave;nh ảnh th&uacute; vị n&agrave;y để l&agrave;m họa tiết phủ tr&ecirc;n to&agrave;n bộ upper. Tạo ra một tổng thể gi&agrave;y v&ocirc; c&ugrave;ng m&agrave;u sắc v&agrave; sinh động. Ch&uacute;ng ta dường như chứng kiến được cả một thế giới b&ecirc;n ngo&agrave;i kia rộng lớn v&agrave; đa sắc th&aacute;i m&agrave; b&igrave;nh thường kh&oacute; l&ograve;ng c&oacute; cơ hội tiếp cận.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/vans-national-geographic-15.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>C&ograve;n ở thiết kế của Vans x National Geographic Photo Ark Old Skool th&igrave; c&oacute; g&igrave; đặc biệt nổi trội? Bạn sẽ phải bất ngờ trước sự kết hợp s&aacute;ng tạo vượt bậc của c&aacute;c nh&agrave; thiết kế Vans đại t&agrave;i v&agrave; c&aacute;c t&aacute;c phẩm nghệ thuật của c&aacute;c nhiếp ảnh gia chuy&ecirc;n nghiệp của NatGeo.</p>\r\n\r\n<p>Ở từng phần h&ocirc;ng upper của gi&agrave;y, tr&ecirc;n nền gi&agrave;y đen, bạn sẽ lần lượt chứng kiến h&igrave;nh ảnh của 4 lo&agrave;i động vật qu&yacute; hiếm qua &ldquo;con mắt nghệ thuật&rdquo; của c&aacute;c nhiếp ảnh gia trong dự &aacute;n National Geographic Photo Ark. Sử dụng c&ocirc;ng nghệ in ấn ti&ecirc;n tiến của Vans, những h&igrave;nh ảnh n&agrave;y sống động đến độ tạo ra cảm gi&aacute;c ch&acirc;n thực như đang được chi&ecirc;m ngưỡng trực tiếp c&aacute;c giống lo&agrave;i n&agrave;y.</p>\r\n\r\n<p>Ngo&agrave;i ra để cung cấp kiến thức cho mọi người, những đ&ocirc;i gi&agrave;y Photo Ark Old Skool c&ograve;n được in th&ocirc;ng tin về t&ecirc;n thường gọi v&agrave; t&ecirc;n khoa học của c&aacute;c lo&agrave;i động vật tr&ecirc;n phần viền đế gi&agrave;y.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/vans-national-geographic-12.jpg\" style=\"width:600px\" />&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<blockquote>\r\n<p><em>X&oacute;i x&aacute;m Mexico &ndash; T&ecirc;n khoa học:&nbsp;Canis lupus baileyi v&agrave;&nbsp;Rắn roi thường &ndash; T&ecirc;n khoa học:&nbsp;Ahaetulla prasina</em></p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;<img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/vans-national-geographic-14.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<blockquote>\r\n<p><em>Ếch xanh mắt đỏ - T&ecirc;n khoa học:&nbsp;Agalychnis callidryas v&agrave;&nbsp;Lười họng n&acirc;u &ndash; T&ecirc;n khoa học: Bradypus variegatus</em></p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>D&agrave;nh cho những t&iacute;n đồ y&ecirc;u th&iacute;ch d&ograve;ng gi&agrave;y Vans Slip-On, chắc chắn bạn sẽ kh&ocirc;ng thể rời mắt khỏi mẫu Vans x National Geographic Slip-On n&agrave;y. Tiếp tục với &yacute; tưởng giới thiệu về c&aacute;c địa danh nổi tiếng, lần n&agrave;y tr&ecirc;n phần upper của gi&agrave;y l&agrave; h&igrave;nh ảnh của d&ograve;ng s&ocirc;ng băng Đảo Th&ocirc;ng (t&ecirc;n tiếng anh:&nbsp;Greenland Pine Island Glacier) trong qu&aacute; tr&igrave;nh đang tan chảy.</p>\r\n\r\n<p>H&igrave;nh ảnh n&agrave;y được thể hiện một c&aacute;ch thực tế đến kh&oacute; tin! Tạo cảm gi&aacute;c như thể ch&iacute;nh b&agrave;n ch&acirc;n bạn đang đặt tr&ecirc;n những tảng băng đang bắt đầu tan ra n&agrave;y vậy!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;<img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/vans-national-geographic-11.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Đ&aacute;ng kh&acirc;m phục về sự s&aacute;ng tạo hơn nữa, tr&ecirc;n phần viền đế gi&agrave;y mỗi chiếc c&oacute; d&ograve;ng chữ &ldquo;Greenland Pine Island Glacier NOW&rdquo; v&agrave; &ldquo;Greenland Pine Island Glacier THEN&rdquo;. Ch&iacute;nh x&aacute;c th&igrave; đ&acirc;y ch&iacute;nh l&agrave; h&igrave;nh ảnh biểu thị cho mốc thời gian &ldquo;xưa v&agrave; nay&rdquo; của d&ograve;ng s&ocirc;ng băng n&agrave;y đấy!</p>\r\n\r\n<p>B&agrave;n về nghệ thuật sử dụng m&agrave;u sắc, ngoại trừ h&igrave;nh ảnh s&ocirc;ng băng tr&ecirc;n phần upper ch&iacute;nh ở mũi. Th&igrave; phần cổ, g&oacute;t v&agrave; miếng đệm tr&ecirc;n phần viền mũi gi&agrave;y đều được sử dụng gam m&agrave;u đen. Đ&ocirc;i gi&agrave;y giờ đ&acirc;y kh&ocirc;ng những tr&agrave;n ngập sự th&uacute; vị m&agrave; c&ograve;n gợi cảm gi&aacute;c huyền b&iacute;, lạnh lẽo đ&uacute;ng kh&ocirc;ng kh&iacute; của v&ugrave;ng biển băng n&agrave;y.</p>\r\n\r\n<p>Đ&ocirc;i gi&agrave;y cuối c&ugrave;ng nhưng cũng kh&ocirc;ng k&eacute;m phần quan trọng l&agrave; Vans x National Geographic Sk8-Hi Reissue 138. Điều kh&aacute;c biệt nhất của đ&ocirc;i gi&agrave;y n&agrave;y với những &ldquo;người anh em&rdquo; trước đ&oacute; l&agrave; phần upper kh&ocirc;ng c&ograve;n được ứng dụng thiết kế h&igrave;nh ảnh in sắc n&eacute;t. Thay v&agrave;o đ&oacute; l&agrave; Logo v&agrave; t&ecirc;n National Geographic được th&ecirc;u tỉ mỉ tr&ecirc;n nền vải đen, với k&iacute;ch thước lớn từ 2 b&ecirc;n h&ocirc;ng qua tới g&oacute;t gi&agrave;y.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://streetstyle.vn/images/companies/1/seo/vans-national-geographic-7.jpg\" style=\"width:600px\" /></p>\r\n', 9, 1, 'tintuc8-1.jpg');

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
(3, 16, '7531', 0),
(4, 16, '9507', 1),
(5, 17, '7244', 1),
(6, 21, '6612', 1),
(7, 16, '8241', 0),
(8, 16, '6129', 1),
(9, 23, '2944', 0),
(10, 23, '1259', 0),
(11, 23, '6702', 0),
(12, 24, '4723', 0),
(13, 24, '7421', 0),
(14, 24, '5499', 0),
(15, 37, '9744', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cart_details`
--

CREATE TABLE `cart_details` (
  `id_cart_details` int(50) NOT NULL,
  `code_cart` varchar(255) NOT NULL,
  `id_sp` int(50) NOT NULL,
  `soluongmua` int(59) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart_details`
--

INSERT INTO `cart_details` (`id_cart_details`, `code_cart`, `id_sp`, `soluongmua`) VALUES
(1, '3379', 15, 9),
(2, '4746', 15, 2),
(3, '7531', 16, 1),
(4, '9507', 16, 1),
(5, '7244', 17, 6),
(6, '6612', 21, 1),
(7, '8241', 16, 0),
(8, '6129', 16, 0),
(9, '2944', 23, 0),
(10, '1259', 23, 0),
(11, '6702', 46, 0),
(12, '4723', 47, 2),
(13, '4723', 48, 1),
(14, '7421', 50, 4),
(15, '5499', 46, 1),
(16, '5499', 47, 1),
(17, '5499', 48, 2),
(18, '9744', 46, 1),
(19, '9744', 47, 1);

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
(40, 'Võ Thị Hoài Thương', 'vothuong2122002@gmail.com', 'Gia Lai', '202cb962ac59075b964b07152d234b70', 984959451);

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
-- Table structure for table `danhmucbaiviet`
--

CREATE TABLE `danhmucbaiviet` (
  `id_baiviet` int(11) NOT NULL,
  `tendanhmuc_baiviet` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `danhmucbaiviet`
--

INSERT INTO `danhmucbaiviet` (`id_baiviet`, `tendanhmuc_baiviet`, `thutu`) VALUES
(8, 'Street Style News', 1),
(9, 'Thông tin - Sự kiện', 2);

-- --------------------------------------------------------

--
-- Table structure for table `lienhe`
--

CREATE TABLE `lienhe` (
  `id` int(11) NOT NULL,
  `thongtinlienhe` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lienhe`
--

INSERT INTO `lienhe` (`id`, `thongtinlienhe`) VALUES
(1, '<p><strong>/ TH&Ocirc;NG B&Aacute;O&nbsp;/</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<blockquote>\r\n<p>StreetStyle hiện chỉ b&aacute;n ONLINE</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>C&aacute;c bạn c&oacute; nhu cầu vui l&ograve;ng đặt h&agrave;ng qua web hoặc nhắn tin qua facebook hoặc gọi điện thoại trực tiếp</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>-&nbsp;freeship To&agrave;n Quốc</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lưu &yacute;:&nbsp;Trong mọi trường hợp c&aacute;c bạn&nbsp;kh&ocirc;ng th&iacute;ch sản phẩm hoặc h&agrave;ng c&oacute; lỗi. C&aacute;c bạn trả lại cho nh&acirc;n vi&ecirc;n giao h&agrave;ng v&agrave;&nbsp;kh&ocirc;ng chịu bất cứ chi ph&iacute; g&igrave;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Trường hợp ship COD ngoại th&agrave;nh tpHCM, c&aacute;c bạn nhận h&agrave;ng mới phải trả ph&iacute; ship</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>SĐT: 0979523576</strong></p>\r\n</blockquote>\r\n');

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
  `id_danhmuc` int(11) NOT NULL,
  `khuyenmai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`id_sp`, `tensp`, `masp`, `giasp`, `soluong`, `hinhanh`, `noidung`, `id_danhmuc`, `khuyenmai`) VALUES
(46, 'Giày Nike Air Force 1 Low White', 'N01', '3200000', 123, 'nike1.jpg', '', 29, ''),
(47, 'Giày Nike Lebron Lebron Soldier', 'N02', '5950000', 232, 'nike1.1.jpg', '', 29, ''),
(48, 'Giày Nike Fw Air Max 2090', 'N03', '2900000', 152, 'nike1.2.jpg', '', 29, ''),
(49, 'Giày Nike Air Max Genome White ', 'N04', '5500000', 222, 'nike1.3.jpg', '', 29, ''),
(50, 'Giày Nike Air Max 90 ', 'N05', '2990000', 224, 'nike1.4.jpg', '', 29, ''),
(51, 'Giày Nike W Air Max 270 React ', 'N06', '4900000', 342, 'nike1.5.jpg', '', 29, ''),
(52, 'Giày Nike Air Max Impact', 'N07', '3250000', 654, 'nike1.6.jpg', '', 29, ''),
(53, 'Giày Nike Dunk Low Disrupt 2 ', 'N08', '6500000', 532, 'nike1.7.jpg', '', 29, ''),
(54, 'Giày Nike Dunk Low Golden ', 'N09', '3500000', 152, 'nike1.8.jpg', '', 29, ''),
(55, 'Giày Adidas Yeezy White', 'A01', '1200000', 20, 'adidas1.4.jpg', '<p>good</p>\r\n', 31, ''),
(56, 'Giày Jordan Black Blue', 'JD01', '7500000', 32, 'jodan1.2.jpg', '', 30, ''),
(57, ' Giày Louis Vuitton Yellow', 'L01', '5500000', 3, 'lvt1.5.jpg', '', 34, ''),
(58, 'Giày Jordan Low White Blue', 'JD02', '4500000', 21, 'jodan1.4.jpg', '', 30, ''),
(59, 'Giày MLB LA Yellow White', 'M01', '830000', 18, 'mlb1.1.jpg', '', 32, ''),
(60, 'Giày Adidas Tennis Grand Court', 'A02', '850000', 32, 'adidas1.3.jpg', '', 31, ''),
(61, 'Giày Louis Vuitton Grey', 'L02', '51000000', 5, 'lvt1.1.jpg', '', 34, ''),
(62, 'Giày MLB NY Grey', 'M02', '660000', 26, 'mlb1.7.jpg', '', 32, ''),
(63, 'Giày New Balance 992', 'NB01', '1600000', 18, 'newbalance1.3.jpg', '', 35, ''),
(64, 'Giày Jordan Low Red White', 'JD03', '4300000', 14, 'jodan1.5.jpg', '', 30, ''),
(65, 'Giày Jordan Low Black', 'JD04', '5100000', 6, 'jodan1.7.jpg', '', 30, ''),
(66, 'Giày New Balance 550 White Green', 'NB02', '2100000', 14, 'newbalance1.2.jpg', '', 35, ''),
(67, 'Giày Louis Vuitton Black', 'L03', '52000000', 3, 'lvt1.3.jpg', '', 34, ''),
(68, 'Giày Jordan Red Black', 'JD05', '930000', 11, 'jodan1.1.jpg', '', 30, ''),
(69, 'Giày Louis Vuitton White', 'L04', '56000000', 2, 'lvt1.4.jpg', '', 34, ''),
(70, 'Giày MLB LA Blue White', 'M03', '550000', 32, 'mlb1.3.jpg', '', 32, ''),
(71, 'Giày MLB Bigball Chunky', 'M04', '820000', 16, 'mlb1.9.jpg', '', 32, ''),
(72, 'Giày Vans Black Blue', 'V01', '300000', 22, 'vans1.3.jpg', '', 33, ''),
(73, 'Giày Jordan Low Pink White', 'JD06', '2990000', 25, 'jodan1.6.jpg', '', 30, ''),
(74, 'Giày Nike Dunk Low Discrupt', 'N07', '1399000', 23, 'nike1.9.png', '', 29, ''),
(75, 'Giày Vans White Blue', 'V02', '479000', 19, 'vans1.6.jpg', '', 33, ''),
(76, 'Giày Jordan Low Grey Red', 'JD07', '2600000', 11, 'jodan1.3.jpg', '', 30, ''),
(77, 'Giày Louis Vuitton Blue ', 'L05', '51990000', 3, 'lvt1.2.jpg', '', 34, ''),
(78, 'Giày MLB NY White', 'M05', '469000', 24, 'mlb1.2.jpg', '', 32, ''),
(80, 'Giày MLB NY Low White', 'M07', '439000', 11, 'mlb1.8.jpg', '', 32, ''),
(81, 'Giày Vans Grey 25', 'V03', '310000', 23, 'vans1.2.jpg', '', 33, ''),
(82, 'Giày Vans Black White', 'V04', '320000', 15, 'vans1.1.jpg', '', 33, ''),
(83, 'Giày Vans Moroccan Tile', 'V05', '349000', 12, 'vans1.4.jpg', '', 33, ''),
(84, 'Giày Tennis Nike Court Zoom GP Turbo ', 'N10', '3500000', 123, 'Nike1.9.jpg', '', 29, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `danhmucbaiviet`
--
ALTER TABLE `danhmucbaiviet`
  ADD PRIMARY KEY (`id_baiviet`);

--
-- Indexes for table `lienhe`
--
ALTER TABLE `lienhe`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `cart_details`
--
ALTER TABLE `cart_details`
  MODIFY `id_cart_details` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `dangky`
--
ALTER TABLE `dangky`
  MODIFY `id_dangky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `danhmucbaiviet`
--
ALTER TABLE `danhmucbaiviet`
  MODIFY `id_baiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `lienhe`
--
ALTER TABLE `lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id_sp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
