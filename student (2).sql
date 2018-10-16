-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2018 at 04:25 PM
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

INSERT INTO `student` (`status`, `Current_courses`, `name`) VALUES
('GRAD', 0, 'Eldora Shanahan'),
('GRAD', 0, 'Shannon Gerhold'),
('GRAD', 0, 'Marcelle Jones'),
('GRAD', 0, 'Colton Gerlach'),
('GRAD', 0, 'Shania Altenwerth'),
('GRAD', 0, 'Jodie Bernhard'),
('GRAD', 0, 'Adolfo Osinski'),
('GRAD', 0, 'Rashad Herman'),
('GRAD', 0, 'Royal Crist'),
('GRAD', 0, 'Dr. Moses Lesch'),
('GRAD', 0, 'Freddy Klein'),
('GRAD', 0, 'Cordia Boyle III'),
('GRAD', 0, 'Howell Kshlerin'),
('GRAD', 0, 'Mr. Kody Huel DVM'),
('GRAD', 0, 'Kendall Lakin'),
('GRAD', 0, 'Mr. King Cassin'),
('GRAD', 0, 'Dulce Lind'),
('GRAD', 0, 'Ayana Mante'),
('GRAD', 0, 'Danika Kulas DDS'),
('GRAD', 0, 'Theodora Reichel'),
('GRAD', 0, 'Heaven Herzog'),
('GRAD', 0, 'Raquel Smitham'),
('GRAD', 0, 'Tracey Hahn'),
('GRAD', 0, 'Justine Bogisich'),
('GRAD', 0, 'Muriel Nolan'),
('GRAD', 0, 'America Legros'),
('GRAD', 0, 'Devonte Johnson'),
('GRAD', 0, 'Turner Reynolds'),
('GRAD', 0, 'Dr. Abdullah Brown DDS'),
('GRAD', 0, 'Gregoria Leuschke'),
('GRAD', 0, 'Dr. Garland Anderson IV'),
('GRAD', 0, 'Sofia Emard'),
('GRAD', 0, 'Ms. Bria Schmeler'),
('GRAD', 0, 'Lionel Weber'),
('GRAD', 0, 'Waino Emmerich'),
('GRAD', 0, 'Ms. Margaretta Larson'),
('GRAD', 0, 'Prof. Benny Robel IV'),
('GRAD', 0, 'Annabel Rempel'),
('GRAD', 0, 'Cortez Jacobi'),
('GRAD', 0, 'Alberta Nicolas'),
('GRAD', 0, 'Cordelia Collier'),
('GRAD', 0, 'Dr. Russell Ward V'),
('GRAD', 0, 'Kenneth Johns DDS'),
('GRAD', 0, 'Wilhelmine Crooks'),
('GRAD', 0, 'Halle Nikolaus'),
('GRAD', 0, 'Elza O\'Keefe'),
('GRAD', 0, 'Amira Murazik'),
('GRAD', 0, 'Gloria Keebler'),
('GRAD', 0, 'Rossie Lueilwitz'),
('GRAD', 0, 'Jacky Williamson'),
('GRAD', 0, 'Prof. Betty Mraz'),
('GRAD', 0, 'Mr. Sheridan Tremblay DVM'),
('GRAD', 0, 'Buck Boyle'),
('GRAD', 0, 'Anika Murazik IV'),
('GRAD', 0, 'Lucinda Rohan'),
('GRAD', 0, 'Enoch Bernier'),
('GRAD', 0, 'Mr. Fausto Hermiston'),
('GRAD', 0, 'Shannon Bayer'),
('GRAD', 0, 'Karen Koelpin'),
('GRAD', 0, 'Miss Delores Schinner'),
('GRAD', 0, 'Prof. Jared Williamson III'),
('GRAD', 0, 'Joel Koch'),
('GRAD', 0, 'Vicente Bergnaum Jr.'),
('GRAD', 0, 'Sofia Rolfson'),
('GRAD', 0, 'Cassandra Gutmann'),
('GRAD', 0, 'Jennie Orn'),
('GRAD', 0, 'Prof. Kailee McClure Sr.'),
('GRAD', 0, 'Dr. Mandy O\'Connell'),
('GRAD', 0, 'Laney Leuschke'),
('GRAD', 0, 'Willis Pacocha PhD');

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
