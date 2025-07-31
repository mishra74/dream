-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2025 at 12:44 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dream`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_ac`
--

CREATE TABLE `admin_ac` (
  `id` int(11) NOT NULL,
  `wingo1` text NOT NULL DEFAULT '-1',
  `wingo3` text NOT NULL DEFAULT '-1',
  `wingo5` text NOT NULL DEFAULT '-1',
  `wingo10` text NOT NULL DEFAULT '-1',
  `k5d` text NOT NULL DEFAULT '\'-1\'',
  `k5d3` text NOT NULL DEFAULT '\'-1\'',
  `k5d5` text DEFAULT '\'-1\'',
  `k5d10` text NOT NULL DEFAULT '\'-1\'',
  `k3d` text NOT NULL DEFAULT '\'-1\'',
  `k3d3` text NOT NULL DEFAULT '\'-1\'',
  `k3d5` text NOT NULL DEFAULT '\'-1\'',
  `k3d10` text NOT NULL DEFAULT '\'-1\'',
  `win_rate` int(11) NOT NULL DEFAULT 0,
  `telegram` varchar(100) NOT NULL DEFAULT '0',
  `cskh` varchar(100) NOT NULL DEFAULT '0',
  `app` text DEFAULT '0',
  `recharge_bonus` int(11) DEFAULT NULL,
  `recharge_bonus_2` int(11) DEFAULT NULL,
  `app_name` text NOT NULL,
  `app_about` text NOT NULL,
  `app_notification` text NOT NULL,
  `notice1` text NOT NULL,
  `notice2` text NOT NULL,
  `notice3` text NOT NULL,
  `BONUS_MONEY_ON_REGISTER` int(10) NOT NULL DEFAULT 0,
  `MINIMUM_MONEY_USDT` int(10) NOT NULL DEFAULT 0,
  `MINIMUM_MONEY_INR` int(10) NOT NULL DEFAULT 0,
  `MINIMUM_WITHDRAWAL_MONEY_USDT` int(10) NOT NULL DEFAULT 0,
  `MINIMUM_WITHDRAWAL_MONEY_INR` int(10) NOT NULL DEFAULT 0,
  `USDT_INR_EXCHANGE_RATE` int(10) NOT NULL DEFAULT 0,
  `INVITER_BONUS_MONEY_ON_REGISTER` int(10) NOT NULL DEFAULT 0,
  `usr_rech_bonus` int(10) NOT NULL DEFAULT 0,
  `inv_rech_bonus` int(10) NOT NULL DEFAULT 0,
  `r3` int(10) NOT NULL DEFAULT 0,
  `mininrdep` varchar(10) NOT NULL DEFAULT '0',
  `minusdtdep` varchar(10) NOT NULL DEFAULT '0',
  `mininrwit` varchar(10) NOT NULL DEFAULT '0',
  `minusdtwit` varchar(10) NOT NULL DEFAULT '0',
  `inrusdtrate` varchar(10) NOT NULL DEFAULT '0',
  `minfirstrech` varchar(10) NOT NULL DEFAULT '0',
  `safeinterest` varchar(10) NOT NULL DEFAULT '0',
  `r4` varchar(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `admin_ac`
--

INSERT INTO `admin_ac` (`id`, `wingo1`, `wingo3`, `wingo5`, `wingo10`, `k5d`, `k5d3`, `k5d5`, `k5d10`, `k3d`, `k3d3`, `k3d5`, `k3d10`, `win_rate`, `telegram`, `cskh`, `app`, `recharge_bonus`, `recharge_bonus_2`, `app_name`, `app_about`, `app_notification`, `notice1`, `notice2`, `notice3`, `BONUS_MONEY_ON_REGISTER`, `MINIMUM_MONEY_USDT`, `MINIMUM_MONEY_INR`, `MINIMUM_WITHDRAWAL_MONEY_USDT`, `MINIMUM_WITHDRAWAL_MONEY_INR`, `USDT_INR_EXCHANGE_RATE`, `INVITER_BONUS_MONEY_ON_REGISTER`, `usr_rech_bonus`, `inv_rech_bonus`, `r3`, `mininrdep`, `minusdtdep`, `mininrwit`, `minusdtwit`, `inrusdtrate`, `minfirstrech`, `safeinterest`, `r4`) VALUES
(1, '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, 'https://t.me/a1clubnonstop', 'https://t.me/a1clubnonstop', 'https://t.me/a1clubnonstop', NULL, NULL, 'Winner Club', 'my about ', 'my notification', 'Welcome to the Our New Game! Greetings, Gamers and Enthusiasts! The portal is more than just a platform for gaming. We invite you to join us, you\'ll find a variety of games, promo, bonus, luxury gold awards, Register now and win.', 'Hello , withdrawals typically take 1-2 hours to process. We appreciate your patience and request that you wait for the status. Happy gaming!', 'my notice 3', 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, '50', '10', '200', '13', '85', '100', '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_ac`
--
ALTER TABLE `admin_ac`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_ac`
--
ALTER TABLE `admin_ac`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
