-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2023 at 10:27 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL,
  `iv` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`, `iv`) VALUES
(39, 1488240471, 545648442, 'bMI=', '75266856d6d8cb82dde5bff02c2be8ca'),
(40, 545648442, 1488240471, 'MKs=', 'fab4f4ec046305c054f38769e8832760'),
(41, 545648442, 1488240471, 'GeWRbTs=', 'cce0e63a367c7f8c2b8d106aa87c6988'),
(42, 1488240471, 545648442, 'Oh4=', '52aafe258ccce819914748aa68a691e4'),
(43, 1488240471, 545648442, 'lw==', '62a2195c0ef36e627355e55817302c03'),
(44, 545648442, 1488240471, '2w==', '4b75bd3da548720941c2bdfaf611980b'),
(45, 1488240471, 545648442, 'Qw==', '5e75381600568019e0a65880985375c7'),
(46, 545648442, 1488240471, '6g==', '0ef3c0dea73861448bb134da87ac3c55'),
(47, 545648442, 1488240471, 'HHBrHYiMuqw=', '3ee6440e96b07976c623cae6edcf9dca'),
(48, 1488240471, 545648442, 'YjJJLLRO6ZamMKbF2fbqtWV9G0HNupxLa/NFuqwkeA==', 'f9d2f4d439aa23ed0f3555e44a6840e2'),
(49, 545648442, 1488240471, 'TCo=', '2d89bd44ad19045285f8d4b23771ae09'),
(50, 1245357085, 545648442, 'p3Y=', 'f8675b31458e98a572c18c6024beffbe'),
(51, 1245357085, 545648442, 'sdzW', '6bd927a1194b005ffd000dd0fb20e450'),
(52, 1245357085, 545648442, 'qDaJOwykwQ==', '109b34c60a421d7f90aed6596148b4cb'),
(53, 1245357085, 545648442, 'v4sSFKLYGDDg6sdvNRI=', '1980ccde8dd2e1d35a68769babd4e2e2');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(4, 545648442, 'Shubham', 'Mali', 'shubham@gmail.com', '202cb962ac59075b964b07152d234b70', '1653979079Shubham2.jpg', 'Offline'),
(5, 1244468110, 'Tejas', 'Mokashi', 'tejas@gmail.com', '202cb962ac59075b964b07152d234b70', '1653979155tejas.jpg', 'Offline'),
(6, 1488240471, 'Pravin', 'Mohite', 'pravin@gmail.com', '202cb962ac59075b964b07152d234b70', '1653979190pravin.jpg', 'Offline'),
(7, 1245357085, 'Nazim', 'Mulani', 'nazim@gmail.com', '202cb962ac59075b964b07152d234b70', '1653979556nazim.png', 'Offline'),
(8, 1158775084, 'Aditya', 'Shilevant', 'adityashilevant@gmail.com', '202cb962ac59075b964b07152d234b70', '1679240312543389.jpg', 'Offline'),
(9, 546447711, 'Shubham', 'Mali', 'shubham2@gmail.com', '202cb962ac59075b964b07152d234b70', '1679596075WhatsApp_Image_2023-03-22_at_1.22.38_PM-removebg-preview.png', 'Offline');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
