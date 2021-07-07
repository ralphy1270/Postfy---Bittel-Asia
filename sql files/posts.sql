-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2021 at 02:04 AM
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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `body` text NOT NULL,
  `added_by` varchar(60) NOT NULL,
  `user_to` varchar(60) NOT NULL,
  `date_added` datetime NOT NULL,
  `user_closed` varchar(3) NOT NULL,
  `deleted` varchar(3) NOT NULL,
  `likes` int(11) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `body`, `added_by`, `user_to`, `date_added`, `user_closed`, `deleted`, `likes`, `image`) VALUES
(83, 'HI NAKO IMBIS NA YUNG SYSTEM NAMIN YUNG AYOSIN ITO INAATUPAG!!!', 'tel_abadier', 'none', '2021-03-05 09:03:44', 'no', 'no', 1, ''),
(84, 'post test', 'ralph_caraan', 'none', '2021-03-08 07:46:05', 'no', 'yes', 1, ''),
(85, 'post test', 'ralph_caraan', 'none', '2021-03-08 07:46:52', 'no', 'yes', 0, ''),
(86, 'jo', 'ralph_caraan', 'tel_abadier', '2021-03-13 13:05:16', 'no', 'yes', 1, ''),
(87, 'jo', 'ralph_caraan', 'tel_abadier', '2021-03-13 13:08:51', 'no', 'yes', 1, ''),
(88, 'Hi!!.... ', 'ralph_caraan', 'tel_abadier', '2021-03-13 13:10:15', 'no', 'no', 1, ''),
(89, 'post something<br /> ', 'ralph_caraan', 'none', '2021-03-16 18:14:13', 'no', 'no', 0, ''),
(90, 'testing', 'ralph_caraan', 'none', '2021-03-17 18:46:58', 'no', 'no', 1, ''),
(91, 'hey', 'ralph_caraan', 'none', '2021-03-18 18:21:37', 'no', 'no', 1, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
