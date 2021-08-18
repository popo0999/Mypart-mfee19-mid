-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-08-18 14:45:13
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
-- 資料表結構 `products`
--

CREATE TABLE `products` (
  `sid` int(11) NOT NULL,
  `categories_id` int(11) NOT NULL,
  `categories_parents_id` int(11) NOT NULL,
  `brands_id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `number` varchar(255) CHARACTER SET utf8 NOT NULL,
  `price` int(11) NOT NULL,
  `sale` int(11) NOT NULL,
  `detail` varchar(255) CHARACTER SET utf8 NOT NULL,
  `origin` varchar(255) NOT NULL,
  `launched` tinyint(1) NOT NULL,
  `created_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `products`
--

INSERT INTO `products` (`sid`, `categories_id`, `categories_parents_id`, `brands_id`, `name`, `number`, `price`, `sale`, `detail`, `origin`, `launched`, `created_time`) VALUES
(1, 2, 10, 1, 'NIKE Jordan Delta 2', 'nike01pink\r\n', 4500, 4500, 'Jordan Delta 2 在你喜愛的耐久性、舒適度和 Jordan 核心概念等特色上，增添全新大膽元素。我們延續 Delta 的一貫理念，改版設計線條，並去除部分元素。第二代鞋款同樣混搭了各式具支撐力與太空概念的衝突材質，結合不同紋理與大量縫線，打造既經典又新奇的造型。\r\n', '越南\r\n', 1, '2021-08-14 10:00:32'),
(2, 2, 10, 1, 'NIKE Jordan Delta 2', 'nike01gray\n', 4500, 4500, 'Jordan Delta 2 在你喜愛的耐久性、舒適度和 Jordan 核心概念等特色上，增添全新大膽元素。我們延續 Delta 的一貫理念，改版設計線條，並去除部分元素。第二代鞋款同樣混搭了各式具支撐力與太空概念的衝突材質，結合不同紋理與大量縫線，打造既經典又新奇的造型。\r\n', '越南\r\n', 1, '2021-08-14 10:00:32'),
(3, 2, 10, 1, 'NIKE Jordan Delta 2', 'nike01white', 4500, 4500, 'Jordan Delta 2 在你喜愛的耐久性、舒適度和 Jordan 核心概念等特色上，增添全新大膽元素。我們延續 Delta 的一貫理念，改版設計線條，並去除部分元素。第二代鞋款同樣混搭了各式具支撐力與太空概念的衝突材質，結合不同紋理與大量縫線，打造既經典又新奇的造型。\r\n', '越南\r\n', 1, '2021-08-14 10:00:32'),
(4, 2, 10, 3, 'New Balance Fresh Foam X Vongo v5\r\n', 'nb01orange\r\n', 4780, 4780, '我們的 Fresh Foam X Vongo v5 女式跑鞋旨在將支撐性和柔軟性完美融合。Vongo 採用 Fresh Foam 中底和內側立柱，每一步都保持穩定性。\r\n', '中國', 1, '2021-08-14 16:11:20'),
(5, 2, 10, 3, 'New Balance Fresh Foam X Vongo v5\r\n', 'nb01black', 4780, 4780, '我們的 Fresh Foam X Vongo v5 女式跑鞋旨在將支撐性和柔軟性完美融合。Vongo 採用 Fresh Foam 中底和內側立柱，每一步都保持穩定性。\r\n', '中國', 1, '2021-08-14 16:11:20'),
(6, 2, 10, 3, 'New Balance Fresh Foam X Vongo v5\r\n', 'nb01red', 4780, 4780, '我們的 Fresh Foam X Vongo v5 女式跑鞋旨在將支撐性和柔軟性完美融合。Vongo 採用 Fresh Foam 中底和內側立柱，每一步都保持穩定性。\r\n', '中國', 1, '2021-08-14 16:11:20'),
(12, 2, 10, 3, 'fakefake', 'noname01', 4780, 4780, '我們的 Fresh Foam X Vongo v5 女式跑鞋旨在將支撐性和柔軟性完美融合。Vongo 採用 Fresh Foam 中底和內側立柱，每一步都保持穩定性。\r\n', '中國', 1, '2021-08-14 16:11:20'),
(13, 2, 10, 3, 'fakefake', 'noname02', 4780, 4780, '我們的 Fresh Foam X Vongo v5 女式跑鞋旨在將支撐性和柔軟性完美融合。Vongo 採用 Fresh Foam 中底和內側立柱，每一步都保持穩定性。\r\n', '中國', 1, '2021-08-14 16:11:20'),
(33, 1, 6, 6, 'fakefake', 'noname11', 2330, 2330, 'fewqffegeqfo[qwk[fk[paskf[qw[', '台灣', 0, '2021-08-16 23:15:54'),
(34, 1, 4, 4, 'fakefake', 'noname08', 2330, 2330, 'asfafadgggdsgdggegwgdasfas', '台灣', 1, '2021-08-17 09:09:01'),
(35, 1, 5, 3, 'fakefake123', 'noname12', 2330, 2330, 'aasjfpoaejgpoeodmdopgspodgp', '台灣', 1, '2021-08-17 16:25:08'),
(37, 1, 5, 3, 'fakefake123', 'noname12', 2330, 2330, 'asfasfsfaffsafsffas', '台灣', 1, '2021-08-17 16:27:10'),
(38, 1, 5, 3, 'fakefake1', 'noname12', 2330, 2330, 'asfasfsfaffsafsffas', '台灣', 1, '2021-08-17 16:28:53'),
(41, 1, 4, 2, 'imagetest1', 'imagetest1', 2330, 2330, 'fafeghrwhrewhge', '台灣', 1, '2021-08-17 16:33:55');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`sid`),
  ADD KEY `brands_id` (`brands_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `products`
--
ALTER TABLE `products`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`brands_id`) REFERENCES `brands` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
