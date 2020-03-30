-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2020 at 07:57 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shivamproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `addchildren`
--

CREATE TABLE `addchildren` (
  `addchildren_id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `Address` varchar(80) NOT NULL,
  `phonem` varchar(20) NOT NULL,
  `program_id` int(11) NOT NULL,
  `fname` varchar(40) NOT NULL,
  `mname` varchar(40) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addchildren`
--

INSERT INTO `addchildren` (`addchildren_id`, `Name`, `date`, `Address`, `phonem`, `program_id`, `fname`, `mname`, `status`) VALUES
(20, 'Aswathy', '2008-02-07', 'Chempakassery', '9958452136', 9, 'Pushpan', 'Bindu', 0);

-- --------------------------------------------------------

--
-- Table structure for table `addfunction`
--

CREATE TABLE `addfunction` (
  `function_id` int(40) NOT NULL,
  `function` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addfunction`
--

INSERT INTO `addfunction` (`function_id`, `function`, `status`, `amount`) VALUES
(3, 'Ulthsava Contribution', 'enable', 1000),
(23, 'Prethishta Contribution', 'enable', 500),
(27, 'Kodimaram Contribution', 'disable', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `addnakshathra`
--

CREATE TABLE `addnakshathra` (
  `nakshathra_id` int(11) NOT NULL,
  `nakshathra` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addnakshathra`
--

INSERT INTO `addnakshathra` (`nakshathra_id`, `nakshathra`, `status`) VALUES
(43, 'Atham', 'enable'),
(44, 'Chithira', 'enable'),
(45, 'Chothi', 'enable'),
(46, 'Revathi', 'enable'),
(47, 'Rohini', 'enable'),
(48, 'Makam', 'enable'),
(49, 'Makayiram', 'enable'),
(50, 'Aswathy', 'disable'),
(51, 'Ayilyam', 'enable'),
(52, 'Thriketta', 'enable'),
(53, 'Chathayam ', 'enable'),
(54, 'Pooruruttathi', 'enable'),
(55, 'Uthrttathi', 'enable');

-- --------------------------------------------------------

--
-- Table structure for table `addoccassion`
--

CREATE TABLE `addoccassion` (
  `occassion_id` int(11) NOT NULL,
  `occassion` varchar(30) NOT NULL,
  `amount` int(11) NOT NULL,
  `status` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addoccassion`
--

INSERT INTO `addoccassion` (`occassion_id`, `occassion`, `amount`, `status`) VALUES
(5, 'Engagement ', 5000, 'enable'),
(6, 'Marriage ', 50000, 'enable'),
(7, 'Birthday Party', 50000, 'disable');

-- --------------------------------------------------------

--
-- Table structure for table `addpooja`
--

CREATE TABLE `addpooja` (
  `addpooja_id` int(10) NOT NULL,
  `pooja` varchar(30) NOT NULL,
  `amount` int(10) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addpooja`
--

INSERT INTO `addpooja` (`addpooja_id`, `pooja`, `amount`, `status`) VALUES
(18, 'Ayilya pooja     ', 55, 'enable'),
(20, 'Naranga vilak ', 250, 'enable'),
(21, 'Neyabhishekam', 150, 'enable'),
(26, 'Kadumpayasam', 1500, 'enable'),
(30, 'Mangalya pooja ', 1000, 'enable'),
(31, 'Oil', 10, 'disable'),
(32, 'Palpayasam', 600, 'enable'),
(33, 'Pushpanjali', 50, 'enable'),
(34, 'Mrithyunjaya Pushpanjali', 500, 'enable');

-- --------------------------------------------------------

--
-- Table structure for table `addprograms`
--

CREATE TABLE `addprograms` (
  `program_id` int(11) NOT NULL,
  `program` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addprograms`
--

INSERT INTO `addprograms` (`program_id`, `program`, `status`) VALUES
(9, 'Drama  ', 'enable'),
(11, 'Painting ', 'disable'),
(15, 'Dance', 'enable'),
(16, 'Song', 'enable');

-- --------------------------------------------------------

--
-- Table structure for table `addshanthi`
--

CREATE TABLE `addshanthi` (
  `shanthi_id` int(30) NOT NULL,
  `shanthi` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  `Age` varchar(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `phonem` varchar(30) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addshanthi`
--

INSERT INTO `addshanthi` (`shanthi_id`, `shanthi`, `type`, `Age`, `Address`, `phonem`, `photo`, `status`) VALUES
(30, 'Jayashankar Raj', 'Melshanthi', '1998-02-19', 'Jayashankar villa', '9956231421', 'shanthi2.jpg', 'disable'),
(44, 'Raj Kumar', 'Melshanthi', '1960-09-09', 'Raj Bhavan', '9954784521', 'shanthi4.jpg', 'enable'),
(45, 'Rama Swami', 'Kezhshanthi', '1970-01-02', 'Kulathil', '9956258854', 'shanthi1.jpg', 'enable');

-- --------------------------------------------------------

--
-- Table structure for table `bank_account`
--

CREATE TABLE `bank_account` (
  `bank_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `cardno` bigint(11) NOT NULL,
  `cvv` int(11) NOT NULL,
  `expiration` varchar(30) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bank_account`
--

INSERT INTO `bank_account` (`bank_id`, `name`, `cardno`, `cvv`, `expiration`, `amount`) VALUES
(24, 'sindu', 2323232323232323, 333, '06/23', 50),
(81, 'anu', 2323232323232323, 333, '06/23', 50),
(82, 'anu', 2323232323232323, 333, '06/23', 500),
(83, 'anu', 2323232323232323, 333, '06/23', 12),
(84, 'anu', 2323232323232323, 333, '06/23', 500),
(85, 'anu', 2323232323232323, 333, '06/23', 1000),
(86, 'anu', 2323232323232323, 333, '06/23', 1000),
(87, 'anu', 2323232323232323, 333, '06/23', 1000),
(88, 'anu', 2323232323232323, 333, '06/23', 10000),
(89, 'anu', 2323232323232323, 333, '06/23', 5000),
(90, 'anu', 2323232323232323, 333, '06/23', 10),
(91, 'anu', 2323232323232323, 333, '06/23', 10000),
(92, 'anu', 2323232323232323, 333, '06/23', 10000),
(93, 'anu', 2323232323232323, 333, '06/23', 10000),
(94, 'anu', 2323232323232323, 333, '06/23', 10000),
(95, 'anu', 2323232323232323, 333, '06/23', 10000),
(96, 'anu', 2323232323232323, 333, '06/23', 10000),
(97, 'anu', 2323232323232323, 333, '06/23', 500),
(98, 'anu', 2323232323232323, 333, '06/23', 500),
(99, 'anu', 2323232323232323, 333, '06/23', 10000),
(100, 'anu', 2323232323232323, 333, '06/23', 12),
(101, 'anu', 2323232323232323, 333, '06/23', 1000),
(102, 'anu', 2323232323232323, 333, '06/23', 5000),
(103, 'manu', 2323232323232323, 333, '06/23', 10),
(104, 'achu', 2323232323232323, 333, '06/23', 60),
(105, 'anu', 2323232323232323, 333, '06/23', 10),
(106, 'anu', 2323232323232323, 333, '06/23', 1000),
(107, 'anu', 2323232323232323, 333, '06/23', 10),
(108, 'anu', 2323232323232323, 333, '06/23', 10000),
(109, 'anu', 2323232323232323, 333, '06/23', 5000),
(110, 'anu', 2323232323232323, 333, '06/23', 100),
(111, 'anu', 2323232323232323, 333, '06/23', 500),
(112, 'anu', 2323232323232323, 333, '06/23', 100),
(113, 'anu', 2323232323232323, 333, '06/23', 10000),
(114, 'anu', 2323232323232323, 333, '06/27', 50),
(115, 'anu', 2323232323232323, 333, '06/27', 5000),
(116, 'anu', 2323232323232323, 333, '06/23', 1000),
(117, 'anu', 2323232323232323, 333, '06/23', 600),
(118, 'anu', 2323232323232323, 333, '06/23', 250),
(119, 'anu', 2323232323232323, 333, '06/23', 5000),
(120, 'anu', 2323232323232323, 333, '06/23', 1000),
(121, 'anu', 2323232323232323, 333, '06/23', 2000),
(122, 'ANU', 2323232323232323, 333, '06/23', 50),
(123, 'anu', 2323232323232323, 333, '06/23', 5000),
(124, 'anu', 2323232323232323, 333, '06/23', 1000),
(125, 'anu', 2323232323232323, 333, '06/23', 500),
(126, 'anu', 2323232323232323, 333, '06/23', 500),
(127, 'anu', 2323232323232323, 333, '06/23', 500);

-- --------------------------------------------------------

--
-- Table structure for table `bank_info`
--

CREATE TABLE `bank_info` (
  `bank_id` int(10) NOT NULL,
  `bank_name` varchar(30) NOT NULL,
  `card_type` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `cardno` bigint(20) NOT NULL,
  `cvv` int(11) NOT NULL,
  `exp` varchar(30) NOT NULL,
  `balance` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `otp` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bank_info`
--

INSERT INTO `bank_info` (`bank_id`, `bank_name`, `card_type`, `name`, `cardno`, `cvv`, `exp`, `balance`, `status`, `otp`) VALUES
(1, 'FEDARAL BANK', 'VISA', 'anu', 2323232323232323, 333, '06/23', 945760, 'valid', 0),
(3, 'FEDARAL BANK', 'VISA', 'admin', 1111111111111111, 222, '06/23', 149916, 'valid', 0);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `category1`
--

CREATE TABLE `category1` (
  `category_id` int(11) NOT NULL,
  `category` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category1`
--

INSERT INTO `category1` (`category_id`, `category`) VALUES
(5, 'hgfeqhhe'),
(11, 'ssss'),
(12, 'sww');

-- --------------------------------------------------------

--
-- Table structure for table `hallbooking`
--

CREATE TABLE `hallbooking` (
  `hallbooking_id` int(11) NOT NULL,
  `fdate` varchar(20) NOT NULL,
  `Login_id` int(11) NOT NULL,
  `occassion_id` int(11) NOT NULL,
  `Registration_id` int(11) NOT NULL,
  `status` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hallbooking`
--

INSERT INTO `hallbooking` (`hallbooking_id`, `fdate`, `Login_id`, `occassion_id`, `Registration_id`, `status`) VALUES
(63, '2020-02-29', 104, 5, 80, 'Paid'),
(67, '2020-03-13', 104, 5, 80, 'Paid');

-- --------------------------------------------------------

--
-- Table structure for table `leader`
--

CREATE TABLE `leader` (
  `leader_id` int(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Address` varchar(60) NOT NULL,
  `phonem` varchar(20) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `date` date NOT NULL,
  `photo` varchar(50) NOT NULL,
  `status` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `leader`
--

INSERT INTO `leader` (`leader_id`, `Name`, `Address`, `phonem`, `mail`, `date`, `photo`, `status`) VALUES
(20, 'Anju Raj', 'Cherupara', '9954852145', 'anju@gmail.com', '1999-05-02', 'leader2.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Login_id` int(50) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `Password` varchar(60) NOT NULL,
  `User_type` int(10) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Login_id`, `Email`, `Password`, `User_type`, `status`) VALUES
(93, 'aswathypushpan1998@gmail.com', '0e7517141fb53f21ee439b355b5a1d0a', 0, 'approved'),
(104, 'pushbin1998@gmail.com', '38c8cd3a9f4b266f02d09fc47e38c871', 1, 'Approved'),
(141, 'aswathy@gmail.com', '7d7e9f362d0daef44f0b97add8dee531', 2, 'approved'),
(142, 'anjana@gmail.com', '52f799d4e30a4965d24569884d13d1d8', 1, 'rejected'),
(143, 'ansa@gmail.com', '5943a4ba83ae866d6c880424cb00c8b3', 1, 'approved'),
(144, 'anju@gmail.com', '941436125eaccf3ea797044902b48cfd', 2, 'approved');

-- --------------------------------------------------------

--
-- Table structure for table `pooja_booking`
--

CREATE TABLE `pooja_booking` (
  `poojabooking_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `Age` varchar(10) NOT NULL,
  `datebook` varchar(30) NOT NULL,
  `status` varchar(11) NOT NULL,
  `nakshathra_id` int(11) NOT NULL,
  `addpooja_id` int(11) NOT NULL,
  `Registration_id` int(11) NOT NULL,
  `otp` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pooja_booking`
--

INSERT INTO `pooja_booking` (`poojabooking_id`, `name`, `Age`, `datebook`, `status`, `nakshathra_id`, `addpooja_id`, `Registration_id`, `otp`) VALUES
(142, 'Anu siby', '1998-02-07', '2020-03-02', 'Paid', 48, 32, 80, 0),
(144, 'Achu Kuttan', '1998-02-02', '2020-03-02', 'Paid', 48, 20, 80, 0),
(147, 'Aswathy', '2014-02-05', '2020-03-04', 'Paid', 51, 18, 80, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ramayanam`
--

CREATE TABLE `ramayanam` (
  `ramayanam_id` int(11) NOT NULL,
  `section` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `Login_id` int(11) NOT NULL,
  `Registration_id` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ramayanam`
--

INSERT INTO `ramayanam` (`ramayanam_id`, `section`, `date`, `Login_id`, `Registration_id`, `status`) VALUES
(14, 'Forenoon', '2020-02-29', 104, 80, 0),
(15, 'Forenoon', '2020-03-06', 143, 98, 0),
(16, 'Forenoon', '2020-03-05', 143, 98, 0);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `Registration_id` int(50) NOT NULL,
  `Name` varchar(60) NOT NULL,
  `Age` varchar(10) NOT NULL,
  `Address` varchar(60) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Login_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`Registration_id`, `Name`, `Age`, `Address`, `Phone`, `Login_id`) VALUES
(69, 'Murali Krishnan', '1998-09-03', 'Murali villa', '9989890987', 93),
(80, 'Swathi Lakshman', '1994-02-07', 'Swathi Villa', '9958754623', 104),
(97, 'Anjana Sabu', '1998-02-02', 'Mukullel', '9956252311', 142),
(98, 'Ansa', '1998-02-02', 'avilla', '9956232541', 143);

-- --------------------------------------------------------

--
-- Table structure for table `sambavana`
--

CREATE TABLE `sambavana` (
  `sambavana_id` int(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `registration_id` int(11) NOT NULL,
  `Login_id` int(11) NOT NULL,
  `function_id` int(11) NOT NULL,
  `status` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sambavana`
--

INSERT INTO `sambavana` (`sambavana_id`, `date`, `registration_id`, `Login_id`, `function_id`, `status`) VALUES
(21, '05-03-2020', 80, 104, 23, 'Paid'),
(22, '05-03-2020', 80, 104, 23, 'Paid');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addchildren`
--
ALTER TABLE `addchildren`
  ADD PRIMARY KEY (`addchildren_id`),
  ADD KEY `addchilden_ibfk_1` (`program_id`);

--
-- Indexes for table `addfunction`
--
ALTER TABLE `addfunction`
  ADD PRIMARY KEY (`function_id`);

--
-- Indexes for table `addnakshathra`
--
ALTER TABLE `addnakshathra`
  ADD PRIMARY KEY (`nakshathra_id`);

--
-- Indexes for table `addoccassion`
--
ALTER TABLE `addoccassion`
  ADD PRIMARY KEY (`occassion_id`);

--
-- Indexes for table `addpooja`
--
ALTER TABLE `addpooja`
  ADD PRIMARY KEY (`addpooja_id`);

--
-- Indexes for table `addprograms`
--
ALTER TABLE `addprograms`
  ADD PRIMARY KEY (`program_id`);

--
-- Indexes for table `addshanthi`
--
ALTER TABLE `addshanthi`
  ADD PRIMARY KEY (`shanthi_id`);

--
-- Indexes for table `bank_account`
--
ALTER TABLE `bank_account`
  ADD PRIMARY KEY (`bank_id`);

--
-- Indexes for table `bank_info`
--
ALTER TABLE `bank_info`
  ADD PRIMARY KEY (`bank_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `category1`
--
ALTER TABLE `category1`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `hallbooking`
--
ALTER TABLE `hallbooking`
  ADD PRIMARY KEY (`hallbooking_id`),
  ADD KEY `Login_id` (`Login_id`),
  ADD KEY `hallbooking_ibfk_2` (`Registration_id`),
  ADD KEY `occassion_id` (`occassion_id`);

--
-- Indexes for table `leader`
--
ALTER TABLE `leader`
  ADD PRIMARY KEY (`leader_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`Login_id`);

--
-- Indexes for table `pooja_booking`
--
ALTER TABLE `pooja_booking`
  ADD PRIMARY KEY (`poojabooking_id`),
  ADD KEY `add_pooja_id` (`addpooja_id`),
  ADD KEY `nakshatra_id` (`nakshathra_id`),
  ADD KEY `registration_id` (`Registration_id`);

--
-- Indexes for table `ramayanam`
--
ALTER TABLE `ramayanam`
  ADD PRIMARY KEY (`ramayanam_id`),
  ADD KEY `Login_id` (`Login_id`),
  ADD KEY `Registration_id` (`Registration_id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`Registration_id`),
  ADD KEY `Login_id` (`Login_id`);

--
-- Indexes for table `sambavana`
--
ALTER TABLE `sambavana`
  ADD PRIMARY KEY (`sambavana_id`),
  ADD KEY `function_id` (`function_id`),
  ADD KEY `Login_id` (`Login_id`),
  ADD KEY `registration_id` (`registration_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addchildren`
--
ALTER TABLE `addchildren`
  MODIFY `addchildren_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `addfunction`
--
ALTER TABLE `addfunction`
  MODIFY `function_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `addnakshathra`
--
ALTER TABLE `addnakshathra`
  MODIFY `nakshathra_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `addoccassion`
--
ALTER TABLE `addoccassion`
  MODIFY `occassion_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `addpooja`
--
ALTER TABLE `addpooja`
  MODIFY `addpooja_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `addprograms`
--
ALTER TABLE `addprograms`
  MODIFY `program_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `addshanthi`
--
ALTER TABLE `addshanthi`
  MODIFY `shanthi_id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `bank_account`
--
ALTER TABLE `bank_account`
  MODIFY `bank_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `bank_info`
--
ALTER TABLE `bank_info`
  MODIFY `bank_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category1`
--
ALTER TABLE `category1`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `hallbooking`
--
ALTER TABLE `hallbooking`
  MODIFY `hallbooking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `leader`
--
ALTER TABLE `leader`
  MODIFY `leader_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `Login_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `pooja_booking`
--
ALTER TABLE `pooja_booking`
  MODIFY `poojabooking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `ramayanam`
--
ALTER TABLE `ramayanam`
  MODIFY `ramayanam_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `Registration_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `sambavana`
--
ALTER TABLE `sambavana`
  MODIFY `sambavana_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `addchildren`
--
ALTER TABLE `addchildren`
  ADD CONSTRAINT `addchildren_ibfk_1` FOREIGN KEY (`program_id`) REFERENCES `addprograms` (`program_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `hallbooking`
--
ALTER TABLE `hallbooking`
  ADD CONSTRAINT `hallbooking_ibfk_1` FOREIGN KEY (`Login_id`) REFERENCES `login` (`Login_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `hallbooking_ibfk_2` FOREIGN KEY (`Registration_id`) REFERENCES `registration` (`Registration_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `hallbooking_ibfk_3` FOREIGN KEY (`occassion_id`) REFERENCES `addoccassion` (`occassion_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pooja_booking`
--
ALTER TABLE `pooja_booking`
  ADD CONSTRAINT `add_pooja_id` FOREIGN KEY (`addpooja_id`) REFERENCES `addpooja` (`addpooja_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nakshatra_id` FOREIGN KEY (`nakshathra_id`) REFERENCES `addnakshathra` (`nakshathra_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `registration_id` FOREIGN KEY (`Registration_id`) REFERENCES `registration` (`Registration_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ramayanam`
--
ALTER TABLE `ramayanam`
  ADD CONSTRAINT `ramayanam_ibfk_1` FOREIGN KEY (`Login_id`) REFERENCES `login` (`Login_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ramayanam_ibfk_2` FOREIGN KEY (`Registration_id`) REFERENCES `registration` (`Registration_id`);

--
-- Constraints for table `registration`
--
ALTER TABLE `registration`
  ADD CONSTRAINT `registration_ibfk_1` FOREIGN KEY (`Login_id`) REFERENCES `login` (`Login_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sambavana`
--
ALTER TABLE `sambavana`
  ADD CONSTRAINT `sambavana_ibfk_1` FOREIGN KEY (`function_id`) REFERENCES `addfunction` (`function_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sambavana_ibfk_2` FOREIGN KEY (`Login_id`) REFERENCES `login` (`Login_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sambavana_ibfk_3` FOREIGN KEY (`registration_id`) REFERENCES `registration` (`Registration_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
