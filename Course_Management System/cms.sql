-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2024 at 07:32 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `addcourse`
--

CREATE TABLE `addcourse` (
  `ID` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Module Leader` varchar(100) NOT NULL,
  `Course` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addcourse`
--

INSERT INTO `addcourse` (`ID`, `Name`, `Module Leader`, `Course`) VALUES
(1, 'AaAa', 'BaBb', 'AI'),
(2, 'qwwww', 'Passss', 'Web Technology');

-- --------------------------------------------------------

--
-- Table structure for table `addstudent`
--

CREATE TABLE `addstudent` (
  `ID` int(11) NOT NULL,
  `Student Name` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Phone Number` varchar(20) DEFAULT NULL,
  `Module Name` varchar(255) DEFAULT NULL,
  `L4CG1` int(100) DEFAULT NULL,
  `L4CG2` int(100) DEFAULT NULL,
  `L4CG3` int(100) DEFAULT NULL,
  `L5CG1` int(100) DEFAULT NULL,
  `L5CG2` int(100) DEFAULT NULL,
  `L5CG3` int(100) DEFAULT NULL,
  `L6CG1` int(100) DEFAULT NULL,
  `L6CG2` int(100) DEFAULT NULL,
  `L6CG3` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addstudent`
--

INSERT INTO `addstudent` (`ID`, `Student Name`, `Email`, `Phone Number`, `Module Name`, `L4CG1`, `L4CG2`, `L4CG3`, `L5CG1`, `L5CG2`, `L5CG3`, `L6CG1`, `L6CG2`, `L6CG3`) VALUES
(1, 'Raksha', 'rakhsa@.com', '9087654321', 'BIBM', 50, 57, 60, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Sagar', 'sagar@.com', '9876543210', 'BSC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Kripss', 'kripss@.com', '9123456780', 'BIBM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'keeee', 'kee@.com', '877665543456', 'Computer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `addteacher`
--

CREATE TABLE `addteacher` (
  `Teacher Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone Number` bigint(100) NOT NULL,
  `Module Name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addteacher`
--

INSERT INTO `addteacher` (`Teacher Name`, `Email`, `Phone Number`, `Module Name`) VALUES
('krii', 'krii@example.com', 9876543210, 'BSC');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `mode` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Course` varchar(100) NOT NULL,
  `phone_number` bigint(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`Username`, `Password`, `mode`, `email`, `Course`, `phone_number`) VALUES
('Kripa', 'Kripa1234!@', 'Student', 'kripa@gmail.com', 'BCS', 9876543210),
('kipu', 'Kripu1234!@', 'Student', 'kripu@gmail.com', 'BIBM', 5656565656),
('Crepa ', 'AdminPass123', 'Admin', 'crepa@example.com', '', 0),
('Kreepa', 'Kreepa123!@', 'Teacher', 'kreepa@gmail.com', 'BCS', 987654321);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addstudent`
--
ALTER TABLE `addstudent`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addstudent`
--
ALTER TABLE `addstudent`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
