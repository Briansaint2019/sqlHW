-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2018 at 04:18 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `home_work`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `Current_courses` int(7) NOT NULL,
  `register_date` date NOT NULL,
  `grade` tinyint(100) NOT NULL,
  `status` enum('ENROLLED','LEAVE','GRAD','DROP') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`status`, `name`, `Current_courses`) VALUES
('GRAD', 'Eldora Shanahan', 0),
('GRAD', 'Shannon Gerhold', 0),
('GRAD', 'Marcelle Jones', 0),
('GRAD', 'Colton Gerlach', 0),
('GRAD', 'Shania Altenwerth', 0),
('GRAD', 'Jodie Bernhard', 0),
('GRAD', 'Adolfo Osinski', 0),
('GRAD', 'Rashad Herman', 0),
('GRAD', 'Royal Crist', 0),
('GRAD', 'Dr. Moses Lesch', 0),
('GRAD', 'Freddy Klein', 0),
('GRAD', 'Cordia Boyle III', 0),
('GRAD', 'Howell Kshlerin', 0),
('GRAD', 'Mr. Kody Huel DVM', 0),
('GRAD', 'Kendall Lakin', 0),
('GRAD', 'Mr. King Cassin', 0),
('GRAD', 'Dulce Lind', 0),
('GRAD', 'Ayana Mante', 0),
('GRAD', 'Danika Kulas DDS', 0),
('GRAD', 'Theodora Reichel', 0),
('GRAD', 'Heaven Herzog', 0),
('GRAD', 'Raquel Smitham', 0),
('GRAD', 'Tracey Hahn', 0),
('GRAD', 'Justine Bogisich', 0),
('GRAD', 'Muriel Nolan', 0),
('GRAD', 'America Legros', 0),
('GRAD', 'Devonte Johnson', 0),
('GRAD', 'Turner Reynolds', 0),
('GRAD', 'Dr. Abdullah Brown DDS', 0),
('GRAD', 'Gregoria Leuschke', 0),
('GRAD', 'Dr. Garland Anderson IV', 0),
('GRAD', 'Sofia Emard', 0),
('GRAD', 'Ms. Bria Schmeler', 0),
('GRAD', 'Lionel Weber', 0),
('GRAD', 'Waino Emmerich', 0),
('GRAD', 'Ms. Margaretta Larson', 0),
('GRAD', 'Prof. Benny Robel IV', 0),
('GRAD', 'Annabel Rempel', 0),
('GRAD', 'Cortez Jacobi', 0),
('GRAD', 'Alberta Nicolas', 0),
('GRAD', 'Cordelia Collier', 0),
('GRAD', 'Dr. Russell Ward V', 0),
('GRAD', 'Kenneth Johns DDS', 0),
('GRAD', 'Wilhelmine Crooks', 0),
('GRAD', 'Halle Nikolaus', 0),
('GRAD', 'Elza O\'Keefe', 0),
('GRAD', 'Amira Murazik', 0),
('GRAD', 'Gloria Keebler', 0),
('GRAD', 'Rossie Lueilwitz', 0),
('GRAD', 'Jacky Williamson', 0),
('GRAD', 'Prof. Betty Mraz', 0),
('GRAD', 'Mr. Sheridan Tremblay DVM', 0),
('GRAD', 'Buck Boyle', 0),
('GRAD', 'Anika Murazik IV', 0),
('GRAD', 'Lucinda Rohan', 0),
('GRAD', 'Enoch Bernier', 0),
('GRAD', 'Mr. Fausto Hermiston', 0),
('GRAD', 'Shannon Bayer', 0),
('GRAD', 'Karen Koelpin', 0),
('GRAD', 'Miss Delores Schinner', 0),
('GRAD', 'Prof. Jared Williamson III', 0),
('GRAD', 'Joel Koch', 0),
('GRAD', 'Vicente Bergnaum Jr.', 0),
('GRAD', 'Sofia Rolfson', 0),
('GRAD', 'Cassandra Gutmann', 0),
('GRAD', 'Jennie Orn', 0),
('GRAD', 'Prof. Kailee McClure Sr.', 0),
('GRAD', 'Dr. Mandy O\'Connell', 0),
('GRAD', 'Laney Leuschke', 0),
('GRAD', 'Willis Pacocha PhD', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3334;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
