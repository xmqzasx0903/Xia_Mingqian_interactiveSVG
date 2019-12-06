-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 06, 2019 at 01:27 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Cocktail`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_name`
--

CREATE TABLE `tbl_name` (
  `ID` int(25) NOT NULL,
  `Cocktail_Name` varchar(50) NOT NULL,
  `Bartender` varchar(50) NOT NULL,
  `Preparation` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_name`
--

INSERT INTO `tbl_name` (`ID`, `Cocktail_Name`, `Bartender`, `Preparation`) VALUES
(1, 'The Happy Place', 'Elizabeth Montana', '*House-made Cranberry syrup: \r\n-- 2 cups Fresh Cranberries\r\n-- 1 cup Sugar\r\n-- 1 cup Water\r\n-- 2 Bay Leaves\r\n-- .25 cup Pink Peppercorns\r\n-- Half Serrano Chile\r\n-- 4 Sprigs Fresh Rosemary\r\n\r\nAdd all ingredients to a pot and heat thoroughly. Simmer on low until cranberries cook down for 25 minutes. Strain and let cool.'),
(2, 'Still Life of a Pineapple', 'Daniel Braganca', '*Pineapple Syrup:\r\nEqual parts pineapple blended with water and sugar and strained</em>'),
(3, 'The Bittered Valley', 'Nik Virrey', '1st glass ingredients:\r\nLuxardo Maraschino, Acid Phosphate\r\n\r\n2nd glass ingredients:\r\nBarSol Quebranta Pisco, Luxardo Amaro Abano, Luxardo Fernet, Scrappy\'s Aromatic Bitters'),
(4, 'West Coast Punch', 'Caterina Miltenberger', 'Add all ingredients in a mixing glass with fresh ice. Shake vigorously and strain into a Nick & Nora glass. Garnish with lime pinwheel and bing cherry.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_name`
--
ALTER TABLE `tbl_name`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_name`
--
ALTER TABLE `tbl_name`
  MODIFY `ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
