-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2021 at 06:54 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerceapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `House`
--

CREATE TABLE `House` (
  `location` varchar(50) NOT NULL,
  `floor_plan` varchar(50) NOT NULL,
  `Number_of_bedrooms` varchar(50) NOT NULL,
  `Additional_features` varchar(255) NOT NULL,
  `is_active` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `House`
--

INSERT INTO `House` (`location`, `floor_plan`, `Number_of_bedrooms`, `Additional_features`,`is_active` ) VALUES
('Marietta,GA', '3000 SQ FT', '5 Bed 3 Bath', 'Garden & Basketball Court', '0'),
('Atlanta,GA', '3600 SQ FT', '6 Bed 4 Bath', 'Pool & Tennis Court', '0');

-- --------------------------------------------------------

--
-- 
--

CREATE TABLE `Marietta` (
  `location` varchar(50) NOT NULL,
  `floor_plan` varchar(50) NOT NULL,
  `Number_of_bedrooms` varchar(50) NOT NULL,
  `Additional_features` varchar(255) NOT NULL,
  `is_active` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 
--

INSERT INTO `Marietta` (`location`, `floor_plan`, `Number_of_bedrooms`, `Additional_features`,`is_active` ) VALUES
('Marietta,GA', '3000 SQ FT', '5 Bed 3 Bath', 'Garden & Basketball Court', '0'),
('Marietta,GA', '3600 SQ FT', '6 Bed 4 Bath', 'Pool & Tennis Court', '0');

-- --------------------------------------------------------

--
-- 
--

CREATE TABLE `Atlanta` (
  `location` varchar(50) NOT NULL,
  `floor_plan` varchar(50) NOT NULL,
  `Number_of_bedrooms` varchar(50) NOT NULL,
  `Additional_features` varchar(255) NOT NULL,
  `is_active` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 
--

INSERT INTO `Atlanta` (`location`, `floor_plan`, `Number_of_bedrooms`, `Additional_features`,`is_active` ) VALUES
('Atlanta,GA', '3000 SQ FT', '5 Bed 3 Bath', 'Garden & Basketball Court', '0'),
('Atlanta,GA', '3600 SQ FT', '6 Bed 4 Bath', 'Pool & Tennis Court', '0');

CREATE TABLE `add_delete` (
  `location` varchar(50) NOT NULL,
  `floor_plan` varchar(50) NOT NULL,
  `Number_of_bedrooms` varchar(50) NOT NULL,
  `Additional_features` varchar(255) NOT NULL,
  `is_active` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 
--

INSERT INTO `add_delete` (`location`, `floor_plan`, `Number_of_bedrooms`, `Additional_features`,`is_active` ) VALUES
('Marietta,GA', '3000 SQ FT', '5 Bed 3 Bath', 'Garden & Basketball Court', '0'),
('Atlanta,GA', '3600 SQ FT', '6 Bed 4 Bath', 'Pool & Tennis Court', '0');


