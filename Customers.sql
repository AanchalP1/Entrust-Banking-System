-- phpMyAdmin SQL Dump
-- version 5.1.1
-- http://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 18, 2021 at 05:14 PM
-- Server version: 8.0.25
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- DATABASE: 'customers_tsf'
--

-- --------------------------------------------------------

--
-- Table structure for table 'Customers'
--

CREATE TABLE 'Customers' (
    'S.No' int NOT NULL,
    'Name' varchar(50) NOT NULL,
    'Email'varchar(50) NOT NULL,
    'Bank Balance' int NOT NULL
)   ENGINE=InnoDB Default CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumbing data for table 'Customers'
--

INSERT INTO 'Customers' ('S.No','Name','Email','Bank Balance') VALUES
(1, 'A', 'aaa', 1),
(2, 'B', 'BBB', 2),
(3, 'C', 'CCC', 3),
(4, 'D', 'DDD', 4),
(5, 'E', 'EEE', 5),
(6, 'F', 'FFF', 6),
(7, 'G', 'GGG', 7),
(8, 'H', 'III', 8),
(9, 'I', 'III', 9),
(10, 'J', 'JJJ', 10);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS*/;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;