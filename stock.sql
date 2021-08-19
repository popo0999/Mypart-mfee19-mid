-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-08-19 15:48:30
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
-- 資料表結構 `stock`
--

CREATE TABLE `stock` (
  `id` int(11) NOT NULL,
  `products_id` int(11) NOT NULL,
  `size` varchar(255) CHARACTER SET utf8 NOT NULL,
  `stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `stock`
--

INSERT INTO `stock` (`id`, `products_id`, `size`, `stock`) VALUES
(1, 1, '22.5', 50),
(2, 1, '23', 50),
(3, 1, '23.5', 10),
(4, 1, '24', 20),
(5, 1, '24.5', 50),
(6, 1, '25', 50),
(7, 1, '25.5', 50),
(8, 2, '22.5', 50),
(9, 2, '23', 20),
(10, 2, '23.5', 50),
(11, 2, '24', 50),
(12, 2, '24.5', 50),
(13, 2, '25', 50),
(14, 2, '25.5', 50),
(15, 3, '22.5', 50),
(16, 3, '23', 30),
(17, 3, '23.5', 50),
(18, 3, '24', 50),
(19, 3, '24.5', 50),
(20, 3, '25', 50),
(21, 3, '25.5', 50),
(22, 4, '22.5', 50),
(23, 4, '23', 40),
(24, 4, '23.5', 50),
(25, 4, '24', 50),
(26, 4, '24.5', 50),
(27, 4, '25', 50),
(28, 4, '25.5', 50),
(29, 5, '22.5', 50),
(30, 5, '23', 20),
(31, 5, '23.5', 50),
(32, 5, '24', 50),
(33, 5, '24.5', 50),
(34, 5, '25', 50),
(35, 5, '25.5', 50),
(36, 6, '22.5', 50),
(37, 6, '23', 30),
(38, 6, '23.5', 50),
(39, 6, '24', 50),
(40, 6, '24.5', 50),
(41, 6, '25', 50),
(42, 6, '25.5', 50),
(47, 37, '28', 60),
(48, 38, '28', 69),
(53, 43, '27', 50),
(58, 48, '30', 55),
(60, 50, '28', 60);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_sid` (`products_id`) USING BTREE;

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `stock`
--
ALTER TABLE `stock`
  ADD CONSTRAINT `stock_ibfk_1` FOREIGN KEY (`products_id`) REFERENCES `products` (`sid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
