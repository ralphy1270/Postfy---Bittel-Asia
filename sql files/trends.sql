-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2021 at 02:09 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `social`
--

-- --------------------------------------------------------

--
-- Table structure for table `trends`
--

CREATE TABLE `trends` (
  `title` varchar(50) NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trends`
--

INSERT INTO `trends` (`title`, `hits`) VALUES
('Fdafadsfad', 1),
('Blessyrose', 3),
('Tel', 3),
('BUDO', 1),
('Pasahol', 1),
('Ge', 1),
('Liza', 1),
('Loves', 1),
('Heybr', 1),
('Hi', 3),
('RALPH', 2),
('BAHO', 2),
('BOSET', 1),
('KA', 2),
('BIGLA', 2),
('NALANG', 1),
('NAGAGALIT', 1),
('PARA', 1),
('KANG', 1),
('TIMANG', 1),
('NAKO', 1),
('IMBIS', 1),
('NA', 1),
('YUNG', 2),
('SYSTEM', 1),
('NAMIN', 1),
('AYOSIN', 1),
('ITO', 1),
('INAATUPAG', 1),
('Post', 3),
('Test', 2),
('Jo', 1),
('Somethingbr', 1),
('Testing', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
