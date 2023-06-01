-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- 생성 시간: 23-06-01 16:21
-- 서버 버전: 10.3.38-MariaDB-0ubuntu0.20.04.1
-- PHP 버전: 7.2.34-38+ubuntu20.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `c17st04`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `Members`
--

CREATE TABLE `Members` (
  `mobile` text NOT NULL,
  `point` int(10) NOT NULL,
  `totalPrice` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 테이블의 덤프 데이터 `Members`
--

INSERT INTO `Members` (`mobile`, `point`, `totalPrice`) VALUES
('01022814382', 1240, '22750'),
('01027007628', 327, '32700'),
('01000000000', 2180, '10891'),
('0100000000', 437, '10100'),
('01022223333', 2156, '42800'),
('01056956993', 363, '36300'),
('01012345678', 2884, '98301'),
('01088888888', 2192, '19399'),
('01088800000', 2415, '49520'),
('01022222222', 916, '71600');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
