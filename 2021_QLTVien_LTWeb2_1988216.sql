-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2021 at 07:44 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qlthuvien_1988216`
--

-- --------------------------------------------------------

--
-- Table structure for table `sach`
--

CREATE TABLE `sach` (
  `id` int(11) NOT NULL,
  `TuaSach` varchar(255) NOT NULL,
  `URLhinh` varchar(1024) NOT NULL,
  `GiaThue` int(7) NOT NULL,
  `TrangThai` tinyint(1) NOT NULL,
  `ThuocTheLoai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sach`
--

INSERT INTO `sach` (`id`, `TuaSach`, `URLhinh`, `GiaThue`, `TrangThai`, `ThuocTheLoai`) VALUES
(1, 'Những Gã Khổng Lồ Công Nghệ Trung Quốc', 'https://salt.tikicdn.com/cache/280x280/ts/product/98/8d/c3/7c97e0986ec34377ee3eaef844a5d664.jpg', 100000, 1, 1),
(2, 'Sinh Học Phân Tử Của Tế Bào (Tập 4) - Cấu Trúc Và Chức Năng Của Tế Bào 2', 'https://salt.tikicdn.com/cache/280x280/ts/product/10/fd/7f/9261af5aae318a7af9de7a7594d56d48.jpg', 163000, 1, 1),
(3, 'Tế Bào Gốc: Khám Phá Cùng Nhà Khoa Học', 'https://salt.tikicdn.com/cache/280x280/ts/product/64/05/f3/4ad6df03be85cf61954e0c7b60f00de5.jpg', 70000, 1, 1),
(4, 'Những Nhà Khám Phá - Lịch Sử Tri Kiến Vạn Vật Và Con Người', 'https://salt.tikicdn.com/cache/280x280/ts/product/48/7a/06/9ca3cf9559e8ad00f1633e29d8a9a669.jpg', 92000, 0, 1),
(5, 'Chiếc Thìa Biến Mất', 'https://salt.tikicdn.com/cache/280x280/ts/product/cf/20/85/8887e7ec3f0630520a500d73cc0acd67.jpg', 64000, 1, 1),
(6, 'Nhân Học Đối Diện Với Những Vấn Đề Của Thế Giới Hiện Đại', 'https://salt.tikicdn.com/cache/280x280/ts/product/4d/57/5a/d5692b73e9b47b09261a528ce9a4f982.jpg', 160000, 1, 1),
(7, 'Hướng Dẫn Đọc Sơ Đồ Mạch Điện', 'https://salt.tikicdn.com/cache/280x280/ts/product/a7/fd/c2/97b0cf0adeb696ba81aaacd41cdf6027.jpg', 68000, 1, 1),
(8, 'Năng Lượng', 'https://salt.tikicdn.com/cache/280x280/ts/product/02/7a/d4/8127c85fb869784a0f2f1f8bb09a262d.jpg', 76000, 0, 1),
(9, 'Sinh Học Phân Tử Của Tế Bào - Sự Sinh Trưởng Và Phát Triển Của Tế Bào (Tập 5)', 'https://salt.tikicdn.com/cache/280x280/ts/product/6c/00/17/7463c818260cc8cee12201d3a6583287.jpg', 98000, 0, 1),
(10, 'Bách khoa toàn thư về Khoa học - sách cho trẻ 7+', 'https://salt.tikicdn.com/cache/280x280/ts/product/7f/cb/f1/d8b2f40fceb9cf26b076c8dacabfa71b.png', 59000, 0, 1),
(11, 'Lỗ Đen: Các Bài Diễn Thuyết Trên Đài', 'https://salt.tikicdn.com/cache/280x280/media/catalog/product/n/x/nxbtre_full_09342017_033434.u2751.d20170314.t112128.818827.jpg', 92000, 1, 1),
(12, 'Sinh Học Phân Tử Của Tế Bào (Tập 2)', 'https://salt.tikicdn.com/cache/280x280/media/catalog/product/n/x/nxbtrestoryfull_26452016_034539.u547.d20160830.t085318.397848.jpg', 122000, 0, 1),
(13, 'Gieo Mầm Trên Sa Mạc', 'https://salt.tikicdn.com/cache/280x280/ts/product/45/0c/cf/bc2c21a2fc9e4bc2777f3f5de4cc804d.jpg', 103000, 1, 1),
(14, 'Nikola Tesla — Thiên tài hào phóng và cuộc chiến dòng điện', 'https://salt.tikicdn.com/cache/280x280/ts/product/f3/81/4e/9c2baf49c9b281a7e4e46169adcb9675.jpg', 108000, 1, 1),
(15, 'Kỹ Thuật Sửa Chữa Ô Tô - Nâng Cao (Tái Bản 2020)', 'https://salt.tikicdn.com/cache/280x280/ts/product/d9/d9/e4/c765c6c8a36b283a0d261767ceacbc1a.jpg', 80000, 0, 1),
(16, 'Hướng Dẫn Tự Lắp Ráp 100 Mạch Điện - Điện Tử', 'https://salt.tikicdn.com/cache/280x280/media/catalog/product/i/m/img094.u547.d20170222.t170119.631854.jpg', 124000, 0, 1),
(17, 'Nhân Tố Enzyme - Phương Thức Sống Lành Mạnh', 'https://salt.tikicdn.com/cache/280x280/media/catalog/product/b/i/bia_nhan-to-enzyme_full-01.u2487.d20161109.t135733.444761.jpg', 171000, 0, 1),
(18, 'Sự Tiến Hóa Của Vật Lý (Tái bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/de/94/48/566dc6dbb9fe50a943263a54284a07ec.jpg', 79000, 1, 1),
(19, 'Ủ Phân Hữu Cơ (for Dummies)', 'https://salt.tikicdn.com/cache/280x280/ts/product/75/e9/ab/b1e1bdb78a23deaeeef7bb8af3ccc529.jpg', 171000, 1, 1),
(20, 'Điện Công Nghiệp Và Điều Khiển Động Cơ', 'https://salt.tikicdn.com/cache/280x280/ts/product/6b/7a/a5/795d42e9f774d0960936bb221b273198.jpg', 67000, 0, 1),
(21, 'HƯỚNG DẪN THIẾT KẾ LẮP RÁP ROBOT ( Từ các linh kiện thông dụng)', 'https://salt.tikicdn.com/cache/280x280/ts/product/66/a1/ef/d79b11bb5347e4151adae3279c686219.jpg', 76000, 0, 1),
(22, 'Cấu Trúc Dữ Liệu Và Thuật Toán', 'https://salt.tikicdn.com/cache/280x280/ts/product/54/64/fc/8ff1d1fe73b530200985b46699c4308a.jpg', 85000, 1, 1),
(23, 'Kỹ Thuật Chẩn Đoán Lỗi Và Sửa Chữa Ô Tô', 'https://salt.tikicdn.com/cache/280x280/ts/product/9d/60/54/eaf04e91a6f58ef47d07707b7795098b.jpg', 102000, 0, 1),
(24, 'Kỹ Thuật Sữa Chữa Xe Máy - Nâng Cao (Tái Bản 2020)', 'https://salt.tikicdn.com/cache/280x280/ts/product/da/7e/d7/d9b3606c0dbb1e45db48058e1155e015.jpg', 78000, 1, 1),
(25, 'Endurance Hành Trình Không Gian', 'https://salt.tikicdn.com/cache/280x280/ts/product/fa/92/14/fc1b9f9eea82addf24403f726287394d.jpg', 179000, 1, 1),
(26, 'Hướng Dẫn Thực Hành Thiết Kế Lắp Đặt Điện Nhà', 'https://salt.tikicdn.com/cache/280x280/ts/product/a3/8c/fa/1e09f1a46cd505f0d0fb25427c6ffd38.jpg', 132000, 1, 1),
(27, 'Elon Musk Từ Ước Mơ Đến Hành Trình Quá Giang Vào Ngân Hà (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/b4/ed/09/d967d7e742e3cafee4f19e9c91e51f08.jpg', 174000, 1, 1),
(28, 'Tuyển Tập Các Thiết Kế & Trang Trí Bằng Gỗ 2', 'https://salt.tikicdn.com/cache/280x280/media/catalog/product/f/i/first-news-6421-81623-1-zoom.jpg', 52000, 0, 1),
(29, 'Giành Lại Không Khí Sạch - Sự Khởi Đầu Và Kết Thúc Của Ô Nhiễm Khí Quyển', 'https://salt.tikicdn.com/cache/280x280/ts/product/93/6c/d1/94f20e3149a334e3357a2d396c451c83.jpg', 79000, 1, 1),
(30, 'Thiết Kế Liên Kết Trong Kết Cấu Thép Theo Tiêu Chuẩn Mỹ AISC/LRFD 360-16', 'https://salt.tikicdn.com/cache/280x280/ts/product/f2/4d/b7/684c5e31126a000c3f62deec6b29dcfe.jpg', 148000, 1, 1),
(31, 'Kỷ Nguyên Trí Tuệ Nhân Tạo', 'https://salt.tikicdn.com/cache/280x280/ts/product/70/58/2e/ff3673d7a10921c4681e84a6604054a1.jpg', 158000, 0, 1),
(32, 'Bách Khoa Toàn Thư về không gian ( khoa học - kỹ thuật )', 'https://salt.tikicdn.com/cache/280x280/ts/product/58/dd/1e/7fd5ae1b616a471b57d31057730c0ae3.jpg', 62000, 0, 1),
(33, 'Sổ Tay Chuyên Ngành Điện', 'https://salt.tikicdn.com/cache/280x280/media/catalog/product/i/m/img095.u547.d20170222.t162233.275926.jpg', 132000, 1, 1),
(34, 'Đừng Làm Việc Chăm Chỉ Hãy Làm Việc Thông Minh', 'https://salt.tikicdn.com/cache/280x280/ts/product/07/52/e1/4b842cc231852f6c8e424b092383b0ca.jpg', 174000, 1, 2),
(35, 'Payback Time - Ngày Đòi Nợ', 'https://salt.tikicdn.com/cache/280x280/ts/product/3d/48/33/94b39d773b28290e9f4ed1daa53449eb.jpg', 158000, 1, 2),
(36, 'Năng Lực Tìm Kiếm', 'https://salt.tikicdn.com/cache/280x280/ts/product/be/cb/5d/52de615c6e7b251e60970e072a0a1b42.jpg', 112000, 0, 2),
(37, 'Tâm Lí Học - Khái Lược Những Tư Tưởng Lớn', 'https://salt.tikicdn.com/cache/280x280/ts/product/b3/1a/e8/3110a2accae10dc7348d23595e1dc9dd.jpg', 81000, 0, 2),
(38, 'Dạy Con Làm Giàu (Tập 1) - Để Không Có Tiền Vẫn Tạo Ra Tiền - Cha Giàu Cha Nghèo (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/17/02/d1/52dde080f00d414a2d441c544c76d9c9.jpg', 126000, 0, 2),
(39, 'Siêu Cò – How To Be A Power Connector', 'https://salt.tikicdn.com/cache/280x280/ts/product/ed/f7/02/6273208f38c2cd0e0b5a4d3a445c801e.png', 82000, 0, 2),
(40, 'Nhà Đầu Tư Thông Minh (Tái Bản 2020)', 'https://salt.tikicdn.com/cache/280x280/ts/product/3e/6d/af/716b044e9580b7bb939e7a0b658fd087.jpg', 156000, 1, 2),
(41, 'Kinh Doanh - Khái Lược Những Tư Tưởng Lớn', 'https://salt.tikicdn.com/cache/280x280/ts/product/68/d0/66/a41413b3275041668fc3ae9b08599508.jpg', 174000, 1, 2),
(42, 'Người Giàu Có Nhất Thành Babylon (Tái Bản 2020)', 'https://salt.tikicdn.com/cache/280x280/ts/product/38/68/44/b23586292aa7019e802bd2a115d47645.jpg', 173000, 0, 2),
(43, 'Khởi Nghiệp Bán Lẻ - Bí Quyết Thành Công Và Giàu Có Bằng Những Cửa Hàng Đông Khách - Công Thức Kinh Doanh Và Quản Lý Cửa Hàng Hiệu Quả', 'https://salt.tikicdn.com/cache/280x280/ts/product/ac/70/d1/2b3917d6e1be72e2deccde2e212e1974.jpg', 109000, 1, 2),
(44, 'Phương pháp VPA - Kỹ thuật nhận diện Dòng Tiền Thông Minh bằng Hành Động Giá kết hợp Khối Lượng Giao Dịch', 'https://salt.tikicdn.com/cache/280x280/ts/product/e5/d4/96/3b5f3bd75bd6f8eb1f833d2b903a53e4.jpg', 174000, 1, 2),
(45, 'Tuyệt kỹ Giao dịch bằng đồ thị nến Nhật – Japanese Candlestick Charting Techniques', 'https://salt.tikicdn.com/cache/280x280/ts/product/b9/e7/a1/a0a2b8ed7844c557f2a0d23958d9d68a.png', 73000, 0, 2),
(46, 'Storytelling With Data - Kể Chuyện Thông Qua Dữ Liệu (Cuốn Cẩm Nang Hướng Dẫn Trực Quan Hóa Dữ Liệu)', 'https://salt.tikicdn.com/cache/280x280/ts/product/b6/0d/3b/305afbf42b8effda0a194b6f690cc2f1.jpg', 68000, 1, 2),
(47, 'Chiến Lược Tài Chính Cá Nhân', 'https://salt.tikicdn.com/cache/280x280/ts/product/fe/05/48/dcb945ac63ac017b847708a8ce2d67c3.jpg', 155000, 0, 2),
(48, 'Đừng Bao Giờ Đi Ăn Một Mình (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/8e/c5/c3/9f680d49c05be61065c81a6e6fce4faa.jpg', 95000, 1, 2),
(49, 'Marketing giỏi phải kiếm được tiền - The end of marketing as we know it', 'https://salt.tikicdn.com/cache/280x280/ts/product/c4/ff/85/f6a3b56b9f1c94d28b92a03e1a219694.jpg', 167000, 1, 2),
(50, 'Cách Nền Kinh Tế Vận Hành - How The Economy Works', 'https://salt.tikicdn.com/cache/280x280/ts/product/b5/95/48/20af370b418dbbe580d5dfaecf49fbf6.jpg', 178000, 0, 2),
(51, 'Search Inside Yourself - Tạo Ra Lợi Nhuận Vượt Qua Đại Dương Và Thay Đổi Thế Giới (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/aa/e0/74/21a822e8f8bd4629af75a179b1d6d23c.jpg', 180000, 1, 2),
(52, 'Tư Duy Nhanh Và Chậm (Tái Bản 2019)', 'https://salt.tikicdn.com/cache/280x280/ts/product/77/3c/9e/6deec49282e3416f38b46e57d1ffd79f.jpg', 63000, 0, 2),
(53, 'Đầu Tư Tài Chính (Investments)', 'https://salt.tikicdn.com/cache/280x280/ts/product/3f/1a/5d/23427d1566e10fb1d37eb297e353d592.jpg', 154000, 1, 2),
(54, 'CẨM NANG MUA BÁN ĐẤT', 'https://salt.tikicdn.com/cache/280x280/ts/product/44/03/b1/f797420579b8e0f5c84a1278d23053ec.jpg', 128000, 0, 3),
(55, 'Thay Đổi Cuộc Sống Với Nhân Số Học', 'https://salt.tikicdn.com/cache/280x280/ts/product/15/11/f8/56b303e000cb42faada663569fc5d7c9.jpg', 65000, 1, 3),
(56, 'Đừng Lựa Chọn An Nhàn Khi Còn Trẻ', 'https://salt.tikicdn.com/cache/280x280/ts/product/eb/62/6b/0e56b45bddc01b57277484865818ab9b.jpg', 61000, 1, 3),
(57, 'Đàn Ông Sao Hỏa Đàn Bà Sao Kim', 'https://salt.tikicdn.com/cache/280x280/ts/product/0a/f6/38/bc10734989977da424642a1c4750eee2.jpg', 124000, 1, 3),
(58, 'Ai Rồi Cũng Qua, Để Không Hối Hận (Sách ID Hướng Nghiệp 4.0)', 'https://salt.tikicdn.com/cache/280x280/ts/product/53/22/f7/6ccbfe3c59426c350a55e5e6ea7d86a4.png', 138000, 0, 3),
(59, 'Cân Bằng Cảm Xúc, Cả Lúc Bão Giông', 'https://salt.tikicdn.com/cache/280x280/ts/product/fd/61/1d/a19424cfe9d113c32732d93cf2d5f59a.jpg', 131000, 0, 3),
(60, 'Nóng Giận Là Bản Năng , Tĩnh Lặng Là Bản Lĩnh', 'https://salt.tikicdn.com/cache/280x280/ts/product/70/9a/98/e6d54019a2079b9565114bce93b245b7.jpg', 77000, 0, 3),
(61, 'Rèn Luyện Tư Duy Phản Biện', 'https://salt.tikicdn.com/cache/280x280/ts/product/22/cb/a9/524a27dcd45e8a13ae6eecb3dfacba7c.jpg', 71000, 1, 3),
(62, 'Không Sợ Chậm Chỉ Sợ Dừng', 'https://salt.tikicdn.com/cache/280x280/ts/product/ba/46/bb/b502c436b2a4d3132804155a778cd798.jpg', 160000, 1, 3),
(63, 'Giải Mã Siêu Trí Nhớ', 'https://salt.tikicdn.com/cache/280x280/ts/product/dd/04/33/6e0910413382398e83754498dfbf725d.png', 74000, 0, 3),
(64, 'Nói Chuyện Là Bản Năng, Giữ Miệng Là Tu Dưỡng, Im Lặng Là Trí Tuệ', 'https://salt.tikicdn.com/cache/280x280/ts/product/53/ec/b6/e67dfef8643496ef9abe6e5430b1a630.jpg', 141000, 0, 3),
(65, 'Đắc Nhân Tâm (Khổ Lớn)', 'https://salt.tikicdn.com/cache/280x280/ts/product/df/7d/da/d340edda2b0eacb7ddc47537cddb5e08.jpg', 103000, 0, 3),
(66, 'Tư Duy Sâu', 'https://salt.tikicdn.com/cache/280x280/ts/product/76/53/da/3598ca9c124e59cd172a612193d643bf.jpg', 103000, 0, 3),
(67, 'Càng Kỷ Luật, Càng Tự Do', 'https://salt.tikicdn.com/cache/280x280/ts/product/25/c4/75/73b6578834e8aa8e5e071b64fab93d5d.jpg', 51000, 0, 3),
(68, 'Làm thuê hay Khởi nghiệp', 'https://salt.tikicdn.com/cache/280x280/ts/product/4c/fd/97/704ff0461c44e35fe83d4e653bc23186.jpg', 155000, 0, 3),
(69, 'Đọc Vị Bất Kỳ Ai (Tái Bản 2019)', 'https://salt.tikicdn.com/cache/280x280/ts/product/fc/fd/5c/b7ef930bface9d5e9674a0296ae78544.jpg', 140000, 1, 3),
(70, 'Đời Ngắn Đừng Ngủ Dài (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/57/44/86/19de0644beef19b9b885d0942f7d6f25.jpg', 116000, 0, 3),
(71, 'Tuổi Trẻ Đáng Giá Bao Nhiêu (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/f8/34/c8/5fbf2a6f9d07b76d98e2fff2b29b0d3c.jpg', 78000, 1, 3),
(72, 'Sách Muôn Kiếp Nhân Sinh', 'https://salt.tikicdn.com/cache/280x280/ts/product/aa/ce/e5/38cde4cbfa65e85905301a1f759d5e4d.jpg', 95000, 1, 3),
(73, 'Hiểu Về Trái Tim (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/52/bc/60/7f4b9571a3119fb493a31cedb71edee9.jpg', 177000, 1, 3),
(74, 'Án Mạng Trên Núi Phú Sĩ - Tiểu thuyết Nhật Bản', 'https://salt.tikicdn.com/cache/280x280/ts/product/35/db/4d/5f610da0819a7fd3d9177bf092120571.jpg', 134000, 0, 4),
(75, 'Cây Cam Ngọt Của Tôi', 'https://salt.tikicdn.com/cache/280x280/ts/product/5e/18/24/2a6154ba08df6ce6161c13f4303fa19e.jpg', 172000, 0, 4),
(76, 'Đáp Án Của Thời Gian', 'https://salt.tikicdn.com/cache/280x280/ts/product/3b/00/02/299e51a6596b84658ec0cc2995499bb9.jpg', 112000, 1, 4),
(77, '199 Mấy Hồi Ấy Làm Gì?', 'https://salt.tikicdn.com/cache/280x280/ts/product/95/55/9c/57fddaf062d9faa038d9b2f58ad69c27.jpg', 122000, 0, 4),
(78, 'Con Chim Xanh Biếc Bay Về (Nguyễn Nhật Ánh) (Bìa Mềm)', 'https://salt.tikicdn.com/cache/280x280/ts/product/a2/57/b6/cac2e0ac6f4395d400d29f1aba941d68.jpg', 165000, 1, 4),
(79, 'Vẫy Vùng Giữa Vũng Lầy', 'https://salt.tikicdn.com/cache/280x280/ts/product/41/58/e4/41bf2037aac16c26b9bbef45f150e75f.jpg', 68000, 0, 4),
(80, 'Nhà Giả Kim', 'https://salt.tikicdn.com/cache/280x280/ts/product/83/30/87/737846efdb9f28f0f51352cacf9225c5.jpg', 138000, 1, 4),
(81, 'Thể Xác Và Tâm Hồn', 'https://salt.tikicdn.com/cache/280x280/ts/product/33/86/0b/e9d588af6ebf984c29c3de36279fefa9.jpg', 126000, 0, 4),
(82, 'Nhà Giả Kim (Tái Bản 2020)', 'https://salt.tikicdn.com/cache/280x280/ts/product/45/3b/fc/aa81d0a534b45706ae1eee1e344e80d9.jpg', 164000, 1, 4),
(83, 'Chúng Ta Rồi Sẽ Hạnh Phúc, Theo Những Cách Khác Nhau', 'https://salt.tikicdn.com/cache/280x280/ts/product/37/7f/04/0e29466f6e96224b9a9980bb8643bdc4.jpg', 81000, 1, 4),
(84, 'Kiếp Nào Ta Cũng Tìm Thấy Nhau', 'https://salt.tikicdn.com/cache/280x280/ts/product/c9/7c/04/67db9bf2590d75f978e68f9dcfe0db9a.jpg', 97000, 0, 4),
(85, 'Câu Chuyện Nghệ Thuật', 'https://salt.tikicdn.com/cache/280x280/ts/product/08/28/99/a1866ce83f89de4b846e3630d653aa9a.jpg', 123000, 1, 4),
(86, 'Sao Em Buồn Đến Thế?', 'https://salt.tikicdn.com/cache/280x280/ts/product/45/5b/52/2056ee3c5aa34600e2b8ee83db467e96.jpg', 98000, 0, 4),
(87, 'Bước Chậm Lại Giữa Thế Gian Vội Vã (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/7a/18/8e/2f70de3ea7eec9c34f55e402254e27ed.jpg', 57000, 1, 4),
(88, 'Tôi Quyết Định Sống Cho Chính Tôi', 'https://salt.tikicdn.com/cache/280x280/ts/product/c1/6a/3e/537f7b9bb219be81e217e0c7b5b037e6.jpg', 180000, 1, 4),
(89, 'Đại Việt Sử Ký Toàn Thư', 'https://salt.tikicdn.com/cache/280x280/media/catalog/product/d/a/daiviet-su-ky.u5168.d20170427.t133410.43322.jpg', 115000, 1, 4),
(90, 'Đứa Con Của Thời Tiết', 'https://salt.tikicdn.com/cache/280x280/ts/product/5a/2c/36/29ad38b582a28349563172a12d181dcf.jpg', 170000, 1, 4),
(91, 'Sợi Chỉ Đỏ (Bộ 2 Tập)', 'https://salt.tikicdn.com/cache/280x280/ts/product/99/c5/d3/3490575f8c655360655b9a80405c8dbf.jpg', 123000, 0, 4),
(92, 'Yêu Những Điều Không Hoàn Hảo', 'https://salt.tikicdn.com/cache/280x280/ts/product/54/55/d6/4ceb6ba3bd81614df8ff4c1411b11f59.jpg', 93000, 1, 4),
(93, 'Biên Niên Cô Đơn', 'https://salt.tikicdn.com/cache/280x280/ts/product/7a/fb/4e/4df230b5dbd95ef93e67d0b18df28d7a.jpg', 129000, 1, 4),
(94, 'Sobotta Atlas Giải Phẫu Người', 'https://salt.tikicdn.com/cache/280x280/ts/product/3c/77/83/8d5e04adcd94d8a916cc35a58b84d1ec.jpg', 71000, 1, 5),
(95, 'Nhân tố Enzyme - Phương Thức Sống Lành Mạnh (Tái Bản 2019)', 'https://salt.tikicdn.com/cache/280x280/ts/product/fa/d3/66/073eaa1733569ac02c3984990089fc0d.jpg', 106000, 1, 5),
(96, 'Raw Vegan – Sức Mạnh Chữa Lành Của Thực Vật', 'https://salt.tikicdn.com/cache/280x280/ts/product/4b/96/61/ac310ce3e6fa184067a9fcd935217b05.jpg', 128000, 1, 5),
(97, 'Sang Chấn Tâm Lý - Hiểu Để Chữa Lành', 'https://salt.tikicdn.com/cache/280x280/ts/product/c6/62/e1/359cbfb80b5fa50d2fa8028db79b22b8.jpg', 167000, 1, 5),
(98, 'How The Body Works - Hiểu Hết Về Cơ Thể', 'https://salt.tikicdn.com/cache/280x280/ts/product/b8/db/b7/7827a39c17b68337b093de7850fc3337.jpg', 108000, 1, 5),
(99, 'Ăn Gì Không Chết - Sức Mạnh Chữa Lành Của Thực Phẩm', 'https://salt.tikicdn.com/cache/280x280/ts/product/b8/86/71/1b9a82a388df9bc882240b71c6521721.jpg', 120000, 1, 5),
(100, 'Cơ Thể Tự Chữa Lành - Thực Phẩm Thay Đổi Cuộc Sống', 'https://salt.tikicdn.com/cache/280x280/ts/product/4b/ea/99/958ae923471fac9f54440498b2d1fb1b.jpg', 67000, 1, 5),
(101, '3 Phút Sơ Cứu', 'https://salt.tikicdn.com/cache/280x280/ts/product/63/4f/92/61ab4f08e68ad77eeac0cce58470faa7.jpg', 78000, 0, 5),
(102, 'Sống Sạch Để Xanh Ăn Lành Để Khỏe - Chế Độ Dinh Dưỡng Giúp Tăng Sức Đề Kháng Phòng Chống Ung Thư', 'https://salt.tikicdn.com/cache/280x280/ts/product/79/1e/cf/a7e6db9af2dbf7fb395dab6e03842896.jpg', 132000, 0, 5),
(103, 'Cơ Thể Tự Chữa Lành: Nước Ép Cần Tây', 'https://salt.tikicdn.com/cache/280x280/ts/product/47/a7/ab/1eb2031f57ad731ada7c024adc103716.jpg', 78000, 0, 5),
(104, 'Ăn Uống Đúng Cách - Bộ Quy Tắc Ẩm Thực Lành Mạnh', 'https://salt.tikicdn.com/cache/280x280/ts/product/1e/d4/a7/1974f5197502d01688cb747c0ceed768.jpg', 61000, 1, 5),
(105, 'Mạch học giảng nghĩa (bìa cứng)', 'https://salt.tikicdn.com/cache/280x280/ts/product/6b/cc/56/26280bcc15531cd34ef159efb4b20125.jpg', 135000, 0, 5),
(106, 'Cơ Thể Tự Chữa Lành - Giải Cứu Gan', 'https://salt.tikicdn.com/cache/280x280/ts/product/82/94/9d/45b1cef918c75c92ffeb8f4d911df2f4.jpg', 107000, 1, 5),
(107, 'Những Phương Thức Phục Hồi Sức Khỏe Theo Tự Nhiên (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/3b/77/69/2f763754ac77f77fd8d67ec567653f11.jpg', 53000, 1, 5),
(108, 'Nhân Tố Enzyme - Minh Họa (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/c3/dd/fb/177b13bd887dce23fe4c2ada9e4c24a0.jpg', 92000, 0, 5),
(109, 'Nhân Tố Enzyme (Trọn Bộ 4 Cuốn) - Tái Bản', 'https://salt.tikicdn.com/cache/280x280/ts/product/84/39/8d/8d582207df279a69bbd31fbbab42fd89.jpg', 76000, 0, 5),
(110, 'Y Học Dinh Dưỡng - Những Điều Bác Sĩ Không Nói Với Bạn', 'https://salt.tikicdn.com/cache/280x280/ts/product/83/2e/c3/c5ae4fe0dab21acd452f4ac5e4a69128.jpg', 137000, 0, 5),
(111, 'Nhân Tố Enzyme - Thực Hành (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/06/a7/c8/c80531bdf2c0b3db9c4249c5b13d3c49.jpg', 171000, 0, 5),
(112, 'Nhân Tố Enzyme - Trẻ Hóa (Tái Bản)', 'https://salt.tikicdn.com/cache/280x280/ts/product/96/42/b4/a948465591613fe0d27025a313a70cdc.jpg', 159000, 1, 5),
(113, 'Ung Thư - Sự Thật, Hư Cấu, Gian Lận Và Những Phương Pháp Chữa Lành Không Độc Hại', 'https://salt.tikicdn.com/cache/280x280/ts/product/a5/46/11/35ffaff32ccaf554ec33c5014bbd1bd7.jpg', 72000, 0, 5),
(114, 'Ăn Ít Để Khỏe', 'https://salt.tikicdn.com/cache/280x280/ts/product/26/a9/48/2329ded784fba29b9a535c8b5ee96382.jpg', 126000, 0, 5),
(115, 'Phương Pháp Điều Trị Trầm Cảm', 'https://salt.tikicdn.com/cache/280x280/ts/product/99/76/24/2f2c04b0451cc58f2c6f072586662c30.jpg', 124000, 0, 5),
(116, 'Cẩm Nang Hướng Dẫn Thải Độc và Chế Độ Ăn Uống Lành Mạnh', 'https://salt.tikicdn.com/cache/280x280/ts/product/a5/61/ee/62094b28a85fc2a18142d2a94f3de769.jpg', 87000, 1, 5),
(117, '5 Phút Diệu Kỳ', 'https://salt.tikicdn.com/cache/280x280/ts/product/f4/71/bd/6a4d1cd727c981210e28743ca40bdea9.jpg', 90000, 0, 5),
(118, 'Làm Sạch Mạch Và Máu (Tái Bản 2019)', 'https://salt.tikicdn.com/cache/280x280/ts/product/04/2d/3f/17959b64d3bc53fa270b4f66ccbef424.jpg', 103000, 1, 5),
(119, 'Ngủ Ít Vẫn Khỏe', 'https://salt.tikicdn.com/cache/280x280/ts/product/8d/eb/e6/8cb2fab2849dd5a13aac4dd5edc0af57.jpg', 62000, 0, 5),
(120, 'Bí Thuật Đạo Giáo Liệu Pháp Phản Xạ Học Tình Dục', 'https://salt.tikicdn.com/cache/280x280/ts/product/1e/43/98/266a34891e1d5ba098f4862ffd962a3b.jpg', 70000, 1, 5),
(121, 'Khám Phá Cơ Chế Tự Phòng Chữa Bệnh Của Cơ Thể Người', 'https://salt.tikicdn.com/cache/280x280/ts/product/ff/f4/ff/b4b33e7bebf5e890efb96263ee9b05d5.jpg', 77000, 0, 5),
(122, 'Tôi muốn chết nhưng tôi thèm ăn Tteokbokki', 'https://salt.tikicdn.com/cache/280x280/ts/product/38/56/83/f5b4a0d40ef64618897c556f09b531c0.jpg', 60000, 1, 5),
(123, 'Lắng Nghe Cơ Thể', 'https://salt.tikicdn.com/cache/280x280/ts/product/9c/92/7e/b1be9b3b0b343d3b4ce2523bd866d132.jpg', 56000, 0, 5),
(124, 'Cơ Thể Tự Chữa Lành: Phục Hồi Tuyến Giáp', 'https://salt.tikicdn.com/cache/280x280/ts/product/a7/d7/48/750d042da9a173418d6f199911c04dad.jpg', 136000, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `theloaisach`
--

CREATE TABLE `theloaisach` (
  `id` int(11) NOT NULL,
  `TenTheLoai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `theloaisach`
--

INSERT INTO `theloaisach` (`id`, `TenTheLoai`) VALUES
(1, 'Khoa Học Kỹ Thuật'),
(2, 'Kinh Tế'),
(3, 'Kỹ Năng Sống'),
(4, 'Văn Học'),
(5, 'Y Học');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sach`
--
ALTER TABLE `sach`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ThuocTheLoai` (`ThuocTheLoai`);

--
-- Indexes for table `theloaisach`
--
ALTER TABLE `theloaisach`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sach`
--
ALTER TABLE `sach`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `theloaisach`
--
ALTER TABLE `theloaisach`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sach`
--
ALTER TABLE `sach`
  ADD CONSTRAINT `sach_ibfk_1` FOREIGN KEY (`ThuocTheLoai`) REFERENCES `theloaisach` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
