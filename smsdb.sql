-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3308
-- Generation Time: Nov 09, 2021 at 10:53 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `class1`
--

CREATE TABLE `class1` (
  `Roll_No` varchar(10) NOT NULL,
  `Student_Name` varchar(20) NOT NULL,
  `Date_Modified` date NOT NULL,
  `Date_Created` date NOT NULL,
  `Attendance_Status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class1`
--

INSERT INTO `class1` (`Roll_No`, `Student_Name`, `Date_Modified`, `Date_Created`, `Attendance_Status`) VALUES
('123', 'Raj Shekhar', '2021-08-21', '2021-08-21', 'Present'),
('231', 'Pankaj Kumar', '2021-08-21', '2021-08-21', 'Present'),
('345', 'Amit Singh', '2021-08-21', '2021-08-21', 'Present'),
('456', 'Arjun Kumar', '2021-08-21', '2021-08-21', 'Present'),
('567', 'Amit Kumar', '2021-08-21', '2021-08-21', 'Absent'),
('789', 'Suraj Tiwari', '2021-08-21', '2021-08-21', 'Absent'),
('123', 'Raj Shekhar', '2021-08-21', '2021-08-21', 'Present'),
('231', 'Pankaj Kumar', '2021-08-21', '2021-08-21', 'Present'),
('345', 'Amit Singh', '2021-08-21', '2021-08-21', 'Present'),
('456', 'Arjun Kumar', '2021-08-21', '2021-08-21', 'Absent'),
('567', 'Amit Kumar', '2021-08-21', '2021-08-21', 'Present'),
('789', 'Suraj Tiwari', '2021-08-21', '2021-08-21', 'Present'),
('123', 'Raj Shekhar', '2021-08-21', '2021-08-21', 'Present'),
('231', 'Pankaj Kumar', '2021-08-21', '2021-08-21', 'Present'),
('345', 'Amit Singh', '2021-08-21', '2021-08-21', 'Present'),
('456', 'Arjun Kumar', '2021-08-21', '2021-08-21', 'Present'),
('567', 'Amit Kumar', '2021-08-21', '2021-08-21', 'Present'),
('789', 'Suraj Tiwari', '2021-08-21', '2021-08-21', 'Absent'),
('123', 'Raj Shekhar', '2021-08-21', '2021-08-21', 'Present'),
('231', 'Pankaj Kumar', '2021-08-21', '2021-08-21', 'Present'),
('345', 'Amit Singh', '2021-08-21', '2021-08-21', 'Present'),
('456', 'Arjun Kumar', '2021-08-21', '2021-08-21', 'Absent'),
('567', 'Amit Kumar', '2021-08-21', '2021-08-21', 'Absent'),
('789', 'Suraj Tiwari', '2021-08-21', '2021-08-21', 'Absent'),
('123', 'Raj Shekhar', '2021-09-15', '2021-09-15', 'Absent'),
('231', 'Pankaj Kumar', '2021-09-15', '2021-09-15', 'Absent'),
('345', 'Amit Singh', '2021-09-15', '2021-09-15', 'Present'),
('456', 'Arjun Kumar', '2021-09-15', '2021-09-15', 'Present'),
('567', 'Amit Kumar', '2021-09-15', '2021-09-15', 'Present'),
('789', 'Suraj Tiwari', '2021-09-15', '2021-09-15', 'Present'),
('123', 'Raj Shekhar', '2021-09-22', '2021-09-22', 'Present'),
('231', 'Pankaj Kumar', '2021-09-22', '2021-09-22', 'Present'),
('345', 'Amit Singh', '2021-09-22', '2021-09-22', 'Absent'),
('456', 'Arjun Kumar', '2021-09-22', '2021-09-22', 'Present'),
('567', 'Amit Kumar', '2021-09-22', '2021-09-22', 'Present'),
('789', 'Suraj Tiwari', '2021-09-22', '2021-09-22', 'Absent');

-- --------------------------------------------------------

--
-- Table structure for table `logintbl`
--

CREATE TABLE `logintbl` (
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logintbl`
--

INSERT INTO `logintbl` (`Username`, `Password`) VALUES
('Ajay', 'ajay123'),
('Ajay', 'ajay123');

-- --------------------------------------------------------

--
-- Table structure for table `regtbl`
--

CREATE TABLE `regtbl` (
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `contact` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regtbl`
--

INSERT INTO `regtbl` (`fname`, `lname`, `username`, `password`, `contact`) VALUES
('Ram', 'Kumar', '', 'ram123', '2147483647'),
('Ram', 'Kumar', 'Ram', 'ram123', '2147483647'),
('Hari', 'Kumar', 'Hari', 'hari123', '2147483647'),
('Ram', 'Mishra', 'Ram', 'Ram123', '9821539818'),
('Bikaram', 'Mishra', 'bikram', 'bikram123', '9826435332'),
('Ajay', 'Mishra', 'aj123', 'aj123', '3535353535'),
('Monu', 'Mishra', 'monu', 'monu123', '980742313'),
('Ajay', 'Mishra', 'Ajay', 'ajay123', '35353535');

-- --------------------------------------------------------

--
-- Table structure for table `studentrecord`
--

CREATE TABLE `studentrecord` (
  `Firstname` varchar(20) NOT NULL,
  `Lastname` varchar(20) NOT NULL,
  `Fathername` varchar(50) NOT NULL,
  `Contact` varchar(11) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `Class` varchar(20) NOT NULL,
  `Registration_Number` varchar(10) DEFAULT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentrecord`
--

INSERT INTO `studentrecord` (`Firstname`, `Lastname`, `Fathername`, `Contact`, `Address`, `Class`, `Registration_Number`, `Date`) VALUES
('Ajay', 'Mishra', 'Yudhisthir Mishra', '2147483647', 'Nepal', 'Five', NULL, '2021-10-14'),
('Ajay', 'Mishra', 'sfsfsfsf', '9999999999', 'nepal', 'Two', NULL, '2021-10-02'),
('ajay123', 'mishra', 'dgfg', '9821539818', 'Nepal', 'UKG', '188', '2021-10-27'),
('sonu', 'ddgdg', 'dfdg', '06284807328', 'up', 'Nursery', '282', '2021-10-26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentrecord`
--
ALTER TABLE `studentrecord`
  ADD UNIQUE KEY `Registration_Number` (`Registration_Number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
