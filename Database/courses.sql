-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2023 at 10:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db1-`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `CourseID` int(3) NOT NULL,
  `CourseTitle` varchar(70) NOT NULL,
  `CourseType` varchar(25) NOT NULL,
  `CourseSummary` int(11) NOT NULL,
  `CourseAwardName` varchar(20) NOT NULL,
  `UcasCode` varchar(6) DEFAULT NULL,
  `UcasPoints` int(4) DEFAULT NULL,
  `YearOfEntry` varchar(10) NOT NULL,
  `ModeOfAttendance` varchar(12) NOT NULL,
  `StudyLength` varchar(12) NOT NULL,
  `HasFoundationYear` int(1) NOT NULL,
  `CourseSubject` varchar(20) NOT NULL,
  `NoLongerRecruiting` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`CourseID`, `CourseTitle`, `CourseType`, `CourseSummary`, `CourseAwardName`, `UcasCode`, `UcasPoints`, `YearOfEntry`, `ModeOfAttendance`, `StudyLength`, `HasFoundationYear`, `CourseSubject`, `NoLongerRecruiting`) VALUES
(1, 'Computing', 'Undergraduate', 0, 'BSc (Honours)', 'G504', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Computing', 0),
(2, 'Computer Networks', 'Undergraduate', 0, 'BSc (Honours)', 'G420', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Computing', 0),
(3, 'Cyber Security with Forensics', 'Undergraduate', 0, 'BSc (Honours)', 'F4G4', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Computing', 0),
(4, 'Computer Science for Games', 'Undergraduate', 0, 'BSc (Honours)', 'G611', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Computing', 0),
(5, 'Software Engineering', 'Undergraduate', 0, 'BEng (Honours)', 'G600', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Computing', 0),
(6, 'Computer Science', 'Undergraduate', 0, 'BSc (Honours)', 'G400', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Computing', 0),
(7, 'Computing with Foundation Year', 'Undergraduate', 0, 'BSc (Honours)', 'A020', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
(8, 'Cyber Security with Forensics with Foundation Year', 'Undergraduate', 0, 'BSc (Honours)', 'A023', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
(9, 'Software Engineering with Foundation Year', 'Undergraduate', 0, 'BEng (Honours)', 'A017', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
(10, 'Cyber Security with Foundation Year', 'Undergraduate', 0, 'BSc (Honours)', 'A093', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
(11, 'Information Technology with Business Studies with Foundation Year', 'Undergraduate', 0, 'BSc (Honours)', 'A019', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
(12, 'Computer Science with Foundation Year', 'Undergraduate', 0, 'BSc (Honours)', 'A022', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
(13, 'Computer Science for Games with Foundation Year', 'Undergraduate', 0, 'BSc (Honours)', 'A092', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
(14, 'Business and Digital Technology with Foundation Year', 'Undergraduate', 0, 'BSc (Honours)', 'A018', 80, '2022/23', 'Full-time', '4/5 Years', 1, 'Computing', 1),
(15, 'Computing', 'Postgraduate', 0, 'MSc', 'NOT NU', 0, '2022/23', 'Part-time', '3 Years', 0, 'Computing', 0),
(16, 'Computing and Informatics', 'Postgraduate', 0, 'MPhil', 'NOT NU', 0, '2022/23', 'Part-time', '3 Years', 0, 'Computing', 0),
(17, 'Cyber Security', 'Postgraduate', 0, 'MSc', 'NOT NU', 0, '2022/23', 'Full-time', '1 Year', 0, 'Computing', 0),
(18, 'Graphic Design', 'Undergraduate', 0, 'BA (Honours)', 'W210', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Art and design', 0),
(19, 'Interior Architecture and Design', 'Undergraduate', 0, 'BA (Honours)', 'W250', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Art and design', 0),
(20, 'Jewellery, Materials and Design', 'Undergraduate', 0, 'BA (Honours)', 'W721', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Art and design', 0),
(21, 'Game Design and Development', 'Undergraduate', 0, 'BA (Honours)', 'A112', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Art and design', 0),
(22, 'Product Design', 'Undergraduate', 0, 'BSc (Honours)', 'D009', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Art and design', 0),
(23, 'Product Design', 'Undergraduate', 0, 'BA (Honours)', 'W240', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Art and design', 0),
(24, 'Digital Media Production', 'Undergraduate', 0, 'BA (Honours)', 'W212', 112, '2022/23', 'Full-time', '3 / 4 Years', 0, 'Art and design', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`CourseID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `CourseID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
