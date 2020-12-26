-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2020 at 03:46 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dat`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `loaisp` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `loaisp`) VALUES
(1, 'iphone'),
(2, 'samsung'),
(3, 'vivo');

-- --------------------------------------------------------

--
-- Table structure for table `dangnhap`
--

CREATE TABLE `dangnhap` (
  `tendn` varchar(250) COLLATE utf8_czech_ci DEFAULT NULL,
  `pass` varchar(250) COLLATE utf8_czech_ci DEFAULT NULL,
  `hoten` varchar(250) COLLATE utf8_czech_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8_czech_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `dangnhap`
--

INSERT INTO `dangnhap` (`tendn`, `pass`, `hoten`, `email`) VALUES
('khoa', '4297f44b13955235245b2497399d7a93', 'trình đăng khoa', 'datvo@gmail.com'),
('dat', '4297f44b13955235245b2497399d7a93', 'trình đăng khoa', 'vutientrung@gmail.com'),
('dat12334', '28f673f31cdd6af50d1f0b8e2b71b9e5', 'trình đăng khoa', 'vutientrung@gmail.com'),
('', 'd41d8cd98f00b204e9800998ecf8427e', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `masp` int(11) NOT NULL,
  `tensp` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `loaisp` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `gia` int(11) DEFAULT NULL,
  `hinh` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `noidung` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`masp`, `tensp`, `loaisp`, `gia`, `hinh`, `noidung`) VALUES
(4, 'iphone 12 mini 128gb', 'iphone', 23990000, 'iphone-12-mini-128gb-193420-023429-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	IPS LCD, 6.1"\r\nHệ điều hành:	iOS 14\r\nCamera sau:	2 camera 12 MP\r\nCamera trước:	12 MP\r\nCPU:	Apple A13 Bionic 6 nhân\r\nRAM:	4 GB\r\nBộ nhớ trong:	128 GB\r\nThẻ SIM:\r\n1 Nano SIM'),
(3, 'iphone 11 pro max 256gb', 'iphone', 37990000, 'iphone-11-pro-max-256gb-black-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	IPS LCD, 6.1"\r\nHệ điều hành:	iOS 13\r\nCamera sau:	2 camera 12 MP\r\nCamera trước:	12 MP\r\nCPU:	Apple A13 Bionic 6 nhân\r\nRAM:	4 GB\r\nBộ nhớ trong:	256 GB\r\nThẻ SIM:\r\n1 Nano SIM'),
(2, 'iphone 11 256gb', 'iphone', 23990000, 'iphone-11-256gb-hop-moi-292520-102539-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	IPS LCD, 6.1"\r\nHệ điều hành:	iOS 13\r\nCamera sau:	2 camera 12 MP\r\nCamera trước:	12 MP\r\nCPU:	Apple A13 Bionic 6 nhân\r\nRAM:	4 GB\r\nBộ nhớ trong:	256 GB\r\nThẻ SIM:\r\n1 Nano SIM'),
(1, 'iphone 11 128gb', 'iphone', 21990000, 'iphone-11-128gb-hop-moi-292520-102500-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	IPS LCD, 6.1"\r\nHệ điều hành:	iOS 13\r\nCamera sau:	2 camera 12 MP\r\nCamera trước:	12 MP\r\nCPU:	Apple A13 Bionic 6 nhân\r\nRAM:	4 GB\r\nBộ nhớ trong:	128 GB\r\nThẻ SIM:\r\n1 Nano SIM'),
(5, 'iphone 12 pro max 512gb', 'iphone', 37990000, 'iphone-12-pro-max-512gb-191020-021035-200x200.jpg', 'Thông số kỹ thuật\r\nMàn hình:	IPS LCD, 6.1"\r\nHệ điều hành:	iOS 14\r\nCamera sau:	2 camera 12 MP\r\nCamera trước:	12 MP\r\nCPU:	Apple A13 Bionic 6 nhân\r\nRAM:	4 GB\r\nBộ nhớ trong:	512 GB\r\nThẻ SIM:\r\n1 Nano SIM'),
(6, 'iphone xs gold', 'iphone', 17990000, 'iphone-xs-gold-600x600-2-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	OLED, 5.8"\r\nHệ điều hành:	iOS 12\r\nCamera sau:	2 camera 12 MP\r\nCamera trước:	7 MP\r\nCPU:	Apple A12 Bionic 6 nhân\r\nRAM:	4 GB\r\nBộ nhớ trong:	64 GB\r\nThẻ SIM:\r\n1 Nano SIM'),
(7, 'samsung galaxy a21s', 'samsung', 5290000, 'samsung-galaxy-a21s-3gb-055520-045548-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	TFT LCD, 6.5"\r\nHệ điều hành:	Android 10\r\nCamera sau:	Chính 48 MP \r\nCamera trước:	13 MP\r\nCPU:	Exynos 850 8 nhân\r\nRAM:	6 GB\r\nBộ nhớ trong:	64 GB\r\nThẻ nhớ:	512 GB\r\nThẻ SIM:\r\n2 Nano SIM'),
(8, 'samsung galaxy a21s', 'samsung', 5290000, 'samsung-galaxy-a21s-055620-045659-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	TFT LCD, 6.5"\r\nHệ điều hành:	Android 10\r\nCamera sau:	Chính 48 MP \r\nCamera trước:	13 MP\r\nCPU:	Exynos 850 8 nhân\r\nRAM:	6 GB\r\nBộ nhớ trong:	64 GB\r\nThẻ nhớ:	512 GB\r\nThẻ SIM:\r\n2 Nano SIM'),
(9, 'samsung galaxy a31', 'samsung', 6490000, 'samsung-galaxy-a31-trang-new-600x600-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	TFT LCD, 6.5"\r\nHệ điều hành:	Android 10\r\nCamera sau:	Chính 48 MP \r\nCamera trước:	13 MP\r\nCPU:	Exynos 850 8 nhân\r\nRAM:	6 GB\r\nBộ nhớ trong:	64 GB\r\nThẻ nhớ:	512 GB\r\nThẻ SIM:\r\n2 Nano SIM'),
(10, 'samsung galaxy a51', 'samsung', 8390000, 'samsung-galaxy-a51-8gb-blue-600x600-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	Super AMOLED, 6.5"\r\nHệ điều hành:	Android 10\r\nCamera sau:	Chính 48 MP \r\nCamera trước:	32 MP\r\nCPU:	Exynos 9611 8 nhân\r\nRAM:	8 GB\r\nBộ nhớ trong:	128 GB\r\nThẻ nhớ:	512 GB\r\nThẻ SIM:\r\n2 Nano SIM'),
(11, 'samsung galaxy note 20 ultra', 'samsung', 26490000, 'samsung-galaxy-note-20-ultra-5g-063420-123447-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	Dynamic AMOLED 2X, 6.9"\r\nHệ điều hành:	Android 10\r\nCamera sau:	Chính 108 MP\r\nCamera trước:	10 MP\r\nCPU:	Exynos 990 8 nhân\r\nRAM:	8 GB\r\nBộ nhớ trong:	256 GB\r\nThẻ nhớ:	1 TB\r\nThẻ SIM:\r\n2 Nano SIM'),
(12, 'samsung galaxy a11', 'samsung', 3690000, 'samsung-galaxy-a11-xanh-new-600x600-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	PLS TFT LCD, 6.4"\r\nHệ điều hành:	Android 10\r\nCamera sau:	Chính 13 MP \r\nCamera trước:	8 MP\r\nCPU:	Snapdragon 450 8 nhân\r\nRAM:	3 GB\r\nBộ nhớ trong:	32 GB\r\nThẻ nhớ:	512 GB\r\nThẻ SIM:\r\n2 Nano SIM'),
(13, 'vivo v20 se', 'vivo', 6110000, 'vivo-v20-se-600x600-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	AMOLED, 6.44"\r\nHệ điều hành:	Android 10\r\nCamera sau:	Chính 48 MP \r\nCamera trước:	32 MP\r\nCPU:	Snapdragon 665 8 nhân\r\nRAM:	8 GB\r\nBộ nhớ trong:	128 GB\r\nThẻ nhớ:	1 TB\r\nThẻ SIM:\r\n2 Nano SIM'),
(14, 'vivo x50 pro', 'vivo', 18990000, 'vivo-x50-pro-155920-035955-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	AMOLED, 6.56"\r\nHệ điều hành:	Android 10\r\nCamera sau:	Chính 48 MP\r\nCamera trước:	32 MP\r\nCPU:	Snapdragon 765G 8 nhân\r\nRAM:	8 GB\r\nBộ nhớ trong:	256 GB\r\nThẻ SIM:\r\n2 Nano SIM'),
(15, 'vivo y20', 'vivo', 4990000, '600-vivo-y20-1-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	IPS LCD, 6.51"\r\nHệ điều hành:	Android 10\r\nCamera sau:	Chính 13 MP\r\nCamera trước:	8 MP\r\nCPU:	Snapdragon 460 8 nhân\r\nRAM:	6 GB\r\nBộ nhớ trong:	128 GB\r\nThẻ nhớ:	256 GB\r\nThẻ SIM:\r\n2 Nano SIM'),
(16, 'vivo y1s', 'vivo', 2490000, 'vivo-y1s-154420-014445-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	IPS LCD, 6.22"\r\nHệ điều hành:	Android 10\r\nCamera sau:	13 MP\r\nCamera trước:	5 MP\r\nCPU:	MediaTek Helio P35 8 nhân\r\nRAM:	2 GB\r\nBộ nhớ trong:	32 GB\r\nThẻ nhớ:	256 GB\r\nThẻ SIM:\r\n2 Nano SIM'),
(17, 'vivo y12s', 'vivo', 21990000, 'vivo-y12s-162620-112633-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	IPS LCD, 6.1"\r\nHệ điều hành:	iOS 13\r\nCamera sau:	2 camera 12 MP\r\nCamera trước:	12 MP\r\nCPU:	Apple A13 Bionic 6 nhân\r\nRAM:	4 GB\r\nBộ nhớ trong:	128 GB\r\nThẻ SIM:\r\n1 Nano SIM'),
(18, 'vivo y20s', 'vivo', 4990000, 'vivo-y20s-xanh-600x600-400x400.jpg', 'Thông số kỹ thuật\r\nMàn hình:	IPS LCD, 6.51"\r\nHệ điều hành:	Android 10\r\nCamera sau:	Chính 13 MP\r\nCamera trước:	8 MP\r\nCPU:	Snapdragon 460 8 nhân\r\nRAM:	6 GB\r\nBộ nhớ trong:	128 GB\r\nThẻ nhớ:	256 GB\r\nThẻ SIM:\r\n2 Nano SIM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`masp`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
