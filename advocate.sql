-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2023 at 12:48 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8mb4 */
;
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
  `status` varchar(22) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci;
--
-- Dumping data for table `detail`
--

INSERT INTO `detail` (
    `ID`,
    `case_number`,
    `cilent_name`,
    `case_type`,
    `date`,
    `court`,
    `income`,
    `city`,
    `pincode`,
    `details`,
    `document`,
    `status`
  )
VALUES (
    1,
    '101',
    'John Doe',
    'Criminal',
    '2023-11-22',
    'High Court',
    '6000',
    'Mumbai',
    '400001',
    'Case Overview: Investigation of a suspicious warehouse fire incident.',
    'DOC-001.jpg',
    'Rejected'
  ),
  (
    2,
    '102',
    'Jane Smith',
    'Civil',
    '2023-11-08',
    'District Court',
    '7000',
    'Delhi',
    '110001',
    'Case Overview: Land ownership dispute between neighbors.',
    'DOC-002.jpg',
    'Rejected'
  ),
  (
    3,
    '103',
    'Alice Johnson',
    'Corporate',
    '2023-11-22',
    'Commercial Court',
    '15000',
    'Bangalore',
    '560001',
    'Case Overview: Fraudulent transaction involving shell companies.',
    'DOC-003.jpg',
    'Approved'
  ),
  (
    4,
    '104',
    'Bob Martin',
    'Family',
    '2023-11-15',
    'Supreme Court',
    '8000',
    'Chennai',
    '600001',
    'Case Overview: Custody dispute after separation.',
    'DOC-004.jpg',
    'Approved'
  ),
  (
    5,
    '105',
    'Eva Green',
    'Criminal',
    '2023-11-27',
    'Appellate Court',
    '5000',
    'Pune',
    '411001',
    'Case Overview: Cybercrime investigation involving phishing scams.',
    'DOC-005.pdf',
    'Pending'
  ),
  (
    6,
    '106',
    'David Lee',
    'Civil',
    '2023-11-09',
    'Appellate Court',
    '4500',
    'Jaipur',
    '302001',
    'Case Overview: Compensation claim against a construction company.',
    'DOC-006.pdf',
    'Pending'
  );
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
  `password` varchar(100) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci;
--
-- Dumping data for table `register`
--

INSERT INTO `register` (
    `ID`,
    `Full_name`,
    `Short_name`,
    `bar_number`,
    `bar_img`,
    `case_type`,
    `email`,
    `phone_number`,
    `fax`,
    `designation`,
    `pan_number`,
    `pan_img`,
    `account_number`,
    `ifsc_code`,
    `bank_name`,
    `pass_img`,
    `joining_date`,
    `account_type`,
    `status`,
    `u_type`,
    `password`
  )
VALUES (
    1,
    'Ravi Sharma',
    'Ravi S',
    'AB-2021-101',
    '',
    'Criminal',
    'ravi.sharma@example.com',
    '9123456789',
    '1234567890',
    'advocate',
    'ABCDE1234F',
    '',
    '123456789012345',
    'SBI000001',
    'SBI',
    '',
    '2023-11-01',
    'saving',
    'Approved',
    'superior',
    ''
  ),
  (
    2,
    'Sneha Patel',
    'Sneha P',
    'AB-2021-102',
    '',
    'Civil',
    'sneha.patel@example.com',
    '9876543210',
    '2345678901',
    'advocate',
    'FGHIJ5678K',
    '',
    '123456789012346',
    'SBI000002',
    'SBI',
    '',
    '2023-11-02',
    'saving',
    'Rejected',
    'admin',
    ''
  ),
  (
    3,
    'Ankit Mehta',
    'Ankit M',
    'AB-2021-103',
    '',
    'Civil',
    'ankit.mehta@example.com',
    '9988776655',
    '3456789012',
    'advocate',
    'LMNOP9012Q',
    '',
    '123456789012347',
    'KKBK000001',
    'Kotak',
    '',
    '2023-11-03',
    'saving',
    'Approved',
    'user',
    ''
  ),
  (
    4,
    'Pooja Desai',
    'Pooja D',
    'AB-2021-104',
    '',
    'Civil',
    'pooja.desai@example.com',
    '9001122334',
    '4567890123',
    'advocate',
    'QRSTU3456V',
    '',
    '123456789012348',
    'ICIC000003',
    'ICICI',
    '',
    '2023-11-04',
    'saving',
    'Rejected',
    'user',
    ''
  ),
  (
    5,
    'Neha Verma',
    'Neha V',
    'AB-2021-105',
    '',
    'Criminal',
    'neha.verma@example.com',
    '9112233445',
    '5678901234',
    'advocate',
    'WXYZA6789B',
    '',
    '123456789012349',
    'SBIN000004',
    'SBI',
    '',
    '2023-11-05',
    'saving',
    'Pending',
    'user',
    ''
  ),
  (
    6,
    'Karan Joshi',
    'Karan J',
    'AB-2021-106',
    '',
    'Civil',
    'karan.joshi@example.com',
    '9223344556',
    '6789012345',
    'advocate',
    'CDEFG1234H',
    '',
    '123456789012350',
    'KKBK000002',
    'Kotak',
    '',
    '2023-11-06',
    'saving',
    'Pending',
    'user',
    ''
  ),
  (
    7,
    'Divya Shah',
    'Divya S',
    'AB-2021-107',
    '',
    'Civil',
    'divya.shah@example.com',
    '9334455667',
    '7890123456',
    'advocate',
    'HIJKL5678M',
    '',
    '123456789012351',
    'ICIC000005',
    'ICICI',
    '',
    '2023-11-07',
    'saving',
    'Rejected',
    'user',
    ''
  ),
  (
    8,
    'Rohit Nair',
    'Rohit N',
    'AB-2021-108',
    '',
    'Civil',
    'rohit.nair@example.com',
    '9445566778',
    '8901234567',
    'advocate',
    'NOPQR9012S',
    '',
    '123456789012352',
    'KKBK000003',
    'Kotak',
    '',
    '2023-11-08',
    'saving',
    'Rejected',
    'user',
    ''
  ),
  (
    9,
    'Ananya Sen',
    'Ananya S',
    'AB-2021-109',
    '',
    'Civil',
    'ananya.sen@example.com',
    '9556677889',
    '9012345678',
    'advocate',
    'TUVWX3456Y',
    '',
    '123456789012353',
    'SBIN000006',
    'SBI',
    '',
    '2023-11-09',
    'saving',
    'Rejected',
    'user',
    ''
  ),
  (
    10,
    'Vivek Kumar',
    'Vivek K',
    'AB-2021-110',
    '',
    'Civil',
    'vivek.kumar@example.com',
    '9667788990',
    '0123456789',
    'advocate',
    'ZABCD6789E',
    '',
    '123456789012354',
    'ICIC000007',
    'ICICI',
    '',
    '2023-11-10',
    'saving',
    'Approved',
    'user',
    ''
  ),
  (
    11,
    'Kriti Singh',
    'Kriti S',
    'AB-2021-111',
    '',
    'Civil',
    'kriti.singh@example.com',
    '9778899001',
    '1123456789',
    'advocate',
    'EFGHI1234J',
    '',
    '123456789012355',
    'KKBK000004',
    'Kotak',
    '',
    '2023-11-11',
    'saving',
    'Pending',
    'user',
    ''
  ),
  (
    12,
    'Aman Roy',
    'Aman R',
    'AB-2021-112',
    '',
    'Criminal',
    'aman.roy@example.com',
    '9889900112',
    '2234567890',
    'advocate',
    'KLMNO5678P',
    '',
    '123456789012356',
    'SBIN000008',
    'SBI',
    '',
    '2023-11-12',
    'saving',
    'Pending',
    'user',
    ''
  ),
  (
    13,
    'Meera Iyer',
    'Meera I',
    'AB-2021-113',
    '',
    'Civil',
    'meera.iyer@example.com',
    '9990011223',
    '3345678901',
    'advocate',
    'QRSTU9012T',
    '',
    '123456789012357',
    'SBIN000009',
    'SBI',
    '',
    '2023-11-13',
    'saving',
    'Pending',
    'user',
    ''
  ),
  (
    14,
    'Ishaan Rao',
    'Ishaan R',
    'AB-2021-114',
    '',
    'Civil',
    'ishaan.rao@example.com',
    '9001122003',
    '4456789012',
    'advocate',
    'UVWXY3456Z',
    '',
    '123456789012358',
    'ICIC000010',
    'ICICI',
    '',
    '2023-11-14',
    'current',
    'Pending',
    'user',
    ''
  ),
  (
    15,
    'Nikita Jain',
    'Nikita J',
    'AB-2021-115',
    '',
    'Criminal',
    'nikita.jain@example.com',
    '9012233445',
    '5567890123',
    'advocate',
    'ABCDE5678F',
    '',
    '123456789012359',
    'SBIN000011',
    'SBI',
    '',
    '2023-11-15',
    'current',
    'Pending',
    'user',
    ''
  ),
  (
    16,
    'Arjun Kapoor',
    'Arjun K',
    'AB-2021-116',
    '',
    'Criminal',
    'arjun.kapoor@example.com',
    '9023344556',
    '6678901234',
    'advocate',
    'FGHIJ6789G',
    '',
    '123456789012360',
    'KKBK000005',
    'Kotak',
    '',
    '2023-11-16',
    'saving',
    'Pending',
    'user',
    ''
  );
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
MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 10;
--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 17;
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;