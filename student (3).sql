-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2018 at 07:40 PM
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

INSERT INTO `student` (`id`, `name`, `grade`) VALUES
(124, 'Seamus Greenfelder', 99),
(172, 'Ari Pacocha Sr.', 98),
(56, 'Theo Dietrich', 97),
(26, 'Henry Stoltenberg Jr.', 96),
(117, 'Luella Heaney', 95),
(17, 'Mr. Thaddeus Stehr Sr.', 94),
(3, 'Jorge Weimann', 93),
(60, 'Marilyne Gaylord', 92),
(122, 'Dr. Donato Anderson V', 91),
(109, 'Mr. Flavio Miller', 90),
(112, 'Kelsi Lowe', 89),
(75, 'Luis Renner DVM', 88),
(111, 'Prof. Elton Shanahan I', 87),
(80, 'Mr. Noah Auer', 86),
(32, 'Liliane Monahan', 85),
(166, 'Florencio Senger', 84),
(88, 'Prof. Jarvis Rempel', 83),
(42, 'Sonia Barrows MD', 82),
(59, 'Zander Watsica', 81),
(120, 'Dr. Dominic Keebler I', 80),
(34, 'Prof. Federico Conn', 79),
(25, 'Ova West', 78),
(12, 'Dolores O\'Connell', 77),
(8, 'Vicente West Jr.', 76),
(205, 'Samanta Conn', 75);

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
