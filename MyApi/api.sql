-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 03, 2021 at 12:41 AM
-- Server version: 5.7.33
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `img`) VALUES
(1, 'The term API initially', 'The idea of the API is much older than the term itself. British computer', 'Toronto-Wallpaper-HD.jpg'),
(2, 'The idea of the API', 'computer system. A consistent application interface (consisting of Fortran ', 'nastol.com_.ua-296315.jpg'),
(3, 'computer system', 'This observation led to APIs that supported  ', 'i.jpg'),
(4, 'other interfaces as well.', 'this observation led to APIs that supported ', '4855656315_05ef5c0649_b.jpg'),
(5, 'other tain tasks', 'certain tasks\" by technologist Carl ', '20201031_121113-2048x1051.jpg'),
(8, 'ввым', 'вымвымыв', 'nastol.com_.ua-296315.jpg'),
(9, 'выв', 'ывмвым', 'nastol.com_.ua-296315.jpg'),
(10, 'ыфвыфв', 'выфв', 'nastol.com_.ua-296315.jpg'),
(11, 'woww', 'thats cooooool', 'nastol.com_.ua-296315.jpg'),
(12, 'aaaa', 'cccccc', 'nastol.com_.ua-296315.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
