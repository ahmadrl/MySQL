-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 09, 2022 at 10:13 PM
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
  `product name` varchar(2) CHARACTER SET ascii NOT NULL,
  `product price` varchar(4) NOT NULL,
  `product quantity` varchar(6) NOT NULL,
  `product description` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `myproducts`
--

INSERT INTO `myProducts` (`product id`, `product name`, `product price`, `product quantity`) VALUES
('12', 'BMW1', '20000', '16'),
('23', 'BMW2', '20000', '23'),
('21', 'BMW3', '35000', '36'),
('33', 'BMW4', '40000', '33');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
