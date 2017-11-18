-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2017 at 03:05 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qti`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` text NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `city` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `fullname`, `city`, `status`) VALUES
(2, 'rudy', 'WdCsypahiq/jUnEUAtNxWjIjEpBKJsEdn2CK2INmLXI0jfOezWgd1Ax/F6JZg3muWf64vY2NI0KNnKIFKsFUH4yYt3f9J18ZnoGW0bx81lav7jcy6ucGcsqaksCwLBsXOnhv9o+mQ0XxKB4bC5mq0Fx9T0CxabI98Y1fichhb1w=', 'RUDY ASRIANTO', 'bandung', '1'),
(4, 'coba1', '9A/ygFRSB61lpDn0YELxQ8mhB5BhnZlo6Z88ABh091K7bKBdL+HokS/SVA7E5og48AOhfZmHvDBIbXvhbMVy0Iac5s+zEvQAiM++NPG6m4VDgZ5H+3X9LdRKxXty3I4rsrwFLJYvxwxIhfXyzRjJTDD463sEMnMK1dWo1gRrDXE=', 'coba coba', 'jakarta', '1'),
(5, 'asda', 'd8iznbh/JZda28EwKG3+UP6wznk4c9nNMLY5NY45YaWQRtNVZx65qUXtauBEVmIq6aKzgKQ2Gz46X43dc+Wh/sbVD+N0Nh2aMEp/z8BsTGEChmwfbVzNu6sYY38HzBr4ASKbrdj9TVz0QNJ4MBSDJR4Cxvjx5tuPS6rSTYEpavI=', 'sad', 'asd', '1'),
(6, 'sdfsdf', 'NhEFzo6Vik7fwursRsyC/2Lh1fB3tx03PgwMHmLwtzdLJHAGcP9wOCw1M+SjT1Cf0PYz/VAHmrKpnE0aJGlXZJndw5nNCf2KjycsQy2Pnbmd07bchILG05aP0zphUdrAaxuR/N5OTdRHaNH4Jt+ivPD0IzdLWc3K3Mql7h6f4zg=', 'dfgfd', 'sadda', '1'),
(7, 'ret', '87mX/21N+LDkHqXh9qoxre8Otx84tFG/H6aksA8THt3WKJ2X7CEDK5CP9G4Rt6zD4IiWaOB+eZMt+9YCFfV5MaKz7yRNnncSJ4Kw3a/OXdLWcWrzfG6R+X1/5zot3Rke2eUwtdp+483axQs5JYL6QLlvxFYwRlK/DtTHTYZ7VNg=', 'yuhjg', 'asd', '1'),
(8, 'asd', 'NIpddWuFi/sAn564LpYxT9l/uc2KwF5Hxs7D0TqyXMtE27iVaj+Vca39SEKf8kXg5yQJOMkA3klGuYfkxVS/WXgtdvma+gxJ4BCmReJEWlfurW+IcZxe8urTJYezXDG50BoKvsxb6mkgxsMO/Rnv7KFIjwYc0uVgJUNi+BnCRDA=', 'asddffg', 'asd', '0'),
(9, 'asrian', 'WeQQRsWVLXuw+B6hpYeEowM11Catg8niohU3OAhh79DQs94JJekmp+mojgNP20Ar4PKiyo9okLe0L3NOb2XO1QdTvOdFU2vytXcRWxE1rAwv8vQw7pn+tTSCZ2k/biy5AfNUV6ra+lC7ctFITOue5eDIaTF8jqHG1z4LSKMP04s=', 'asrianto', 'pekanbaru', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
