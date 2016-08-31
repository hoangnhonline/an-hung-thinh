-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2016 at 02:42 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anhungthinh`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `cate_id` tinyint(4) NOT NULL,
  `content` text,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_user` tinyint(4) NOT NULL,
  `updated_user` tinyint(4) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `is_hot` tinyint(1) NOT NULL,
  `display_order` tinyint(4) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `custom_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `slug`, `alias`, `description`, `image_url`, `cate_id`, `content`, `created_at`, `updated_at`, `created_user`, `updated_user`, `status`, `is_hot`, `display_order`, `meta_title`, `meta_description`, `meta_keywords`, `custom_text`) VALUES
(1, 'Cuộc chiến khốc liệt ở nhóm di động 4 triệu tại Việt Nam', 'cuoc-chien-khoc-liet-o-nhom-di-dong-4-trieu-tai-viet-nam', 'Cuoc chien khoc liet o nhom di dong 4 trieu tai Viet Nam', 'Oppo, Samsung là hai tên tuổi thống trị phân khúc này, trong khi trước đó vài năm, Nokia và các tên tuổi lớn chiếm giữ ngôi vị.', '2016/07/24/oppo-vs-samsung-1469342801.JPG', 1, '<p>Trong khi d&ograve;ng cao cấp dần trở th&agrave;nh cuộc đua song m&atilde; giữa Samsung v&agrave; Apple, ph&acirc;n kh&uacute;c gi&aacute; thấp ng&agrave;y c&agrave;ng trở n&ecirc;n khốc liệt hơn. Smartphone ng&agrave;y c&agrave;ng phổ biến, gi&aacute; thiết bị ng&agrave;y c&agrave;ng rẻ hơn, theo đ&oacute; cấu h&igrave;nh, thiết kế được c&aacute;c nh&agrave; sản xuất ch&uacute; trọng.</p>\r\n\r\n<p>Ở mức dưới 4 triệu, smartphone ng&agrave;y c&agrave;ng phong ph&uacute;, thay thế dần điện thoại cơ bản, những t&ecirc;n tuổi mới xuất hiện nhắm v&agrave;o ph&acirc;n kh&uacute;c n&agrave;y, đe dọa thế qu&acirc;n b&igrave;nh nhiều năm qua.</p>\r\n\r\n<h3>&Ocirc;ng lớn teo t&oacute;p, t&ecirc;n tuổi mới l&ecirc;n ng&ocirc;i</h3>\r\n\r\n<p>B&aacute;o c&aacute;o của IDC cho thấy, chỉ t&iacute;nh tới qu&yacute; II/2015, 51% điện thoại b&aacute;n ra tại Việt Nam l&agrave; smartphone, tương đương khoảng 3,3 triệu chiếc với gi&aacute; trị l&ecirc;n đến 607 triệu USD, v&agrave; con số c&oacute; dấu hiệu tăng so với thời điểm trước đ&oacute;.</p>\r\n\r\n<p>Thống k&ecirc; từ FPT Shop, trong năm 2015, tỷ lệ b&aacute;n ra giữa điện thoại cơ bản v&agrave; smartphone tại chuỗi cửa h&agrave;ng n&agrave;y l&agrave; 4:6, trong đ&oacute; c&aacute;c d&ograve;ng smartphone b&aacute;n chạy c&oacute; 7/10 sản phẩm thuộc ph&acirc;n kh&uacute;c từ 3-6 triệu đồng.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Cuoc chien khoc liet o nhom di dong 4 trieu tai Viet Nam hinh anh 1" src="http://img.v3.news.zdn.vn/w660/Uploaded/wohasku/2016_07_21/oppo_in_vietnam.JPG" style="height:478px; width:660px" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Oppo tăng trưởng mạnh từ khi v&agrave;o Việt Nam. Ảnh:&nbsp;<em><strong>Duy T&iacute;n.</strong></em></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Do đ&oacute;, chỉ trong v&ograve;ng khoảng 2 năm, h&agrave;ng loạt t&ecirc;n tuổi tiến v&agrave;o ph&acirc;n kh&uacute;c n&agrave;y. Khoảng 1 năm trước, thị trường gi&aacute; rẻ khoảng dưới 4 triệu l&agrave; s&acirc;n chơi ch&iacute;nh của Samsung với c&aacute;c sản phẩm như Galaxy Grand Prime, Core Prime, Galaxy J1 c&ugrave;ng Microsoft với Lumia 430, 530.</p>\r\n\r\n<p>Theo b&aacute;o c&aacute;o của IDC, thời điểm năm 2014, Samsung v&agrave; Microsoft chiếm lần lượt 30,2% v&agrave; 26,4% thị phần ph&acirc;n kh&uacute;c n&agrave;y. Phần c&ograve;n lại được chia đều cho h&agrave;ng chục t&ecirc;n tuổi, đ&aacute;ng kể nhất l&agrave; Oppo, Asus vừa bước v&agrave;o thị trường, HTC, Mobiistar, Sony đồng hạng, nhưng cũng chỉ được v&agrave;i phần trăm.</p>\r\n\r\n<p>Thế nhưng, b&aacute;o c&aacute;o mới nhất từ GfK v&agrave;o th&aacute;ng 5/2016 cho thấy những thay đổi mạnh mẽ của ph&acirc;n kh&uacute;c n&agrave;y. Samsung c&oacute; bước tăng trưởng nhẹ l&ecirc;n 34,7%, đ&aacute;ng ch&uacute; &yacute;, Microsoft sụt giảm nghi&ecirc;m trọng, chỉ c&ograve;n 4,7%.</p>\r\n\r\n<p>Trong cơn ng&atilde; ngựa của c&aacute;c đại gia, chứng kiến c&uacute; vươn l&ecirc;n ngoạn mục của Oppo, từ 7% của năm 2014, thương hiệu n&agrave;y đ&atilde; chiếm đến 21,8% thị phần dưới 4 triệu trong th&aacute;ng 5/2016.</p>\r\n\r\n<p>Trong buổi gặp gỡ b&aacute;o ch&iacute; tại TP HCM, đại diện Oppo cho biết, khoảng cuối 2014, họ đ&atilde; may mắn gi&agrave;nh được 25% thị phần nh&oacute;m 2-4 triệu đồng với phi&ecirc;n bản Neo. Thế hệ Neo 3 ra mắt một năm sau đ&oacute; đạt 400.000 m&aacute;y (gấp 4 lần bản đầu). D&ograve;ng di động n&agrave;y l&agrave; &ldquo;c&ocirc;ng thần&quot; gi&uacute;p họ tăng trưởng, n&acirc;ng thị phần 2015 l&ecirc;n tr&ecirc;n 15%, trong đ&oacute; nh&oacute;m 2-4 triệu họ chiếm tới 41,9% to&agrave;n thị trường, 600.000 bản Neo 5 đ&atilde; đến tay người d&ugrave;ng, theo GfK.</p>\r\n\r\n<p>N&oacute;i với&nbsp;<em>Zing.vn</em>, anh Trần Nguy&ecirc;n Trực, ng&agrave;nh h&agrave;ng điện thoại của Thế Giới Di Động cho biết, s&acirc;n chơi ch&iacute;nh trong nh&oacute;m n&agrave;y l&agrave; cuộc đối đầu song m&atilde;: Oppo v&agrave; Samsung. Kh&ocirc;ng chỉ trong mức 4 triệu, hầu hết c&aacute;c model của hai t&ecirc;n tuổi n&agrave;y cũng chiếm giữ c&aacute;c vị tr&iacute; b&aacute;n chạy nhất to&agrave;n thị trường. Ng&ocirc;i sao trong nh&oacute;m n&agrave;y l&agrave; Oppo Neo 5, Neo 7, Galaxy J5, A5. Trong đ&oacute;, c&aacute;c vị tr&iacute; đầu bảng li&ecirc;n tục được thay phi&ecirc;n.</p>\r\n\r\n<p>&ldquo;Ch&iacute;nh những t&ecirc;n tuổi mới thay đổi cuộc chơi, khiến thị trường chuyển biến mạnh hơn&rdquo;, anh Ng&ocirc; Duy B&aacute;, quản l&yacute; một cửa h&agrave;ng tr&ecirc;n đường 3/2, quận 10, TP HCM cho biết. C&aacute;c thiết kế từ Oppo, Asus, Xiaomi hay cuộc chạy đua về cấu h&igrave;nh đ&atilde; khiến Samsung, Sony, LG phải cật lực thay đổi.</p>\r\n\r\n<p>Chỉ trong v&ograve;ng nửa đầu năm 2016, h&agrave;ng loạt t&ecirc;n tuổi vừa quen vừa lạ tiếp tục gia nhập thị trường Việt Nam như Flash, Gionee, Intex, Coolpad&hellip; Tất cả khiến cho ph&acirc;n kh&uacute;c n&agrave;y trở n&ecirc;n s&ocirc;i động.</p>\r\n\r\n<h3>Quảng c&aacute;o mạnh, đ&aacute;nh v&agrave;o kh&aacute;ch h&agrave;ng mới</h3>\r\n\r\n<p>Kh&ocirc;ng kh&oacute; để thấy, nh&oacute;m điện thoại dưới 4 triệu chủ yếu được ưa chuộng bởi những người d&ugrave;ng mới, lần đầu biết đến smartphone, để phục vụ c&aacute;c nhu cầu giải tr&iacute;.</p>\r\n\r\n<p>Theo anh Trần Nguy&ecirc;n Trực, đặc điểm chung người d&ugrave;ng nh&oacute;m n&agrave;y l&agrave; thu nhập ở mức trung b&igrave;nh, hầu hết l&agrave; vừa chuyển đổi từ điện thoại phổ th&ocirc;ng qua, t&igrave;m kiếm gi&aacute; trị về cấu h&igrave;nh, t&iacute;nh năng v&agrave; gi&aacute; tốt. Họ l&agrave; sinh vi&ecirc;n, học sinh, c&ocirc;ng nh&acirc;n, người d&ugrave;ng trẻ. Do đ&oacute;, c&aacute;c nhu cầu được đ&aacute;p ứng ở mức cơ bản nhất, chưa đi s&acirc;u nhiều về t&iacute;nh năng.</p>\r\n\r\n<p>Trong khi đ&oacute;, anh Lạc Huy, đại diện hệ thống CellphoneS cho rằng &ldquo;đ&ocirc;ng người mua v&agrave; dễ b&aacute;n, c&aacute;c h&atilde;ng kh&ocirc;ng cần qu&aacute; đầu tư về thiết kế hay t&iacute;nh năng, miễn c&oacute; th&ocirc;ng số cao l&agrave; sẽ b&aacute;n được, do kh&aacute;ch h&agrave;ng ở ph&acirc;n kh&uacute;c n&agrave;y đ&ograve;i hỏi &iacute;t&rdquo;.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Cuoc chien khoc liet o nhom di dong 4 trieu tai Viet Nam hinh anh 2" src="http://img.v3.news.zdn.vn/w660/Uploaded/wohasku/2016_07_21/oppo_vs_samsung.JPG" style="height:440px; width:660px" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Cuộc chiến mạnh v&igrave; gạo, bạo v&igrave; tiền trong chi ti&ecirc;u quảng c&aacute;o của Oppo v&agrave; Samsung. Ảnh:&nbsp;<strong><em>Khương Nha.</em></strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Tuy vậy, sức n&oacute;ng của thị trường khiến c&aacute;c h&atilde;ng đua chen nhau tăng độ hấp dẫn cho sản phẩm, nếu như 1-2 năm trước, điện thoại dưới 4 triệu được gắn với vỏ nhựa, thiết kế xấu, cấu h&igrave;nh vừa phải th&igrave; hiện tại, kh&ocirc;ng kh&oacute; t&igrave;m được những sản phẩm nguy&ecirc;n khối, kim loại, cấu h&igrave;nh cao v&agrave; nhiều t&iacute;nh năng như v&acirc;n tay, camera tốt vốn trước đ&acirc;y chỉ c&oacute; tr&ecirc;n d&ograve;ng cao cấp.</p>\r\n\r\n<p>Điều n&agrave;y dẫn đến việc người d&ugrave;ng &ldquo;bội thực&rdquo; c&aacute;c sản phẩm gi&aacute; rẻ, dễ dẫn đến t&igrave;nh trạng &ldquo;loay hoay&rdquo; khi mua thiết bị, nhất l&agrave; với nh&oacute;m người d&ugrave;ng đặc th&ugrave; kh&ocirc;ng r&agrave;nh rẽ về c&ocirc;ng nghệ.</p>\r\n\r\n<p>Do đ&oacute;, c&aacute;c nh&agrave; ph&acirc;n phối cho rằng chiến lược quảng c&aacute;o sẽ l&agrave; ch&igrave;a kh&oacute;a để thu h&uacute;t người d&ugrave;ng mới, h&atilde;ng n&agrave;o l&agrave;m tốt điều n&agrave;y th&igrave; đại l&yacute; sẽ b&aacute;n tốt, c&ograve;n kh&ocirc;ng chỉ c&oacute; thể b&aacute;n được sản phẩm trong thời gian ngắn.</p>\r\n\r\n<p>Theo nhiều nh&agrave; b&aacute;n lẻ, c&aacute;c chương tr&igrave;nh quảng c&aacute;o đang t&aacute;c động mạnh đến thị hiếu người d&ugrave;ng nh&oacute;m n&agrave;y. Nếu như trước đ&acirc;y, di động cao cấp được ch&uacute; &yacute; để quảng b&aacute;, th&igrave; hiện c&aacute;c video quảng c&aacute;o xuất hiện tr&ecirc;n truyền h&igrave;nh, mạng x&atilde; hội lại tập trung mạnh v&agrave;o nh&oacute;m thấp.</p>\r\n\r\n<p>Tuy vậy, quảng c&aacute;o cũng chỉ l&agrave; bước đầu để b&aacute;n được h&agrave;ng, đến cuối c&ugrave;ng, chất lượng sản phẩm vẫn l&agrave; yếu tố then chốt cho th&agrave;nh c&ocirc;ng của một thương hiệu, theo đại diện của FPT Shop, c&aacute;c h&atilde;ng n&ecirc;n &ldquo;cố gắng x&acirc;y dựng chuỗi gi&aacute; trị bền vững, đối t&aacute;c chiến lược d&agrave;i hạn hơn l&agrave; ch&uacute; trọng qu&aacute; nhiều v&agrave;o chi ph&iacute;, sản phẩm đảm bảo, ch&iacute;nh s&aacute;ch hậu m&atilde;i hợp l&yacute; v&agrave; tr&aacute;ch nhiệm&rdquo;.</p>\r\n\r\n<p>Theo c&aacute;c chuy&ecirc;n gia, thị trường di động Việt dự b&aacute;o sẽ tăng th&ecirc;m 20-35% so với 2015. Trong 5 th&aacute;ng đầu 2016, 5,8 triệu điện thoại đ&atilde; đến tay người d&ugrave;ng (1,2 triệu m&aacute;y/th&aacute;ng). Trong đ&oacute;, ph&acirc;n kh&uacute;c 2-4 triệu chiếm gần 40%, Oppo chiếm ⅔ thị phần. C&aacute;c nh&agrave; b&aacute;n lẻ dự đo&aacute;n, ph&acirc;n kh&uacute;c n&agrave;y tiếp tục l&agrave; m&agrave;n song đấu giữa Samsung, Oppo. D&ugrave; vậy, thị trường sẽ phức tạp hơn khi Asus, c&aacute;c t&ecirc;n tuổi mới gia nhập hay c&aacute;c nh&agrave; sản xuất lớn cũng đang dồn lực đ&aacute;nh chiếm.</p>\r\n', '2016-07-24 06:48:22', '2016-07-24 07:14:31', 0, 0, 1, 1, 0, '', '', '', ''),
(2, 'Cửa hàng di động xách tay nhỏ lẻ vẫn sống tốt', 'cua-hang-di-dong-xach-tay-nho-le-van-song-tot', 'Cua hang di dong xach tay nho le van song tot', 'Trước sự bành trướng của các hệ thống bán lẻ di động, nhiều cửa hàng kinh doanh điện thoại nhỏ lẻ theo hướng truyền thống khẳng định họ đang thích nghi tốt với thị trường.', '2016/07/24/cua-hang-di-dong-nho-le-ben-canh-cac-ong-lon-zing-1-1469342942.JPG', 1, '<p>Trong những năm trở lại đ&acirc;y, c&aacute;c chuỗi b&aacute;n lẻ di động tại Việt Nam b&agrave;nh trướng ở khắp mọi trận địa: từ c&aacute;c th&agrave;nh phố lớn đến c&aacute;c v&ugrave;ng n&ocirc;ng th&ocirc;n. Đ&acirc;y được cho l&agrave; một mối nguy lớn d&agrave;nh cho c&aacute;c cửa h&agrave;ng di động truyền thống.</p>\r\n\r\n<p>Theo c&aacute;c số liệu thống k&ecirc;, thị phần thiết bị b&aacute;n ra của c&aacute;c cửa h&agrave;ng nhỏ lẻ chỉ chiếm 25-30%, ri&ecirc;ng hệ thống Thế giới Di động chiếm 35-40%, c&ograve;n lại thuộc về c&aacute;c hệ thống kh&aacute;c. C&aacute;c chuỗi b&aacute;n lẻ dần thay thế c&aacute;c cửa h&agrave;ng di động nhỏ lẻ l&agrave; xu hướng tất yếu tại Việt Nam. Tuy nhi&ecirc;n, một số chủ cửa h&agrave;ng di động nhỏ lẻ cho biết họ đủ khả năng &quot;chống đỡ&quot; c&aacute;c hệ thống lớn.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Cua hang di dong xach tay nho le van song tot hinh anh 1" src="http://img.v3.news.zdn.vn/w660/Uploaded/OFH_oazszstq/2016_07_07/cua_hang_di_dong_nho_le_ben_canh_cac_ong_lon_zing_1.JPG" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Nhiều cửa h&agrave;ng nhỏ, lẻ vẫn c&oacute; nguồn thu ổn định trước sự mở rộng quy m&ocirc; của c&aacute;c hệ thống lớn.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Anh Ho&agrave;ng Anh Đức, chủ một cửa h&agrave;ng di động chuy&ecirc;n b&aacute;n iPhone x&aacute;ch tay tr&ecirc;n phố H&agrave;ng B&uacute;n, H&agrave; Nội cho biết, anh kh&ocirc;ng hề &ldquo;ngại&rdquo; chạm tr&aacute;n với chuỗi b&aacute;n lẻ: &ldquo;Từ xưa đến nay, người d&ugrave;ng Việt vẫn mua di động x&aacute;ch tay, đặc biệt l&agrave; iPhone. Mỗi hệ thống v&agrave; cửa h&agrave;ng đều c&oacute; ph&acirc;n kh&uacute;c kh&aacute;ch h&agrave;ng kh&aacute;c nhau&rdquo;. Ở c&aacute;c hệ thống lớn, kh&aacute;ch h&agrave;ng c&oacute; thu nhập cao sẵn s&agrave;ng chi ra để trải nghiệm dịch vụ tốt nhất. C&ograve;n ở c&aacute;c cửa h&agrave;ng x&aacute;ch tay, hầu hết người mua kh&aacute; am hiểu về sản phẩm cũng như t&igrave;m c&aacute;ch tiết kiệm chi ph&iacute;.</p>\r\n\r\n<p>Chung nhận định, anh Nguyễn Tiến Trọng - chủ cửa h&agrave;ng chuy&ecirc;n b&aacute;n smartphone Android x&aacute;ch tay tr&ecirc;n phố Trương Định, H&agrave; Nội cho biết: &ldquo;C&oacute; model mới ra mắt l&agrave; cửa h&agrave;ng nhập về. Đến khi n&agrave;o nghe ng&oacute;ng biết được ch&iacute;nh h&atilde;ng rục rịch ph&acirc;n phối l&agrave; dừng b&aacute;n. Ngo&agrave;i ra, smartphone cao cấp kh&oacute;a mạng Nhật hay Mỹ cũng rất được ưa chuộng do gi&aacute; th&agrave;nh rẻ hơn rất nhiều sản phẩm ch&iacute;nh h&atilde;ng&rdquo;.</p>\r\n\r\n<p>Anh Đức l&yacute; giải, trong khi hệ thống lớn cần đầu tư v&agrave;o mặt bằng ở những vị tr&iacute; tốt nhất, thiết kế cửa h&agrave;ng, đội ngũ nh&acirc;n vi&ecirc;n được đ&agrave;o tạo b&agrave;i bản th&igrave; cửa h&agrave;ng anh mọi thứ được tối giản nhất c&oacute; thể. Trung b&igrave;nh, một cửa h&agrave;ng thuộc hệ thống cần c&oacute; diện t&iacute;ch 100 m2, 10-20 nh&acirc;n vi&ecirc;n, chưa kể 2 gi&aacute;m s&aacute;t ca v&agrave; quản l&yacute; cửa h&agrave;ng. Mở cửa từ 8h s&aacute;ng đến 10h tối. C&ograve;n c&aacute;c cửa h&agrave;ng x&aacute;ch tay mọi thứ được tối giản nhằm tiết kiệm chi ph&iacute;. Cửa h&agrave;ng chỉ c&oacute; 4 nh&acirc;n vi&ecirc;n, diện t&iacute;ch 30 m2, ở những con phố hạng 2, hạng 3 với gi&aacute; thu&ecirc; rẻ hơn, mỗi người ki&ecirc;m nhiệm nhiều nhiệm vụ, thời gian l&agrave;m việc từ 10h30 đến 8h30&hellip;</p>\r\n\r\n<p>C&aacute;c hệ thống lớn phải đ&agrave;m ph&aacute;n với nh&agrave; ph&acirc;n phối của khu vực để nhập sản phẩm c&oacute; mức chiết khấu tốt trong một thời gian thương thảo kh&aacute; d&agrave;i th&igrave; c&aacute;c cửa h&agrave;ng nhỏ lẻ như anh sẵn s&agrave;ng &ldquo;hớt v&aacute;ng&rdquo; thị trường. Anh Đức kể: &ldquo;Ngay khi iPhone được b&aacute;n ra, cửa h&agrave;ng thu&ecirc; người hoặc trực tiếp sang Australia, Singapore hoặc Hong Kong để mang m&aacute;y về nhanh nhất c&oacute; thể. Tuần đầu ti&ecirc;n khi về, nhiều kh&aacute;ch h&agrave;ng sẵn s&agrave;ng chi ra cao hơn 15-20 triệu đồng để c&oacute; thể sở hữu m&aacute;y sớm. Như thế m&igrave;nh vừa l&agrave;m được thương hiệu, vừa tốc độ hơn nhiều c&aacute;c &ocirc;ng lớn. V&agrave; trong ti&ecirc;u ch&iacute; n&agrave;o đ&oacute;, m&igrave;nh đ&atilde; chiến thắng d&ugrave; thời gian ngắn&rdquo;.</p>\r\n\r\n<p>Về chất lượng sản phẩm, anh Đức nhận định: &ldquo;Ti&ecirc;u chuẩn đầu v&agrave;o của sản phẩm c&ocirc;ng nghệ của Việt Nam c&ograve;n chưa cao bằng c&aacute;c nước ch&acirc;u &Acirc;u như Anh, Ph&aacute;p, Đức hoặc khu vực Trung Đ&ocirc;ng&hellip;&quot;. Đ&acirc;y cũng l&agrave; l&yacute; do m&agrave; những người c&oacute; kinh nghiệm về smartphone thường chọn c&aacute;c sản phẩm x&aacute;ch tay ch&acirc;u &Acirc;u. Tuy nhi&ecirc;n, anh lưu &yacute;, người d&ugrave;ng tr&aacute;nh mua iPhone, iPad c&oacute; xuất xứ từ c&aacute;c nước Trung Đ&ocirc;ng v&igrave; khi b&aacute;n ch&iacute;nh thức tại đ&acirc;y, Apple bị ch&iacute;nh phủ nhiều nước trong khu vực y&ecirc;u cầu tắt c&aacute;c dịch vụ như iMessage v&agrave; Facetime.</p>\r\n\r\n<p>Trao đổi với Zing.vn, nh&acirc;n vi&ecirc;n của một hệ thống vừa b&aacute;n iPhone x&aacute;ch tay v&agrave; ch&iacute;nh h&atilde;ng tại H&agrave; Nội tiết lộ một thống k&ecirc; kh&aacute; bất ngờ: &ldquo;Cứ 10 m&aacute;y ch&iacute;nh h&atilde;ng b&aacute;n ra th&igrave; tỷ lệ trả bảo h&agrave;nh l&agrave; 5-6 m&aacute;y, trong khi m&aacute;y x&aacute;ch tay sửa chữa chỉ ở con số 3. Đ&acirc;y cũng l&agrave; l&yacute; do, iPhone ch&iacute;nh h&atilde;ng thay đổi ch&iacute;nh s&aacute;ch bảo h&agrave;nh. Những lỗi về pin, camera trước, sau, c&aacute;p, nguồn,... chỉ được sửa chữa m&agrave; kh&ocirc;ng được hưởng chế độ 1 đổi 1&rdquo;.</p>\r\n\r\n<p>Anh Nguyễn Xu&acirc;n Dũng sống tại quận Cầu Giấy (H&agrave; Nội) đang chuẩn bị mua iPhone 6S sau gần 3 năm sử dụng 5S. Anh cho biết: &ldquo;D&ugrave;ng iPhone từ thời 3GS, t&ocirc;i vẫn mua tại một cửa h&agrave;ng b&aacute;n m&aacute;y x&aacute;ch tay. Thiết bị hoạt động ổn định lại rẻ hơn m&aacute;y ch&iacute;nh h&atilde;ng c&ugrave;ng cấu h&igrave;nh gần 2 triệu đồng th&igrave; tại sao m&igrave;nh kh&ocirc;ng lựa chọn&rdquo;.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Cua hang di dong xach tay nho le van song tot hinh anh 2" src="http://img.v3.news.zdn.vn/w660/Uploaded/OFH_oazszstq/2016_07_07/cua_hang_di_dong_tren_pho_thai_ha_zing.JPG" /><a href="http://news.zing.vn/cua-hang-di-dong-xach-tay-nho-le-van-song-tot-post663899.html#slideshow">Ph&oacute;ng to</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td>C&aacute;c cửa h&agrave;ng tr&ecirc;n những tuyến phố b&aacute;n di động Th&aacute;i H&agrave; vẫn nhộn nhịp kh&aacute;ch mua.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Một l&yacute; do nữa khiến c&aacute;c cửa h&agrave;ng nhỏ lẻ vẫn c&oacute; lượng kh&aacute;ch h&agrave;ng ổn định l&agrave; do họ b&aacute;n cả m&aacute;y cũ, đặc biệt l&agrave; iPhone: &ldquo;C&aacute;c hệ thống lớn kh&ocirc;ng thể l&agrave;m được điều n&agrave;y. Nếu muốn b&aacute;n m&aacute;y đ&atilde; qua sử dụng, chuỗi b&aacute;n lẻ phải x&acirc;y dựng th&ecirc;m một bộ phận t&igrave;m kiếm nguồn h&agrave;ng, thẩm định, test m&aacute;y&hellip;, đội chi ph&iacute; l&ecirc;n qu&aacute; nhiều. Trong khi lượng m&aacute;y l&ocirc; để duy tr&igrave; c&aacute;c cửa h&agrave;ng hệ thống lớn sẽ khiến sai số tốt l&agrave;m ảnh hưởng đến thương hiệu. Hay như việc nguồn cung l&uacute;c thừa l&uacute;c thiếu cũng khiến c&aacute;c hệ thống lớn kh&ocirc;ng d&aacute;m nhảy v&agrave;o. Chỉ cần thị trường l&ecirc;n xuống, biến động l&agrave; hệ thống đ&oacute; &lsquo;m&eacute;o mặt&rsquo; do lượng m&aacute;y nhập về lớn&rdquo;, một chủ cửa h&agrave;ng chuy&ecirc;n b&aacute;n iPhone cũ chia sẻ.</p>\r\n\r\n<p>&ldquo;C&ograve;n với c&aacute;c cửa h&agrave;ng nhỏ, việc nhập một model số lượng &iacute;t, chỉ khoảng 20 m&aacute;y khiến việc kiểm tra dễ hơn, c&oacute; lỗi m&igrave;nh sẽ trả lại ngay nguồn cung hay kh&ocirc;ng lo biến động về tỷ gi&aacute;, cung cầu. Điều n&agrave;y gi&uacute;p giảm g&aacute;nh nặng h&agrave;ng tồn hay khan h&agrave;ng&rdquo;.</p>\r\n\r\n<p>L&yacute; giải h&agrave;ng loạt cửa h&agrave;ng di động nhỏ lẻ đ&oacute;ng cửa trong thời gian qua, anh Đức cho biết: &ldquo;Đ&oacute; l&agrave; ở những giai đoạn b&ugrave;ng nổ của thị trường di động Việt Nam, kinh doanh c&oacute; lời th&igrave; ai cũng sẽ nhảy v&agrave;o. Tuy nhi&ecirc;n, việc b&aacute;n h&agrave;ng kh&ocirc;ng đảm bảo chất lượng, chộp giật hay dịch vụ hậu m&atilde;i kh&ocirc;ng tốt mới l&agrave; nguy&ecirc;n nh&acirc;n khiến nhiều cửa h&agrave;ng đ&oacute;ng cửa hay chuyển hướng kinh doanh, trong khi mọi người mặc định nghĩ rằng đ&oacute; l&agrave; do c&aacute;c &ocirc;ng lớn tham gia v&agrave;o s&acirc;n chơi&rdquo;.</p>\r\n\r\n<p>Ngay như việc thống k&ecirc; về doanh thu v&agrave; thị trường smartphone, c&aacute;c h&atilde;ng ph&acirc;n t&iacute;ch chỉ c&oacute; số liệu từ hệ thống ph&acirc;n phối sản phẩm ch&iacute;nh h&atilde;ng: &ldquo;Đ&oacute; chỉ l&agrave; l&aacute;t cắt mỏng của thị trường di động Việt, họ đ&acirc;u biết thị trường x&aacute;ch tay s&ocirc;i động như thế n&agrave;o&rdquo;.</p>\r\n\r\n<p>Ngo&agrave;i ra, đ&oacute; c&ograve;n l&agrave; b&agrave;i to&aacute;n về marketing v&agrave; truyền th&ocirc;ng. C&aacute;c hệ thống lớn cần chạy c&aacute;c chiến dịch quảng b&aacute; trong thời gian d&agrave;i v&agrave; tần suất lớn nhằm đ&aacute;nh v&agrave;o t&acirc;m tr&iacute; kh&aacute;ch h&agrave;ng. &ldquo;C&ograve;n cửa h&agrave;ng nhỏ đ&acirc;u cần bỏ chi ph&iacute; như thế, c&ugrave;ng lắm l&agrave; chi ph&iacute; quảng c&aacute;o tr&ecirc;n Facebook. Hầu hết l&agrave; kh&aacute;ch quen, họ mua một lần an t&acirc;m l&agrave; sẽ truyền miệng nhau đến. Chỉ cần chăm s&oacute;c tập kh&aacute;ch h&agrave;ng đ&oacute; l&agrave; cửa h&agrave;ng c&oacute; lời&rdquo;.</p>\r\n\r\n<p>Trần Tiến</p>\r\n', '2016-07-24 06:49:30', '2016-07-24 07:15:26', 0, 0, 1, 1, 0, '', '', '', ''),
(3, 'Người dùng VN còn một tuần để nâng cấp miễn phí Windows 10', 'nguoi-dung-vn-con-mot-tuan-de-nang-cap-mien-phi-windows-10', 'Nguoi dung VN con mot tuan de nang cap mien phi Windows 10', 'Người sử dụng thiết bị Windows 7 và Windows 8.1 cần nâng cấp lên Windows 10 trước khi kỳ hạn nâng cấp miễn phí kết thúc vào ngày 29/7.', '2016/07/24/windows-1469342999.jpg', 1, '<p>Theo th&ocirc;ng tin mới đ&acirc;y từ Microsoft, khoảng gần một nửa số thiết bị đủ ti&ecirc;u ch&iacute; tại ch&acirc;u &Aacute; đối mặt với nguy cơ bỏ lỡ việc n&acirc;ng cấp l&ecirc;n Windows 10 miễn ph&iacute; trước ng&agrave;y 29/7.</p>\r\n\r\n<p>Theo StarCouter, 48,5% PC trong khu vực hiện vẫn sử dụng Windows 7 hoặc Windows 8.1. Đ&acirc;y l&agrave; 2 nền tảng hợp lệ được n&acirc;ng cấp miễn ph&iacute; l&ecirc;n Windows 10.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Nguoi dung VN con mot tuan de nang cap mien phi Windows 10 hinh anh 1" src="http://img.v3.news.zdn.vn/w660/Uploaded/Aohuouk/2016_07_23/Windows.jpg" style="height:317px; width:586px" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Cũng theo b&aacute;o c&aacute;o của StarCouter, hơn 60% m&aacute;y t&iacute;nh hợp lệ tại Ấn Độ đối mặt với nguy cơ bỏ lỡ cơ hội n&acirc;ng cấp, H&agrave;n Quốc l&agrave; 58,2%, Th&aacute;i Lan gần 57% v&agrave; Philippines l&agrave; 56,4%.</p>\r\n\r\n<p>Microsoft Việt Nam vừa ph&aacute;t đi th&ocirc;ng điệp, khuyến kh&iacute;ch người d&ugrave;ng trong nước n&acirc;ng cấp miễn ph&iacute; l&ecirc;n Windows 10 để trải nghiệm những t&iacute;nh năng mới của nền tảng n&agrave;y.</p>\r\n\r\n<p>Theo lịch tr&igrave;nh, Microsoft sẽ tung ra bản cập nhật Windows mới c&oacute; t&ecirc;n Windows 10 Anniversary Update v&agrave;o ng&agrave;y 2/8, bổ sung 6 t&iacute;nh năng mới bao gồm h&agrave;ng loạt t&iacute;nh năng bảo mật, Windows Ink (đưa t&iacute;nh năng của Windows l&ecirc;n b&uacute;t kỹ thuật số để viết tr&ecirc;n thiết bị như viết tr&ecirc;n giấy), Cortana cải tiến, tăng hiệu năng cho tr&igrave;nh duyệt Edge, trải nghiệm game tốt hơn v&agrave; những t&iacute;nh năng cải tiến cho lớp học hiện đại.</p>\r\n\r\n<p>Theo c&aacute;c khảo s&aacute;t gần đ&acirc;y, Windows 10 đang c&oacute; mặt tr&ecirc;n khoảng 350 triệu thiết bị, đem đến mức độ h&agrave;i l&ograve;ng lớn nhất so với c&aacute;c bản Windows trước đ&acirc;y với hơn 135 tỷ giờ sử dụng cho đến nay.</p>\r\n\r\n<p>Sau ng&agrave;y 29/7, những thiết bị chưa n&acirc;ng cấp sẽ phải mua bản Windows 10 Anniversary Update.</p>\r\n', '2016-07-24 06:50:18', '2016-07-24 07:15:32', 0, 0, 1, 1, 0, '', '', '', ''),
(4, 'Cận cảnh laptop mỏng nhất thế giới vừa về VN', 'can-canh-laptop-mong-nhat-the-gioi-vua-ve-vn', 'Can canh laptop mong nhat the gioi vua ve VN', 'Với độ dày chỉ 10,4 mm, HP Spectre hiện là chiếc laptop mỏng nhất thế giới. Model này tập trung nhiều về thiết kế với kiểu dáng thời trang, hướng đến nhóm khách hàng doanh nhân.', '2016/07/24/hp-spectre-zing11-1469343059.jpg', 1, '<h1>&nbsp;</h1>\r\n\r\n<p>&nbsp;Với độ d&agrave;y chỉ 10,4 mm, HP Spectre hiện l&agrave; chiếc laptop mỏng nhất thế giới. Model n&agrave;y tập trung nhiều về thiết kế với kiểu d&aacute;ng thời trang, hướng đến nh&oacute;m kh&aacute;ch h&agrave;ng doanh nh&acirc;n.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 1" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing11.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Spectre l&agrave; mẫu m&aacute;y t&iacute;nh x&aacute;ch tay đầu bảng của HP. M&aacute;y vừa về Việt Nam với gi&aacute; 43 triệu đồng.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 2" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing13.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Chiếc laptop mỏng nhất thế giới chỉ d&agrave;y 10,4 mm, nặng 1,11 kg, sử dụng khung nh&ocirc;m v&agrave; mặt đ&aacute;y bằng sợi carbon si&ecirc;u nhẹ.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 3" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing14.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tất cả c&aacute;c cổng kết nối đều được dời về cạnh sau để ưu ti&ecirc;n cho độ mỏng của m&aacute;y.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 4" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing15_1.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Spectre được trang bị 3 cổng USB Type C, trong đ&oacute; c&oacute; 2 cổng hỗ trợ giao tiếp tốc độ cao Thunderbolt.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 5" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing16.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Giắc cắm tai nghe được dồn về g&oacute;c tr&aacute;i.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 6" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing7_1.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>HP cũng trang bị cho Spectre 2 quạt tản nhiệt, c&aacute;c khe tho&aacute;t gi&oacute; được thiết kế theo dạng mang c&aacute;, song song với nhau.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 7" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing3.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Để đạt được độ mỏng ấn tượng n&agrave;y, HP đ&atilde; phải chia đều thỏi pin về 2 b&ecirc;n th&acirc;n m&aacute;y. Spectre sử dụng pin lion, sạc qua cổng USB Type C, c&ocirc;ng nghệ hybrid cho thời gian sử dụng l&ecirc;n đến 9,5 tiếng.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 8" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing17.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>HP Spectre cũng được trang bị cấu h&igrave;nh tốt với m&agrave;n h&igrave;nh 13,3 inch, Full HD. M&aacute;y chạy hệ điều h&agrave;nh&nbsp;Windows 10 Home, chip xử l&yacute; Core i7, RAM 8 GB, ổ cứng 256 GB theo chuẩn PCle cho băng th&ocirc;ng lớn hơn chuẩn SATA th&ocirc;ng thường.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 9" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing19.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Phần bản lề được thiết kế k&iacute;n với pitt&ocirc;ng đẩy ph&iacute;a trong khiến m&aacute;y tr&ocirc;ng thời trang hơn nhưng vẫn đảm bảo qu&aacute; tr&igrave;nh gập mở được thỏa m&aacute;i.&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 10" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing20.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>B&agrave;n ph&iacute;m hỗ trợ đ&egrave;n LED, ch&uacute;ng được thiết kế mềm, mỏng v&agrave; &iacute;t g&acirc;y ra tiếng k&ecirc;u, h&agrave;nh tr&igrave;nh ph&iacute;m ngắn, cho tốc độ soạn thảo nhanh.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 11" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/IMG_6701.JPG" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Dải loa Bang &amp; Olufsen chia đều về 2 cạnh b&ecirc;n.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 12" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing1_1.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Bắt đầu từ Spectre, tất cả những model cao cấp của HP sẽ sử dụng logo mới với thiết k&ecirc; tinh giản v&agrave; sang trọng hơn.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Can canh laptop mong nhat the gioi vua ve VN hinh anh 13" src="http://img.v3.news.zdn.vn/w660/Uploaded/spcwvovd/2016_07_05/HP_Spectre_zing18.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Trong tầm gi&aacute; tr&ecirc;n 40 triệu, HP Spectre sẽ ph&ugrave; hợp hơn với nh&oacute;m kh&aacute;ch h&agrave;ng doanh nh&acirc;n, những người cần 1 laptop c&oacute; thiết kế thời trang, kh&ocirc;ng qu&aacute; ch&uacute; trọng về cấu h&igrave;nh.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '2016-07-24 06:51:24', '2016-07-24 07:15:37', 0, 0, 1, 1, 0, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `articles_cate`
--

CREATE TABLE `articles_cate` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_user` tinyint(4) NOT NULL,
  `updated_user` tinyint(4) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `display_order` tinyint(4) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `custom_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles_cate`
--

INSERT INTO `articles_cate` (`id`, `name`, `slug`, `alias`, `description`, `created_at`, `updated_at`, `created_user`, `updated_user`, `status`, `display_order`, `meta_title`, `meta_description`, `meta_keywords`, `custom_text`) VALUES
(1, 'Tin tức', 'tin-tuc', 'Tin tuc', '', '2016-07-24 06:34:20', '2016-07-24 06:37:09', 0, 0, 1, 0, 'Tin tức', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` longtext NOT NULL,
  `updated_user` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `name`, `value`, `updated_user`, `created_at`, `updated_at`) VALUES
(1, 'base_url', 'http://nghien.biz', 1, '2016-07-27 14:37:52', '2016-07-27 14:37:52'),
(2, 'site_title', 'Xem phim hay,  Bom Tấn Online chuẩn HD ', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(3, 'site_description', 'Trang xem phim hay online với chuẩn HD, cập nhật đầy đủ các thể loại phim, tốc độ load cực nhanh và xem phim hoàn toàn miễn phí.', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(4, 'site_keywords', 'xem phim, phim hay, phim online, phim hd, phim miễn phí, xem phim hay, xem phim online, xem phim hd, xem phim miễn phí', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(5, 'admin_email', 'nghien.biz@gmail.com', 1, '2016-07-27 14:37:52', '2016-07-27 14:37:52'),
(22, 'mail_server', 'mail.example.com', 1, '2016-07-27 14:37:52', '2016-07-27 14:37:52'),
(23, 'mail_login_name', 'login@example.com', 1, '2016-07-27 14:37:52', '2016-07-27 14:37:52'),
(24, 'mail_password', 'password', 1, '2016-07-27 14:37:52', '2016-07-27 14:37:52'),
(105, 'site_name', 'Xem phim hay,  Bom Tấn Online chuẩn HD ', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(113, 'google_analystic', 'UA-78246182-1', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(114, 'facebook_appid', '1704278759791793', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(115, 'google_fanpage', '', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(116, 'facebook_fanpage', 'https://www.facebook.com/nhakhoavietkhoa', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(117, 'twitter_fanpage', '', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(130, 'logo', '2016/07/27/logo-1469631467.png', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(131, 'favicon', '2016/07/27/favicon-1469631470.png', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(141, 'banner', '2016/07/27/banner-1469632581.png', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22'),
(142, 'custom_text', '', 1, '2016-07-27 14:37:52', '2016-07-27 15:16:22');

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `id` bigint(20) NOT NULL,
  `meta_id` bigint(20) DEFAULT NULL,
  `slug` varchar(32) NOT NULL,
  `type` varchar(32) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `description` varchar(32) DEFAULT NULL,
  `created_user` tinyint(4) NOT NULL,
  `updated_user` tinyint(4) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tag`
--

INSERT INTO `tag` (`id`, `meta_id`, `slug`, `type`, `name`, `alias`, `description`, `created_user`, `updated_user`, `created_at`, `updated_at`) VALUES
(1, 2, 'action-movies', '1', 'action movies', NULL, '', 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(5, 19, 'the-flash', '1', 'The Flash', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(6, 20, 'the-flash-season-1', '1', 'The Flash Season 1', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(7, 21, 'tv-series', '1', 'TV Series', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(8, 24, 'marvel', '1', 'Marvel', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(9, 25, 'age-of-ultron', '1', 'Age Of Ultron', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(10, 26, 'avengers', '1', 'Avengers', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(11, 27, 'avengers-2015', '1', 'Avengers 2015', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(12, 28, 'ciname-movies', '1', 'ciname movies', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(13, 29, 'thriller', '1', 'thriller', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(14, 30, 'fast-and-furious-7', '1', 'Fast and Furious 7', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(15, 31, 'fast-7', '1', 'Fast 7', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(16, 34, 'kyoto-kenshin', '1', 'Kyoto Kenshin', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(17, 35, 'flying-swords-of-dragon-gate', '1', 'Flying Swords Of Dragon Gate', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(18, 42, 'cinema-movie', '1', 'cinema movie', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(19, 52, 'one-piece', '1', 'One Piece', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(20, 57, 'fantasy', '1', 'fantasy', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(21, 58, 'drama', '1', 'drama', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(22, 61, 'survivor-2015', '1', 'Survivor 2015', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(23, 63, 'jurassic', '1', 'Jurassic', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(24, 64, 'jurassic-park-3', '1', 'Jurassic Park 3', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(25, 65, 'jurassic-2001', '1', 'Jurassic 2001', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(26, 67, 'sifu-vs-vampire', '1', 'sifu vs vampire', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(27, 68, 'phim-ma', '1', 'phim ma', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(28, 69, 'ong-toi-la-cuong-thi', '1', 'ông tôi là cương thi', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(29, 70, 'cuong-thi', '1', 'cương thi', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(35, 80, 'the-revenant-tron-bo', '1', 'The Revenant trọn bộ', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(37, 89, 'lam-tam-nhu', '2', 'lâm tâm như', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(38, 90, 'hoac-kien-hoa', '2', 'hoắc kiến hoa', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(41, 94, 'apocalypse', '1', 'Apocalypse', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(42, 95, 'days-of-future-past', '1', 'Days of Future Past', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(43, 96, 'ky-an-nha-thanh', '1', 'kỳ án nhà thanh', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(44, 97, 'ky-an-nha-thanh-tap-1', '1', 'ky an nha thanh tap 1', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(45, 98, 'ky-an-nha-thanh-2', '1', 'ky an nha thanh 2', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(46, 100, 'naruto', '1', 'naruto', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(47, 101, 'naruto-shippuuden', '1', 'Naruto Shippuuden', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(48, 102, 'uzumaki-naruto', '1', 'Uzumaki Naruto', NULL, NULL, 1, 1, '2016-01-01 00:00:00', '2016-01-01 00:00:00'),
(49, NULL, 'test', '1', 'test', 'test', '', 0, 0, '2016-08-07 14:03:15', '2016-08-07 14:03:15');

-- --------------------------------------------------------

--
-- Table structure for table `tag_objects`
--

CREATE TABLE `tag_objects` (
  `object_id` int(20) NOT NULL,
  `tag_id` int(20) NOT NULL,
  `type` tinyint(4) NOT NULL COMMENT '1 : film, 1 : tin tuc'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tag_objects`
--

INSERT INTO `tag_objects` (`object_id`, `tag_id`, `type`) VALUES
(1, 5, 1),
(1, 6, 1),
(1, 7, 1),
(2, 8, 1),
(2, 9, 1),
(2, 10, 1),
(2, 11, 1),
(3, 12, 1),
(3, 13, 1),
(4, 14, 1),
(4, 15, 1),
(6, 16, 1),
(7, 17, 1),
(11, 18, 1),
(17, 26, 1),
(17, 27, 1),
(17, 28, 1),
(17, 29, 1),
(19, 19, 1),
(22, 43, 1),
(22, 44, 1),
(22, 45, 1),
(23, 6, 1),
(23, 7, 1),
(23, 8, 1),
(25, 1, 1),
(25, 22, 1),
(26, 23, 1),
(26, 24, 1),
(26, 25, 1),
(27, 5, 1),
(27, 7, 1),
(30, 35, 1),
(32, 39, 1),
(32, 40, 1),
(32, 41, 1),
(32, 42, 1),
(33, 46, 1),
(33, 47, 1),
(33, 48, 1),
(37, 6, 1),
(39, 7, 1),
(40, 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `changed_password` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(255) NOT NULL,
  `created_user` int(11) NOT NULL,
  `updated_user` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `password`, `role`, `status`, `changed_password`, `remember_token`, `created_user`, `updated_user`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'admin@phim1p.com', '$2y$10$/vF4N2AKvZub7jnhWpTaWeBoejGkbad5DOx9IRfBTvKqWkzgPuTX6', 3, 1, 0, '', 1, 1, '2016-08-27 05:26:18', '2016-08-27 10:21:27'),
(6, 'Hoang Nguyen', 'hoangnhpublic@gmail.com', '$2y$10$8sMegaFE.07wPr6S74IhUe1a61CdrWjOOLEmFXvx2ATe/gVekhkEq', 1, 2, 0, '', 1, 1, '2016-08-27 05:26:18', '2016-08-27 13:54:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles_cate`
--
ALTER TABLE `articles_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `option_name` (`name`) USING BTREE;

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tag_objects`
--
ALTER TABLE `tag_objects`
  ADD PRIMARY KEY (`object_id`,`tag_id`,`type`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `articles_cate`
--
ALTER TABLE `articles_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;
--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
