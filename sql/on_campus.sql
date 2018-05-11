-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: May 11, 2018 at 02:40 PM
-- Server version: 5.5.42
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `on_campus`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `form_id` int(11) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(35) NOT NULL,
  `email` varchar(25) NOT NULL,
  `subject` varchar(55) NOT NULL,
  `message` varchar(300) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`form_id`, `first_name`, `last_name`, `email`, `subject`, `message`) VALUES
(5, 'michael', 'blackson', 'michael@aol.com', 'black', ''),
(6, 'michael', 'blackson', 'michael@aol.com', 'black', ''),
(7, 'Jones', 'Michael', 'jones@aol.com', 'jonesssss', 'please work ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`form_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `form_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
