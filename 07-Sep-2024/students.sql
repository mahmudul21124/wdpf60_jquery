-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2024 at 09:19 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jquery`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` enum('Male','Female') NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `gender`, `dob`, `email`, `phone`, `address`) VALUES
(1, 'Sony', 'Male', '2024-09-19', 'mahmudul21124@gmail.com', '', ''),
(2, 'lkajsflkaj', 'Male', '2024-09-19', 'mahmudul21124@gmail.com', 'asdfasdfas', 'asedfasdfasdf'),
(3, 'Mohiuddin', 'Male', '2024-07-18', 'mahmudul21124@gmail.com', '32146310321', 'Puran Dhaka'),
(4, 'Abdullah', 'Male', '2024-07-18', 'rakib@gmail.com', 'asdfasdf', 'asdfasdf'),
(5, 'Nazruls', 'Male', '2024-07-11', 'saifa@gmail.com', 'sadfsadf', 'asdfsadfas'),
(6, 'Nazruls', 'Male', '2024-07-11', 'saifa@gmail.com', 'sadfsadf', 'asdfsadfas'),
(7, 'lka', 'Male', '2024-09-04', 'mahmudul21124@gmail.com', 'sdafsadf', 'asdfdsa'),
(8, 'lka', 'Male', '2024-09-04', 'mahmudul21124@gmail.com', 'sdafsadf', 'asdfdsa'),
(9, 'Mahabub Alam', 'Male', '2024-09-18', 'mahmudul21124@gmail.com', 'sadfsad', 'asdfasd'),
(10, 'Mahabub Alam', 'Male', '2024-09-18', 'mahmudul21124@gmail.com', 'sadfsad', 'asdfasd'),
(11, 'Corsier', 'Male', '2024-09-18', 'sadafsadfsad', 'sadfsadf', 'asdfasd'),
(12, 'Jamil Hossain', 'Male', '2024-03-15', 'jamil123@gmail.com', 'asdfasdfasdfasdfas', 'asdfasdfasdfasdfasdfasdfasdfasdf'),
(13, 'Rummana', 'Female', '2024-09-01', 'saifa@gmail.com', 'asdfasdfasdf', 'asdfasdf'),
(14, 'joys', 'Male', '2024-09-03', 'sadfsdafsadfasd', 'sadfsdaf', 'asdfasd'),
(15, 'Tanim', 'Female', '2024-09-05', 'mahmudul21124@gmail.com', 'sdfsdafas', 'asdfsad'),
(16, 'Jamil', 'Male', '2024-09-11', 'saifa@gmail.com', '141441', 'aaaa'),
(17, 'Jamil', 'Male', '2024-09-11', 'saifa@gmail.com', '141441', 'aaaa'),
(18, 'sdafsadfasdfasdl', 'Male', '2024-09-11', 'saifa@gmail.com', '141441', 'aaaa'),
(19, 'asdfsadfasdfasdfasdf', 'Female', '2024-09-05', 'asdfasdfsadf', 'asdfsadfasd', 'afasdf'),
(20, 'sadfcasdcsdacasdcvasd', 'Male', '2024-09-05', 'rakib@gmail.com', 'asdfasdfcasd', 'asdfasdf'),
(21, 'asdfasdf', 'Male', '2024-09-03', 'asdfsaf', 'sdafsdaf', 'asdfasdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
