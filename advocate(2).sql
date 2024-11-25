-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2024 at 05:58 PM
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
-- Database: `advocate`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail`
--

CREATE TABLE `detail` (
  `ID` int(100) NOT NULL,
  `case_number` varchar(20) NOT NULL,
  `cilent_name` varchar(50) NOT NULL,
  `case_type` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `court` varchar(20) NOT NULL,
  `income` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `pincode` varchar(20) NOT NULL,
  `details` longtext NOT NULL,
  `document` text NOT NULL,
  `status` varchar(22) NOT NULL,
  `Advocate_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `detail`
--

INSERT INTO `detail` (`ID`, `case_number`, `cilent_name`, `case_type`, `date`, `court`, `income`, `city`, `pincode`, `details`, `document`, `status`, `Advocate_name`) VALUES
(13, '111', 'LDRP ITR', 'on', '2024-02-07', 'District Court', '78000', 'Ahmedabad', '123456', 'Testing', 'IMG-65c495950ab809.31990531.jpg', 'Approved', 'Aakanksha_123'),
(14, '10', 'mahek patel', 'on', '2024-02-13', 'High Court', '8059', 'Rajkot', '380006', 'Testing 2', 'IMG-65c5c86c3466e2.99890357.pdf', 'pending', 'aakanksha_123'),
(15, '78', 'umang', 'on', '2023-12-13', 'Supreme Court', '99000', 'gandhinagar', '380009', 'Testing 3', 'IMG-65c5c8b64186f4.50722008.pdf', 'Rejected', 'aakanksha_123'),
(16, '89', 'Brij', 'on', '2023-12-13', 'Supreme Court', '55980', 'Bhuj', '38900', 'Testing 4', 'IMG-65c5c938f16397.60378366.pdf', 'pending', 'aakanksha_123');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `ID` int(10) NOT NULL,
  `Full_name` varchar(50) NOT NULL,
  `Short_name` varchar(50) NOT NULL,
  `bar_number` varchar(11) NOT NULL,
  `bar_img` text NOT NULL,
  `case_type` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(100) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `pan_number` varchar(100) NOT NULL,
  `pan_img` text NOT NULL,
  `account_number` varchar(100) NOT NULL,
  `ifsc_code` varchar(100) NOT NULL,
  `bank_name` varchar(100) NOT NULL,
  `pass_img` text NOT NULL,
  `joining_date` date NOT NULL,
  `account_type` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `u_type` varchar(10) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`ID`, `Full_name`, `Short_name`, `bar_number`, `bar_img`, `case_type`, `email`, `phone_number`, `fax`, `designation`, `pan_number`, `pan_img`, `account_number`, `ifsc_code`, `bank_name`, `pass_img`, `joining_date`, `account_type`, `status`, `u_type`, `password`, `admin`) VALUES
(33, 'yash_123', 'yash shah', 'ab-4145-653', 'IMG-65c4810a253b01.79805557.pdf', 'Civil', 'yashshah28072004@gmail.com', '9316137101', '212-693-5222', 'Advocate', 'QCIPS7443H', 'IMG-65c4810a25bbd2.64447203.pdf', '31940100031298', 'BARB0BAPUNA', 'BOB', 'IMG-65c4810a25eea5.86098649.pdf', '2023-09-14', 'saving', 'Approved', 'superior', 'yash@123', ''),
(34, 'aakanksha_123', 'Aakanksha vora', 'ab-4894-487', 'IMG-65c48b7b834ae0.97094736.pdf', 'Civil', 'aakanksha1615@gmail.com', '7984507332', '852-685-5852', 'Advocate', 'QCIPS8441H', 'IMG-65c48b7b83c692.52990049.pdf', '31940100035998', 'BARB0BAPUNA', 'BOB', 'IMG-65c48b7b8442c2.68521387.pdf', '2024-02-07', 'saving', 'Rejected', 'user', 'aakanksha @123', ''),
(36, 'ekta_123', 'ekta vora', 'ab-5687-658', 'IMG-65c5c74987c951.81838905.pdf', 'Civil', 'yashkordia2872004@gmail.com', '7984505246', '875-782-8572', 'Advocate', 'QCIPS8983H', 'IMG-65c5c7498882c6.55755641.pdf', '319408575201298', 'BARB0BAPUNA', 'BOB', 'IMG-65c5c749891bc7.73117214.pdf', '2024-02-07', 'saving', 'pending', 'user', 'ekta@123', ''),
(37, 'tishya_123', 'tishya patel', 'ab-7829-657', 'IMG-65c5c7be1a2821.99667220.pdf', 'Civil', '283tishyapatel@gmail.com', '7016472708', '852-780-9870', 'Judge', 'PDIPS4743H', 'IMG-65c5c7be1a7694.55595466.pdf', '31940187001298', 'BARB0BAPUNA', 'BOB', 'IMG-65c5c7be1aabe3.64439227.pdf', '2024-02-28', 'saving', 'Rejected', 'user', 'tishya@123', ''),
(35, 'meet_123', 'meet pokal', 'de-8795-587', 'IMG-65c48c467a6341.49530313.pdf', 'Civil', 'mpokal2gmail.com', '7778049568', '897-827-9872', 'Judge', 'QCIPS8759H', 'IMG-65c48c467ac494.67510681.pdf', '31940100089798', 'BARB0BAPUNA', 'BOB', 'IMG-65c48c467afc66.43189140.pdf', '2024-02-09', 'saving', 'Approved', 'user', 'meet@123', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail`
--
ALTER TABLE `detail`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`bar_number`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_number` (`phone_number`),
  ADD UNIQUE KEY `pan_number` (`pan_number`),
  ADD UNIQUE KEY `account_number` (`account_number`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail`
--
ALTER TABLE `detail`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
