-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2021 at 02:36 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heros_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `heros`
--

CREATE TABLE `heros` (
  `id` int(4) NOT NULL,
  `name` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `date` date NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `heros`
--

INSERT INTO `heros` (`id`, `name`, `description`, `date`, `image`) VALUES
(1, 'Ir. Soekarno', 'President Pertama Republik Indonesia dan Pahlawan Proklamasi Kemerdekaan Republik Indonesia', '2021-12-16', 'Soekarno.jpg'),
(2, 'Mohamad Hata', 'Wakil Presiden Republik Indonesia Pertama, merupakan Pahlawan Proklamasi Kemerdekaan Republik Indonesia', '2021-12-16', 'Hatta.jpg'),
(3, 'Sudirman', 'Jenderal Besar Raden Soedirman adalah seorang perwira tinggi Indonesia pada masa Revolusi Nasional Indonesia. Sebagai panglima besar Tentara Nasional Indonesia pertama, ia adalah sosok yang dihormati di Indonesia. ', '2021-12-16', 'Sudirman.jpg'),
(7, 'Test Tambah Data', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quos sint nesciunt totam deserunt ipsam accusamus voluptate, laudantium architecto dolores rem numquam commodi eum non doloribus exercitationem voluptatum fugiat tenetur quibusdam? Maiores recusandae consectetur beatae voluptate excepturi, odit nostrum obcaecati eius sequi unde, vitae culpa illum tempora ex impedit doloribus laudantium accusantium eveniet nulla soluta est earum numquam. Maiores dolores, cumque temporibus unde iste illo tempora quos architecto nam praesentium. Vitae ea animi soluta maiores. Animi, pariatur, sapiente, sint quisquam corrupti dolorum doloribus tenetur repellendus quae magnam laudantium ipsa iure nesciunt? Porro, voluptatem neque? Dolor natus voluptatibus magnam qui velit ex.', '2021-12-17', '1630382225762.jpg'),
(8, 'Test Insert Gambar Kedua', 'Ini adalah pengetesan memasukan gambar kedua ke dalam database yang sudah terhubung ke Web Service', '2021-12-17', 'IMG_20211212_033837_166.jpg'),
(9, 'Test Insert Gambar Ke - 4', 'Test', '2021-12-17', '1638612208488.jpg'),
(10, 'Test Tambah Data Ke Lima', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quos sint nesciunt totam deserunt ipsam accusamus voluptate, laudantium architecto dolores rem numquam commodi eum non doloribus exercitationem voluptatum fugiat tenetur quibusdam? Maiores recusandae consectetur beatae voluptate excepturi, odit nostrum obcaecati eius sequi unde, vitae culpa illum tempora ex impedit doloribus laudantium accusantium eveniet nulla soluta est earum numquam. Maiores dolores, cumque temporibus unde iste illo tempora quos architecto nam praesentium. Vitae ea animi soluta maiores. Animi, pariatur, sapiente, sint quisquam corrupti dolorum doloribus tenetur repellendus quae magnam laudantium ipsa iure nesciunt? Porro, voluptatem neque? Dolor natus voluptatibus magnam qui velit ex.', '2021-12-17', '1630382616382.jpg'),
(11, 'Test Menambahkan Data Foto Ke Enam', 'Ini Adalah test menambahkan data ke enam ke database dengan web service ci dan retrofit di android studio', '2021-12-17', 'IMG_20211203_173437.jpg'),
(12, 'Gdjdjdbbdkdn', 'Hejkdhd dmxihd idhsbksisvdb', '2021-12-17', 'IMG_20211215_120318.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `heros`
--
ALTER TABLE `heros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `heros`
--
ALTER TABLE `heros`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
