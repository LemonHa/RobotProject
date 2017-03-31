-- phpMyAdmin SQL Dump
-- version 4.6.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 14, 2017 at 08:40 AM
-- Server version: 5.7.13
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todo`
--

-- --------------------------------------------------------

--
-- Table structure for table `parts`
--
DROP TABLE IF EXISTS `parts`;
CREATE TABLE `parts`(
  `id` varchar(6) NOT NULL PRIMARY KEY,
  `model` varchar(2) DEFAULT NULL,
  `piece` int(1) DEFAULT NULL,
  `plant` varchar(10) DEFAULT NULL,
  `stamp` DateTime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--SELECT * FROM `parts` WHERE 1
--INSERT parts VALUES("259b6c","r",1,"lemon", "2017-03-29 17:15:07")

-- --------------------------------------------------------

--
-- Table structure for table `session`
--
CREATE TABLE IF NOT EXISTS `ci_sessions` (
        `id` varchar(128) NOT NULL,
        `ip_address` varchar(45) NOT NULL,
        `timestamp` int(10) unsigned DEFAULT 0 NOT NULL,
        `data` blob NOT NULL,
        KEY `ci_sessions_timestamp` (`timestamp`)
);
ALTER TABLE ci_sessions ADD PRIMARY KEY (id);

-- --------------------------------------------------------

DROP TABLE IF EXISTS `assembly`
CREATE TABLE `assembly`(
  `id` varchar(6) NOT NULL PRIMARY KEY,
  `partTopCACode` varchar NOT NULL,
  `partTopCACode` varchar NOT NULL,
  `partTopCACode` varchar NOT NULL,
  `dateTimeOfAssembly` DateTime NOT NULL,
  `price` DOUBLE NOT NULL,
  `robotId` int NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `shipment`
CREATE TABLE `shipment` (
  `id` varchar(6) NOT NULL PRIMARY KEY,
  `robotID` INT NOT NULL ,
  `soldPrice` DOUBLE NOT NULL ,
  `dateTimeOfShipment` DateTime NOT NULL,
) ENGINE = InnoDB DEFAULT CHARSET=utf8;