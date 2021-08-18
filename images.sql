-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-08-18 14:45:58
-- 伺服器版本： 10.4.20-MariaDB
-- PHP 版本： 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `team_project`
--

-- --------------------------------------------------------

--
-- 資料表結構 `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `products_sid` int(11) NOT NULL,
  `fileName` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `images`
--

INSERT INTO `images` (`id`, `products_sid`, `fileName`) VALUES
(1, 1, 'nike01pink (1).jpeg'),
(2, 1, 'nike01pink (1).png'),
(3, 1, 'nike01pink (3).png'),
(4, 1, 'nike01pink (4).png'),
(5, 1, 'nike01pink (5).png'),
(6, 2, 'nike01gray (1).jpeg'),
(7, 2, 'nike01gray(2).png'),
(8, 2, 'nike01gray(3).png'),
(9, 2, 'nike01gray(4).png'),
(10, 2, 'nike01gray(5).png'),
(11, 3, 'nike01white(1).png'),
(12, 3, 'nike01white(2).png'),
(13, 3, 'nike01white(3).png'),
(14, 3, 'nike01white(4).png'),
(15, 3, 'nike01white(5).png'),
(16, 4, 'nb01orange (1).jpg'),
(17, 4, 'nb01orange (2).jpg'),
(18, 4, 'nb01orange (3).jpg'),
(19, 4, 'nb01orange (4).jpg'),
(20, 4, 'nb01orange (5).jpg'),
(21, 5, 'nb01black (1).jpg'),
(22, 5, 'nb01black (2).jpg'),
(23, 5, 'nb01black (3).jpg'),
(24, 5, 'nb01black (4).jpg'),
(25, 5, 'nb01black (5).jpg'),
(26, 6, 'nb01red (1).jpg'),
(27, 6, 'nb01red (2).jpg'),
(28, 6, 'nb01red (3).jpg'),
(29, 6, 'nb01red (4).jpg'),
(30, 6, 'nb01red (5).jpg'),
(31, 37, 'DSCN3935.JPG.jpg'),
(32, 38, 'DSCN3935.JPG.jpg'),
(35, 41, 'kk.jpg.jpg');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_sid` (`products_sid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_ibfk_1` FOREIGN KEY (`products_sid`) REFERENCES `products` (`sid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
