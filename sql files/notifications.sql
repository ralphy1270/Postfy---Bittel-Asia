-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2021 at 02:03 AM
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
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `user_to` varchar(50) NOT NULL,
  `user_from` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `link` varchar(100) NOT NULL,
  `datetime` datetime NOT NULL,
  `opened` varchar(3) NOT NULL,
  `viewed` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `user_to`, `user_from`, `message`, `link`, `datetime`, `opened`, `viewed`) VALUES
(33, 'tel_abadier', 'ralph_caraan', 'Ralph Caraan liked your post', 'post.php?id=83', '2021-03-05 09:05:23', 'no', 'yes'),
(34, 'tel_abadier', 'ralph_caraan', 'Ralph Caraan liked your post', 'post.php?id=83', '2021-03-10 18:21:39', 'no', 'yes'),
(35, 'tel_abadier', 'ralph_caraan', 'Ralph Caraan liked your post', 'post.php?id=87', '2021-03-13 13:08:51', 'no', 'yes'),
(36, 'tel_abadier', 'ralph_caraan', 'Ralph Caraan liked your post', 'post.php?id=88', '2021-03-13 13:10:15', 'no', 'yes'),
(37, 'tel_abadier', 'ralph_caraan', 'Ralph Caraan commented on your profile post', 'post.php?id=88', '2021-03-13 13:10:33', 'no', 'yes'),
(38, 'tel_abadier', 'ralph_caraan', 'Ralph Caraan commented on your profile post', 'post.php?id=88', '2021-03-16 07:10:45', 'no', 'yes'),
(39, 'tel_abadier', 'ralph_caraan', 'Ralph Caraan commented on your profile post', 'post.php?id=88', '2021-03-16 07:10:51', 'no', 'yes'),
(40, 'tel_abadier', 'ralph_caraan', 'Ralph Caraan liked your post', 'post.php?id=83', '2021-04-08 13:59:47', 'no', 'yes'),
(41, 'ralph_caraan', 'tel_abadier', 'Tel Abadier commented on your post', 'post.php?id=91', '2021-04-09 18:14:34', 'yes', 'yes'),
(42, 'tel_abadier', 'ralph_caraan', 'Ralph Caraan commented on a post you commented on', 'post.php?id=91', '2021-04-11 08:09:32', 'no', 'no'),
(43, 'tel_abadier', 'ralph_caraan', 'Ralph Caraan commented on a post you commented on', 'post.php?id=91', '2021-04-11 08:10:04', 'no', 'no'),
(44, 'tel_abadier', 'ralph_caraan', 'Ralph Caraan commented on a post you commented on', 'post.php?id=91', '2021-04-11 08:10:05', 'no', 'no');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
