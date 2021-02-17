-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2021 at 07:48 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlineaddmission`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student_counselling`
--

CREATE TABLE `tbl_student_counselling` (
  `r_id` int(25) NOT NULL,
  `r_email` varchar(40) NOT NULL,
  `r_year` varchar(25) NOT NULL,
  `r_date` varchar(25) NOT NULL,
  `r_slot` varchar(50) NOT NULL,
  `r_mode` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student_family_details`
--

CREATE TABLE `tbl_student_family_details` (
  `r_id` int(11) NOT NULL,
  `r_fatherfname` varchar(30) CHARACTER SET utf8 NOT NULL,
  `r_fathermobile` varchar(30) CHARACTER SET utf8 NOT NULL,
  `r_fatheroccupation` varchar(30) CHARACTER SET utf8 NOT NULL,
  `r_motherfname` varchar(30) CHARACTER SET utf8 NOT NULL,
  `r_mothermobile` varchar(30) CHARACTER SET utf8 NOT NULL,
  `r_motheroccupation` varchar(30) CHARACTER SET utf8 NOT NULL,
  `r_cast` varchar(30) CHARACTER SET utf8 NOT NULL,
  `r_relegion` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student_personal_details`
--

CREATE TABLE `tbl_student_personal_details` (
  `r_id` int(11) NOT NULL,
  `r_uid` varchar(10) NOT NULL,
  `r_phno` varchar(20) DEFAULT NULL,
  `r_password` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `r_fullname` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `r_email` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `r_state` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `r_city` varchar(30) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student_queries`
--

CREATE TABLE `tbl_student_queries` (
  `r_id` int(10) NOT NULL,
  `r_email` varchar(30) DEFAULT NULL,
  `r_query` varchar(150) DEFAULT NULL,
  `r_response` varchar(150) DEFAULT NULL,
  `r_time_posted` varchar(25) DEFAULT NULL,
  `r_time_responded` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_student_counselling`
--
ALTER TABLE `tbl_student_counselling`
  ADD PRIMARY KEY (`r_id`);

--
-- Indexes for table `tbl_student_family_details`
--
ALTER TABLE `tbl_student_family_details`
  ADD PRIMARY KEY (`r_id`);

--
-- Indexes for table `tbl_student_personal_details`
--
ALTER TABLE `tbl_student_personal_details`
  ADD PRIMARY KEY (`r_id`),
  ADD UNIQUE KEY `r_uid` (`r_uid`),
  ADD UNIQUE KEY `r_phno` (`r_phno`),
  ADD UNIQUE KEY `r_password` (`r_password`);

--
-- Indexes for table `tbl_student_queries`
--
ALTER TABLE `tbl_student_queries`
  ADD PRIMARY KEY (`r_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_student_counselling`
--
ALTER TABLE `tbl_student_counselling`
  MODIFY `r_id` int(25) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_student_personal_details`
--
ALTER TABLE `tbl_student_personal_details`
  MODIFY `r_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_student_queries`
--
ALTER TABLE `tbl_student_queries`
  MODIFY `r_id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
