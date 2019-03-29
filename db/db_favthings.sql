-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 29, 2019 at 06:31 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favthings`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_song`
--

DROP TABLE IF EXISTS `tbl_song`;
CREATE TABLE IF NOT EXISTS `tbl_song` (
  `song_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `song_name` varchar(20) DEFAULT NULL,
  `song_img` varchar(30) DEFAULT NULL,
  `artist_name` varchar(50) DEFAULT NULL,
  `artist_img` varchar(100) DEFAULT NULL,
  `song_date` varchar(20) DEFAULT NULL,
  `song_genre` varchar(20) DEFAULT NULL,
  `song_album` varchar(50) NOT NULL,
  `song_composers` text,
  `song_video` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`song_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_song`
--

INSERT INTO `tbl_song` (`song_id`, `song_name`, `song_img`, `artist_name`, `artist_img`, `song_date`, `song_genre`, `song_album`, `song_composers`, `song_video`) VALUES
(1, 'Bang', 'anitta_bang.jpg', 'Anitta', 'anitta.jpg', '2015', 'Pop', 'Bang', 'Anitta / Umberto Tavares', 'bang.mp4'),
(2, 'Mulher', 'projota_3fs.png', 'Projota', 'projota.jpg', '2013', 'Hip-hop/Rap', 'Muita Luz', 'Mayk / Projota', 'mulher.mp4'),
(3, 'Saideira', 'atitude67_cd.jpg', 'Atitude 67', 'atitude67.jpg', '2018', 'Samba', 'Atitude 67', 'Henrique Regenold Martins / Pedro Serrano Pimenta', 'saideira.mp4');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
