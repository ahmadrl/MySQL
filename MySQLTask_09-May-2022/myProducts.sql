-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 09, 2022 at 11:30 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myProducts`
--

-- --------------------------------------------------------

--
-- Table structure for table `myProducts`
--

CREATE TABLE `myProducts` (
  `product id` varchar(10) CHARACTER SET ascii NOT NULL,
  `product name` varchar(10) CHARACTER SET ascii NOT NULL,
  `product quantity` varchar(10) CHARACTER SET ascii NOT NULL,
  `product price` varchar(10) CHARACTER SET ascii NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `myProducts`
--

INSERT INTO `myProducts` (`product id`, `product name`, `product quantity`, `product price`) VALUES
('101', 'BMW', '23', '35000'),
('102', 'BMW1', '12', '33000'),
('103', 'BMW2', '17', '64000'),
('104', 'BMW3', '18', '69000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
