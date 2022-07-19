-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: mysql:3306
-- Generation Time: Jul 19, 2022 at 02:34 AM
-- Server version: 8.0.22
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Mysql_Learners`
--

-- --------------------------------------------------------

--
-- Table structure for table `PETSALE`
--

CREATE TABLE `PETSALE` (
  `ID` int NOT NULL,
  `ANIMAL` varchar(20) DEFAULT NULL,
  `SALEPRICE` decimal(6,2) DEFAULT NULL,
  `PROFIT` decimal(6,2) DEFAULT NULL,
  `SALEDATE` date DEFAULT NULL,
  `QUANTITY` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `PETSALE`
--

INSERT INTO `PETSALE` (`ID`, `ANIMAL`, `SALEPRICE`, `PROFIT`, `SALEDATE`, `QUANTITY`) VALUES
(1, 'Cat', '450.09', '100.47', '2018-05-29', 9),
(2, 'Dog', '666.66', '150.76', '2018-06-01', 3),
(3, 'Parrot', '50.00', '8.90', '2018-06-04', 2),
(4, 'Hamster', '60.60', '12.00', '2018-06-11', 6),
(5, 'Goldfish', '48.48', '3.50', '2018-06-14', 24);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
