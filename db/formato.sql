-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 31-Jan-2019 às 17:38
-- Versão do servidor: 5.6.41
-- versão do PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `temporar_formato`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_tab` int(10) UNSIGNED NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(1, 106, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(2, 106, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(3, 106, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0),
(4, 106, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2019-01-03 15:29:41', '2019-01-03 15:29:41', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2019-01-03 15:29:41', '2019-01-03 15:29:41', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2019-01-03 15:29:41', '2019-01-03 15:29:41', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2019-01-03 15:29:41', '2019-01-03 15:29:41', 1, 0),
(5, 58, 337, 2, 0, 0, 0, 'Meu endereço', '', 'da Silva', 'Raphael Freitas', 'Av. Emílio Ribas 1056', 'VILA GALVÃO', '07020-010', 'Guarulhos', '', '11 222222222', '11 942453563', '', '', '2019-01-03 17:19:26', '2019-01-03 17:19:26', 1, 0),
(6, 58, 337, 3, 0, 0, 0, 'Meu endereço', '', 'Neris', 'João', 'Rua dos Bobos, 0', '', '07000850', 'Guarulhos', '', '(11)12345678', '', '', '', '2019-01-03 17:28:30', '2019-01-03 17:28:30', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(19, 324, 31, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#invoice_date_form, form#product,  form#form-product, form#store,  form#form-store, form#category,  form#form-category', 0, 0, 1),
(20, 353, 59, NULL, 1, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(21, 354, 1, NULL, 1, 0, 'before', 'addons', 0, 0, 1),
(22, 389, 0, NULL, 1, 0, 'before', '#upgradeButtonBlock', 0, 0, 1),
(23, 470, 21, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(24, 479, 21, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#product, form#form-product', 0, 0, 1),
(25, 532, 41, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(26, 590, 22, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(27, 610, 22, NULL, 1, 0, 'after', '.leadin:first', 0, 0, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(19, 1, '<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Hint</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"324\" href=\"#advice_content_324\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"324\" href=\"#advice_content_324\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_324\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11\"  class=\"button success\"  target=\"_blank\">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(19, 2, '<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Hint</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"324\" href=\"#advice_content_324\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"324\" href=\"#advice_content_324\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_324\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11\"  class=\"button success\"  target=\"_blank\">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(20, 1, '<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(20, 2, '<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(21, 1, '<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=354&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"https://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(21, 2, '<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=354&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"https://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(22, 1, '<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Close</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(22, 2, '<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Close</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(23, 2, '<div id=\"wrap_id_advice_470\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"470\" href=\"#advice_content_470\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"470\" href=\"#advice_content_470\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			62% of comparison-site users will spend 25% more than any other online consumers: diversify your channels to capture new customers!		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_470\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				Shopping Feed			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/470.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"color: #30343d; font-family: Arial, Verdana, sans-serif;\"><span style=\"font-size: 12px;\">Shopping Feed is a feed management system: easily promote and sell your products on price comparison websites and marketplaces.</span></span></p>\r\n<p><span style=\"color: #30343d; font-family: Arial, Verdana, sans-serif;\"><span style=\"font-size: 12px;\">Price comparison sites are an excellent source of qualified traffic and offer:</span></span></p>\r\n<p><span style=\"color: #30343d; font-family: Arial, Verdana, sans-serif;\"><span style=\"font-size: 12px;\">- lower average cost-per-click (CPC)</span></span></p>\r\n<p><span style=\"color: #30343d; font-family: Arial, Verdana, sans-serif;\"><span style=\"font-size: 12px;\">- higher conversion rates, since internet users who click your link have already seen the price, photo, description and sometimes even the delivery cost.</span></span></p>\r\n<p><span style=\"color: #30343d; font-family: Arial, Verdana, sans-serif;\"><span style=\"font-size: 12px;\">Marketplaces are an excellent sales vector:</span></span></p>\r\n<p><span style=\"color: #30343d; font-family: Arial, Verdana, sans-serif;\"><span style=\"font-size: 12px;\">- they see massive flows of daily traffic</span></span></p>\r\n<p><span style=\"color: #30343d; font-family: Arial, Verdana, sans-serif;\"><span style=\"font-size: 12px;\">- Internet users who visit these marketplaces are already in a purchasing mindset</span></span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\n						<a href=\"{link}AdminModules{/link}&install=shoppingfluxexport&module_name=shoppingfluxexport\" class=\"button success\">Learn more</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 470;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(24, 1, '<div id=\"wrap_id_advice_479\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/479.png\" />\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"479\" href=\"http://addons.prestashop.com/en/administration-tools-prestashop-modules/2937-store-manager-for-prestashop.html\" target=\"_blank\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"479\" href=\"#advice_content_479\">Close</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Surveys show that only 9% of executives are happy with the way they spend their time at work.		</span>\n	</div>\n</div>\n</div></div>'),
(24, 2, '<div id=\"wrap_id_advice_479\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/479.png\" />\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"479\" href=\"http://addons.prestashop.com/en/administration-tools-prestashop-modules/2937-store-manager-for-prestashop.html\" target=\"_blank\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"479\" href=\"#advice_content_479\">Close</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Surveys show that only 9% of executives are happy with the way they spend their time at work.		</span>\n	</div>\n</div>\n</div></div>'),
(25, 1, '<div id=\"wrap_id_advice_532\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"532\" href=\"#advice_content_532\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"532\" href=\"#advice_content_532\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Increasing customer loyalty by 5% can boost your profits by up to 55%: Boost your customer loyalty with engaging emailing campaigns		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_532\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				Sendinblue			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/532.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>SendinBlue is a unique Emailing & SMS solution which enables you to:</p>\r\n<p>- Synchronize automatically your contacts (registered and unregistered) between your website and your SendinBlue account</p>\r\n<p>- Create engaging emails without any HTML knowledge</p>\r\n<p>- Choose your recipients with accuracy, thanks to our powerful segmenting tool</p>\r\n<p>- Manage your emails efficiently (order confirmation, shipping products …)</p>\r\n<p>- Boost your Open Rate</p>\r\n<p>- Follow your results in real time</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Cancel</a>\n						<a href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue\" class=\"button success\">Discover the module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 532;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(25, 2, '<div id=\"wrap_id_advice_532\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"532\" href=\"#advice_content_532\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"532\" href=\"#advice_content_532\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Increasing customer loyalty by 5% can boost your profits by up to 55%: Boost your customer loyalty with engaging emailing campaigns		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_532\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				Sendinblue			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/532.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>SendinBlue is a unique Emailing & SMS solution which enables you to:</p>\r\n<p>- Synchronize automatically your contacts (registered and unregistered) between your website and your SendinBlue account</p>\r\n<p>- Create engaging emails without any HTML knowledge</p>\r\n<p>- Choose your recipients with accuracy, thanks to our powerful segmenting tool</p>\r\n<p>- Manage your emails efficiently (order confirmation, shipping products …)</p>\r\n<p>- Boost your Open Rate</p>\r\n<p>- Follow your results in real time</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Cancel</a>\n						<a href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue\" class=\"button success\">Discover the module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 532;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(26, 2, '<div id=\"wrap_id_advice_590\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"590\" href=\"#advice_content_590\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"590\" href=\"#advice_content_590\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Performance matters: 79% of visitors won&#039;t return if unhappy with a site speed. Take your shop live on a blazing fast server!		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_590\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				Take Your Site Live With A2 Hosting!			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/590.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<div style=\"color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;\">\r\n<div style=\"font-size: 12.8000001907349px;\">A2 Hosting is your high performance PrestaShop hosting provider, featuring high speed solutions since 2003. Your store comes hosted on their SwiftServer platform. Choose their Turbo Servers for page loads up to 20X faster than competing hosts.</div>\r\n<div style=\"font-size: 12.8000001907349px;\">\r\n<ul>\r\n<li><span style=\"font-size: 12.8000001907349px;\">PrestaShop&#039;s Preferred Hosting Provider</span></li>\r\n<li><span style=\"font-size: 12.8000001907349px;\">Up To 20X Faster Turbo Servers</span></li>\r\n<li><span style=\"font-size: 12.8000001907349px;\">SwiftCache Site Accelerator</span></li>\r\n<li><span style=\"font-size: 12.8000001907349px;\">24/7/365 Guru Crew Support</span></li>\r\n</ul>\r\n</div>\r\n</div>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\n						<a href=\"https://partners.a2hosting.com/solutions.php?id=3682&url=676\" class=\"button success\">Sign up now!</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 590;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(27, 1, '<div id=\"wrap_id_advice_610\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"610\" href=\"#advice_content_610\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"610\" href=\"#advice_content_610\">Close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Just created a new category?  Make sure it is visible in your shop’s menu by configuring your Menu module.		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_610\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\r\n				Find your menu module			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/610.png\" alt=\"logo\" style=\"max-width: 85%\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p><strong id=\"docs-internal-guid-6871e579-7af6-a450-a8f5-7af70c8e9d5b\" style=\"font-weight: normal;\"> </strong></p>\r\n<ul style=\"margin-top: 0pt; margin-bottom: 0pt;\">\r\n<li dir=\"ltr\" style=\"list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;\">\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">If you are using the default theme: </span></p>\r\n</li>\r\n</ul>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Go to the </span><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: bold; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Top horizontal menu</span><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"> module and add your new category to the “Selected items”.</span></p>\r\n<p><strong style=\"font-weight: normal;\"> </strong></p>\r\n<ul style=\"margin-top: 0pt; margin-bottom: 0pt;\">\r\n<li dir=\"ltr\" style=\"list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;\">\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">If you have your own theme or a specific module for the menu:</span></p>\r\n</li>\r\n</ul>\r\n<p><span style=\"font-size: 13px; font-family: Arial; color: #262626; vertical-align: baseline; white-space: pre-wrap; background-color: #f8fcfe;\"> The menu configuration could be different, so have a look at how your theme or this module works.</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Got it!</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 610;\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(27, 2, '<div id=\"wrap_id_advice_610\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"610\" href=\"#advice_content_610\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"610\" href=\"#advice_content_610\">Close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Just created a new category?  Make sure it is visible in your shop’s menu by configuring your Menu module.		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_610\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\r\n				Find your menu module			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/610.png\" alt=\"logo\" style=\"max-width: 85%\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p><strong id=\"docs-internal-guid-6871e579-7af6-a450-a8f5-7af70c8e9d5b\" style=\"font-weight: normal;\"> </strong></p>\r\n<ul style=\"margin-top: 0pt; margin-bottom: 0pt;\">\r\n<li dir=\"ltr\" style=\"list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;\">\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">If you are using the default theme: </span></p>\r\n</li>\r\n</ul>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Go to the </span><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: bold; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Top horizontal menu</span><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"> module and add your new category to the “Selected items”.</span></p>\r\n<p><strong style=\"font-weight: normal;\"> </strong></p>\r\n<ul style=\"margin-top: 0pt; margin-bottom: 0pt;\">\r\n<li dir=\"ltr\" style=\"list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;\">\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">If you have your own theme or a specific module for the menu:</span></p>\r\n</li>\r\n</ul>\r\n<p><span style=\"font-size: 13px; font-family: Arial; color: #262626; vertical-align: baseline; white-space: pre-wrap; background-color: #f8fcfe;\"> The menu configuration could be different, so have a look at how your theme or this module works.</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Got it!</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 610;\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, 'Size', 'Size'),
(2, 1, 'Shoes Size', 'Size'),
(2, 2, 'Shoes Size', 'Size'),
(3, 1, 'Color', 'Color'),
(3, 2, 'Color', 'Color');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(11, 1, 'Black'),
(14, 1, 'Blue'),
(17, 1, 'Brown'),
(12, 1, 'Camel'),
(15, 1, 'Green'),
(5, 1, 'Grey'),
(3, 1, 'L'),
(2, 1, 'M'),
(9, 1, 'Off White'),
(4, 1, 'One size'),
(13, 1, 'Orange'),
(24, 1, 'Pink'),
(10, 1, 'Red'),
(1, 1, 'S'),
(6, 1, 'Taupe'),
(8, 1, 'White'),
(16, 1, 'Yellow'),
(18, 2, '35'),
(19, 2, '36'),
(20, 2, '37'),
(21, 2, '38'),
(22, 2, '39'),
(23, 2, '40'),
(16, 2, 'Amarelo'),
(14, 2, 'Azul'),
(7, 2, 'Bege'),
(8, 2, 'Branco'),
(9, 2, 'Branco amarelado'),
(5, 2, 'Cinza'),
(3, 2, 'G'),
(13, 2, 'Laranja'),
(2, 2, 'M'),
(6, 2, 'Marrom acinzentado'),
(12, 2, 'Marrom claro'),
(17, 2, 'Marrom escuro'),
(1, 2, 'P'),
(11, 2, 'Preto'),
(24, 2, 'Rosa'),
(4, 2, 'Tamanho único'),
(15, 2, 'Verde'),
(10, 2, 'Vermelho');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 195, 'feature', 41, 1, 5, 1, 0),
(10, 196, 'feature', 41, 2, 10, 1, 0),
(11, 229, 'feature', 41, 1, 5, 1, 0),
(12, 230, 'feature', 41, 2, 10, 1, 0),
(13, 231, 'feature', 41, 3, 15, 1, 0),
(14, 232, 'feature', 41, 4, 20, 1, 0),
(15, 233, 'feature', 41, 1, 5, 1, 0),
(16, 234, 'feature', 41, 2, 10, 1, 0),
(17, 235, 'feature', 41, 3, 15, 1, 0),
(18, 236, 'feature', 41, 4, 20, 1, 0),
(19, 241, 'feature', 41, 1, 5, 1, 0),
(20, 242, 'feature', 41, 2, 10, 1, 0),
(21, 243, 'feature', 41, 3, 15, 1, 0),
(22, 244, 'feature', 41, 4, 20, 1, 0),
(23, 249, 'feature', 41, 1, 5, 1, 0),
(24, 250, 'feature', 41, 2, 10, 1, 0),
(25, 251, 'feature', 41, 3, 15, 1, 0),
(26, 252, 'feature', 41, 4, 20, 1, 0),
(27, 253, 'feature', 41, 1, 5, 1, 0),
(28, 254, 'feature', 41, 2, 10, 1, 0),
(29, 255, 'feature', 41, 3, 15, 1, 0),
(30, 256, 'feature', 41, 4, 20, 1, 0),
(31, 261, 'feature', 41, 1, 5, 1, 0),
(32, 262, 'feature', 41, 2, 10, 1, 0),
(33, 269, 'feature', 41, 1, 5, 1, 0),
(34, 270, 'feature', 41, 2, 10, 1, 0),
(35, 271, 'feature', 41, 3, 15, 1, 0),
(36, 272, 'feature', 41, 4, 20, 1, 0),
(37, 273, 'feature', 41, 1, 5, 1, 0),
(38, 274, 'feature', 41, 2, 10, 1, 0),
(39, 275, 'feature', 41, 3, 15, 1, 0),
(40, 276, 'feature', 41, 4, 20, 1, 0),
(41, 277, 'feature', 41, 1, 5, 1, 0),
(42, 278, 'feature', 41, 2, 10, 1, 0),
(43, 279, 'feature', 41, 3, 15, 1, 0),
(44, 280, 'feature', 41, 4, 20, 1, 0),
(45, 281, 'feature', 41, 1, 5, 1, 0),
(46, 282, 'feature', 41, 2, 10, 1, 0),
(47, 283, 'feature', 41, 3, 15, 1, 0),
(48, 284, 'feature', 41, 4, 20, 1, 0),
(49, 285, 'feature', 41, 1, 5, 1, 0),
(50, 286, 'feature', 41, 2, 10, 1, 0),
(51, 287, 'feature', 41, 3, 15, 1, 0),
(52, 288, 'feature', 41, 4, 20, 1, 0),
(53, 289, 'feature', 41, 1, 5, 1, 0),
(54, 290, 'feature', 41, 2, 10, 1, 0),
(55, 291, 'feature', 41, 3, 15, 1, 0),
(56, 292, 'feature', 41, 4, 20, 1, 0),
(57, 293, 'feature', 41, 1, 5, 1, 0),
(58, 294, 'feature', 41, 2, 10, 1, 0),
(59, 295, 'feature', 41, 3, 15, 1, 0),
(60, 296, 'feature', 41, 4, 20, 1, 0),
(61, 297, 'feature', 41, 1, 5, 1, 0),
(62, 298, 'feature', 41, 2, 10, 1, 0),
(63, 299, 'feature', 41, 3, 15, 1, 0),
(64, 300, 'feature', 41, 4, 20, 1, 0),
(65, 301, 'feature', 41, 1, 5, 1, 0),
(66, 302, 'feature', 41, 2, 10, 1, 0),
(67, 303, 'feature', 41, 3, 15, 1, 0),
(68, 304, 'feature', 41, 4, 20, 1, 0),
(69, 305, 'feature', 41, 1, 5, 1, 0),
(70, 306, 'feature', 41, 2, 10, 1, 0),
(71, 307, 'feature', 41, 3, 15, 1, 0),
(72, 308, 'feature', 41, 4, 20, 1, 0),
(73, 309, 'feature', 41, 1, 5, 1, 0),
(74, 310, 'feature', 41, 2, 10, 1, 0),
(75, 311, 'feature', 41, 3, 15, 1, 0),
(76, 312, 'feature', 41, 4, 20, 1, 0),
(77, 313, 'feature', 41, 1, 5, 1, 0),
(78, 314, 'feature', 41, 2, 10, 1, 0),
(79, 315, 'feature', 41, 3, 15, 1, 0),
(80, 316, 'feature', 41, 4, 20, 1, 0),
(81, 317, 'feature', 41, 1, 5, 1, 1),
(82, 318, 'feature', 41, 2, 10, 1, 1),
(83, 319, 'feature', 41, 3, 15, 1, 0),
(84, 320, 'feature', 41, 4, 20, 1, 0),
(85, 321, 'feature', 41, 1, 5, 1, 0),
(86, 322, 'feature', 41, 2, 10, 1, 0),
(87, 323, 'feature', 41, 3, 15, 1, 0),
(88, 324, 'feature', 41, 4, 20, 1, 0),
(89, 325, 'feature', 41, 1, 5, 1, 0),
(90, 326, 'feature', 41, 2, 10, 1, 0),
(91, 327, 'feature', 41, 3, 15, 1, 0),
(92, 328, 'feature', 41, 4, 20, 1, 0),
(93, 329, 'feature', 41, 1, 5, 1, 0),
(94, 330, 'feature', 41, 2, 10, 1, 0),
(95, 331, 'feature', 41, 3, 15, 1, 0),
(96, 332, 'feature', 41, 4, 20, 1, 0),
(97, 333, 'feature', 41, 1, 5, 1, 0),
(98, 334, 'feature', 41, 2, 10, 1, 0),
(99, 335, 'feature', 41, 3, 15, 1, 0),
(100, 336, 'feature', 41, 4, 20, 1, 0),
(101, 337, 'feature', 41, 1, 5, 1, 0),
(102, 338, 'feature', 41, 2, 10, 1, 0),
(103, 339, 'feature', 41, 3, 15, 1, 0),
(104, 340, 'feature', 41, 4, 20, 1, 0),
(105, 341, 'feature', 41, 1, 5, 1, 0),
(106, 342, 'feature', 41, 2, 10, 1, 0),
(107, 343, 'feature', 41, 3, 15, 1, 0),
(108, 344, 'feature', 41, 4, 20, 1, 0),
(109, 345, 'feature', 41, 1, 5, 1, 0),
(110, 346, 'feature', 41, 2, 10, 1, 0),
(111, 347, 'feature', 41, 3, 15, 1, 0),
(112, 348, 'feature', 41, 4, 20, 1, 0),
(113, 349, 'feature', 41, 1, 5, 1, 0),
(114, 350, 'feature', 41, 2, 10, 1, 0),
(115, 351, 'feature', 41, 3, 15, 1, 0),
(116, 352, 'feature', 41, 4, 20, 1, 0),
(117, 353, 'feature', 41, 1, 5, 1, 0),
(118, 354, 'feature', 41, 2, 10, 1, 0),
(119, 355, 'feature', 41, 3, 15, 1, 0),
(120, 356, 'feature', 41, 4, 20, 1, 0),
(121, 357, 'feature', 41, 1, 5, 1, 0),
(122, 358, 'feature', 41, 2, 10, 1, 0),
(123, 359, 'feature', 41, 3, 15, 1, 0),
(124, 360, 'feature', 41, 4, 20, 1, 0),
(125, 1, 'feature', 1, 1, 10, 0, 0),
(126, 2, 'feature', 2, 1, 10, 0, 0),
(127, 3, 'feature', 2, 2, 15, 0, 0),
(128, 4, 'feature', 3, 1, 15, 0, 1),
(129, 5, 'feature', 3, 2, 15, 0, 0),
(130, 6, 'feature', 4, 1, 15, 0, 1),
(131, 7, 'feature', 4, 2, 15, 0, 1),
(132, 8, 'feature', 5, 1, 5, 0, 1),
(133, 9, 'feature', 5, 2, 10, 0, 1),
(134, 10, 'feature', 6, 1, 15, 0, 0),
(135, 11, 'feature', 6, 2, 10, 0, 0),
(136, 12, 'feature', 6, 3, 10, 0, 0),
(137, 13, 'feature', 5, 3, 10, 0, 0),
(138, 14, 'feature', 5, 4, 15, 0, 0),
(139, 15, 'feature', 5, 5, 20, 0, 0),
(140, 16, 'feature', 5, 6, 20, 0, 0),
(141, 17, 'achievement', 7, 1, 5, 0, 1),
(142, 18, 'achievement', 7, 2, 10, 0, 0),
(143, 19, 'feature', 8, 1, 15, 0, 1),
(144, 20, 'feature', 8, 2, 15, 0, 0),
(145, 21, 'feature', 9, 1, 15, 0, 0),
(146, 22, 'feature', 10, 1, 10, 0, 0),
(147, 23, 'feature', 10, 2, 10, 0, 0),
(148, 24, 'feature', 10, 3, 10, 0, 0),
(149, 25, 'feature', 10, 4, 10, 0, 0),
(150, 26, 'feature', 10, 5, 10, 0, 0),
(151, 27, 'feature', 4, 3, 10, 0, 1),
(152, 28, 'feature', 3, 3, 10, 0, 0),
(153, 29, 'achievement', 11, 1, 5, 0, 0),
(154, 30, 'achievement', 11, 2, 10, 0, 0),
(155, 31, 'achievement', 11, 3, 15, 0, 0),
(156, 32, 'achievement', 11, 4, 20, 0, 0),
(157, 33, 'achievement', 11, 5, 25, 0, 0),
(158, 34, 'achievement', 11, 6, 30, 0, 0),
(159, 35, 'achievement', 7, 3, 15, 0, 0),
(160, 36, 'achievement', 7, 4, 20, 0, 0),
(161, 37, 'achievement', 7, 5, 25, 0, 0),
(162, 38, 'achievement', 7, 6, 30, 0, 0),
(163, 39, 'achievement', 12, 1, 5, 0, 0),
(164, 40, 'achievement', 12, 2, 10, 0, 0),
(165, 41, 'achievement', 12, 3, 15, 0, 0),
(166, 42, 'achievement', 12, 4, 20, 0, 0),
(167, 43, 'achievement', 12, 5, 25, 0, 0),
(168, 44, 'achievement', 12, 6, 30, 0, 0),
(169, 45, 'achievement', 13, 1, 5, 0, 1),
(170, 46, 'achievement', 13, 2, 10, 0, 0),
(171, 47, 'achievement', 13, 3, 15, 0, 0),
(172, 48, 'achievement', 13, 4, 20, 0, 0),
(173, 49, 'achievement', 13, 5, 25, 0, 0),
(174, 50, 'achievement', 13, 6, 30, 0, 0),
(175, 51, 'achievement', 14, 1, 5, 0, 1),
(176, 52, 'achievement', 14, 2, 10, 0, 0),
(177, 53, 'achievement', 14, 3, 15, 0, 0),
(178, 54, 'achievement', 14, 4, 20, 0, 0),
(179, 55, 'achievement', 14, 5, 25, 0, 0),
(180, 56, 'achievement', 14, 6, 30, 0, 0),
(181, 57, 'achievement', 15, 1, 5, 0, 0),
(182, 58, 'achievement', 15, 2, 10, 0, 0),
(183, 59, 'achievement', 15, 3, 15, 0, 0),
(184, 60, 'achievement', 15, 4, 20, 0, 0),
(185, 61, 'achievement', 15, 5, 25, 0, 0),
(186, 62, 'achievement', 15, 6, 30, 0, 0),
(187, 63, 'achievement', 16, 1, 5, 0, 1),
(188, 64, 'achievement', 16, 2, 10, 0, 0),
(189, 65, 'achievement', 16, 3, 15, 0, 0),
(190, 66, 'achievement', 16, 4, 20, 0, 0),
(191, 67, 'achievement', 16, 5, 25, 0, 0),
(192, 68, 'achievement', 16, 6, 30, 0, 0),
(193, 74, 'international', 22, 1, 10, 0, 0),
(194, 75, 'international', 23, 1, 10, 0, 0),
(195, 83, 'international', 31, 1, 10, 0, 0),
(196, 84, 'international', 25, 1, 10, 0, 0),
(197, 85, 'international', 32, 1, 10, 0, 0),
(198, 86, 'international', 33, 1, 10, 0, 0),
(199, 87, 'international', 34, 1, 10, 0, 0),
(200, 88, 'feature', 35, 1, 5, 0, 0),
(201, 89, 'feature', 35, 2, 10, 0, 0),
(202, 90, 'feature', 35, 3, 10, 0, 0),
(203, 91, 'feature', 35, 4, 10, 0, 0),
(204, 92, 'feature', 35, 5, 10, 0, 0),
(205, 93, 'feature', 35, 6, 10, 0, 0),
(206, 94, 'feature', 36, 1, 5, 0, 1),
(207, 95, 'feature', 36, 2, 5, 0, 0),
(208, 96, 'feature', 36, 3, 10, 0, 0),
(209, 97, 'feature', 36, 4, 10, 0, 0),
(210, 98, 'feature', 36, 5, 20, 0, 0),
(211, 99, 'feature', 36, 6, 20, 0, 0),
(212, 100, 'feature', 8, 3, 15, 0, 1),
(213, 101, 'achievement', 37, 1, 5, 0, 0),
(214, 102, 'achievement', 37, 2, 5, 0, 0),
(215, 103, 'achievement', 37, 3, 10, 0, 0),
(216, 104, 'achievement', 37, 4, 10, 0, 0),
(217, 105, 'achievement', 37, 5, 15, 0, 0),
(218, 106, 'achievement', 37, 6, 15, 0, 0),
(219, 107, 'achievement', 38, 1, 10, 0, 0),
(220, 108, 'achievement', 38, 2, 10, 0, 0),
(221, 109, 'achievement', 38, 3, 15, 0, 0),
(222, 110, 'achievement', 38, 4, 20, 0, 0),
(223, 111, 'achievement', 38, 5, 25, 0, 0),
(224, 112, 'achievement', 38, 6, 30, 0, 0),
(225, 113, 'achievement', 39, 1, 10, 0, 0),
(226, 114, 'achievement', 39, 2, 20, 0, 0),
(227, 115, 'achievement', 39, 3, 30, 0, 0),
(228, 116, 'achievement', 39, 4, 40, 0, 0),
(229, 117, 'achievement', 39, 5, 50, 0, 0),
(230, 118, 'achievement', 39, 6, 50, 0, 0),
(231, 119, 'feature', 40, 1, 10, 0, 0),
(232, 120, 'feature', 40, 2, 15, 0, 0),
(233, 121, 'feature', 40, 3, 20, 0, 0),
(234, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', '', ''),
(1, 2, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 1, 'Shopgate configured', '', ''),
(2, 2, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 1, 'Shopgate active', '', ''),
(3, 2, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 1, 'Shopgate very active', '', ''),
(4, 2, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 1, 'Skrill installed', '', ''),
(5, 2, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 1, 'Skrill configured', '', ''),
(6, 2, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 1, 'Skrill active', '', ''),
(7, 2, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 1, 'Skrill very active', '', ''),
(8, 2, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(9, 1, 'Shopping Feed installed', '', ''),
(9, 2, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(10, 1, 'Shopping Feed configured', '', ''),
(10, 2, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(11, 1, 'Alliance Payment installed', '', ''),
(11, 2, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(12, 1, 'Alliance Payment configured', '', ''),
(12, 2, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(13, 1, 'Alliance Payment active', '', ''),
(13, 2, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(14, 1, 'Alliance Payment very active', '', ''),
(14, 2, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(15, 1, 'Authorize Aim installed', '', ''),
(15, 2, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(16, 1, 'Authorize Aim configured', '', ''),
(16, 2, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(17, 1, 'Authorize Aim active', '', ''),
(17, 2, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(18, 1, 'Authorize Aim very active', '', ''),
(18, 2, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(19, 1, 'Blue Pay installed', '', ''),
(19, 2, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(20, 1, 'Blue Pay configured', '', ''),
(20, 2, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(21, 1, 'Blue Pay active', '', ''),
(21, 2, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(22, 1, 'Blue Pay very active', '', ''),
(22, 2, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(23, 1, 'Ebay installed', '', ''),
(23, 2, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(24, 1, 'Ebay configured', '', ''),
(24, 2, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(25, 1, 'Ebay active', '', ''),
(25, 2, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(26, 1, 'Ebay very active', '', ''),
(26, 2, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(27, 1, 'PayPlug installed', '', ''),
(27, 2, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(28, 1, 'PayPlug configured', '', ''),
(28, 2, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(29, 1, 'PayPlug active', '', ''),
(29, 2, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(30, 1, 'PayPlug very active', '', ''),
(30, 2, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(31, 1, 'Affinity Items installed', '', ''),
(31, 2, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(32, 1, 'Affinity Items configured', '', ''),
(32, 2, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(33, 1, 'DPD Poland installed', '', ''),
(33, 2, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(34, 1, 'DPD Poland configured', '', ''),
(34, 2, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(35, 1, 'DPD Poland active', '', ''),
(35, 2, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(36, 1, 'DPD Poland very active', '', ''),
(36, 2, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(37, 1, 'Envoimoinscher installed', '', ''),
(37, 2, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(38, 1, 'Envoimoinscher configured', '', ''),
(38, 2, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(39, 1, 'Envoimoinscher active', '', ''),
(39, 2, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(40, 1, 'Envoimoinscher very active', '', ''),
(40, 2, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(41, 1, 'Klik&Pay installed', '', ''),
(41, 2, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(42, 1, 'Klik&Pay configured', '', ''),
(42, 2, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(43, 1, 'Klik&Pay active', '', ''),
(43, 2, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(44, 1, 'Klik&Pay very active', '', ''),
(44, 2, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(45, 1, 'Clickline installed', '', ''),
(45, 2, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(46, 1, 'Clickline configured', '', ''),
(46, 2, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(47, 1, 'Clickline active', '', ''),
(47, 2, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(48, 1, 'Clickline very active', '', ''),
(48, 2, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(49, 1, 'CDiscount installed', '', ''),
(49, 2, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(50, 1, 'CDiscount configured', '', ''),
(50, 2, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(51, 1, 'CDiscount active', '', ''),
(51, 2, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(52, 1, 'CDiscount very active', '', ''),
(52, 2, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(53, 1, 'illicoPresta installed', '', ''),
(53, 2, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(54, 1, 'illicoPresta configured', '', ''),
(54, 2, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(55, 1, 'illicoPresta active', '', ''),
(55, 2, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(56, 1, 'illicoPresta very active', '', ''),
(56, 2, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(57, 1, 'NetReviews installed', '', ''),
(57, 2, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(58, 1, 'NetReviews configured', '', ''),
(58, 2, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(59, 1, 'NetReviews active', '', ''),
(59, 2, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(60, 1, 'NetReviews very active', '', ''),
(60, 2, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(61, 1, 'Bluesnap installed', '', ''),
(61, 2, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(62, 1, 'Bluesnap configured', '', ''),
(62, 2, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(63, 1, 'Bluesnap active', '', ''),
(63, 2, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(64, 1, 'Bluesnap very active', '', ''),
(64, 2, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(65, 1, 'Desjardins installed', '', ''),
(65, 2, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(66, 1, 'Desjardins configured', '', ''),
(66, 2, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(67, 1, 'Desjardins active', '', ''),
(67, 2, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(68, 1, 'Desjardins very active', '', ''),
(68, 2, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(69, 1, 'First Data installed', '', ''),
(69, 2, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(70, 1, 'First Data configured', '', ''),
(70, 2, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(71, 1, 'First Data active', '', ''),
(71, 2, 'First Data active', 'Your First Data module is active', 'Partners'),
(72, 1, 'First Data very active', '', ''),
(72, 2, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(73, 1, 'Give.it installed', '', ''),
(73, 2, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(74, 1, 'Give.it configured', '', ''),
(74, 2, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(75, 1, 'Give.it active', '', ''),
(75, 2, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(76, 1, 'Give.it very active', '', ''),
(76, 2, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(77, 1, 'Google Analytics installed', '', ''),
(77, 2, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(78, 1, 'Google Analytics configured', '', ''),
(78, 2, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(79, 1, 'Google Analytics active', '', ''),
(79, 2, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(80, 1, 'Google Analytics very active', '', ''),
(80, 2, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(81, 1, 'PagSeguro installed', '', ''),
(81, 2, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(82, 1, 'PagSeguro configured', '', ''),
(82, 2, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(83, 1, 'PagSeguro active', '', ''),
(83, 2, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(84, 1, 'PagSeguro very active', '', ''),
(84, 2, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(85, 1, 'Paypal MX installed', '', ''),
(85, 2, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(86, 1, 'Paypal MX configured', '', ''),
(86, 2, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(87, 1, 'Paypal MX active', '', ''),
(87, 2, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(88, 1, 'Paypal MX very active', '', ''),
(88, 2, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(89, 1, 'Paypal USA installed', '', ''),
(89, 2, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(90, 1, 'Paypal USA configured', '', ''),
(90, 2, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(91, 1, 'Paypal USA active', '', ''),
(91, 2, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(92, 1, 'Paypal USA very active', '', ''),
(92, 2, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(93, 1, 'PayULatam installed', '', ''),
(93, 2, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(94, 1, 'PayULatam configured', '', ''),
(94, 2, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(95, 1, 'PayULatam active', '', ''),
(95, 2, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(96, 1, 'PayULatam very active', '', ''),
(96, 2, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(97, 1, 'PrestaStats installed', '', ''),
(97, 2, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(98, 1, 'PrestaStats configured', '', ''),
(98, 2, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(99, 1, 'PrestaStats active', '', ''),
(99, 2, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(100, 1, 'PrestaStats very active', '', ''),
(100, 2, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(101, 1, 'Riskified installed', '', ''),
(101, 2, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(102, 1, 'Riskified configured', '', ''),
(102, 2, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(103, 1, 'Riskified active', '', ''),
(103, 2, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(104, 1, 'Riskified very active', '', ''),
(104, 2, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(105, 1, 'Simplify installed', '', ''),
(105, 2, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(106, 1, 'Simplify configured', '', ''),
(106, 2, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(107, 1, 'Simplify active', '', ''),
(107, 2, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(108, 1, 'Simplify very active', '', ''),
(108, 2, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(109, 1, 'VTPayment installed', '', ''),
(109, 2, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(110, 1, 'VTPayment configured', '', ''),
(110, 2, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(111, 1, 'VTPayment active', '', ''),
(111, 2, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(112, 1, 'VTPayment very active', '', ''),
(112, 2, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(113, 1, 'Yotpo installed', '', ''),
(113, 2, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(114, 1, 'Yotpo configured', '', ''),
(114, 2, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(115, 1, 'Yotpo active', '', ''),
(115, 2, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(116, 1, 'Yotpo very active', '', ''),
(116, 2, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(117, 1, 'Youstice installed', '', ''),
(117, 2, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(118, 1, 'Youstice configured', '', ''),
(118, 2, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(119, 1, 'Youstice active', '', ''),
(119, 2, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(120, 1, 'Youstice very active', '', ''),
(120, 2, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(121, 1, 'Loyalty Lion installed', '', ''),
(121, 2, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(122, 1, 'Loyalty Lion configured', '', ''),
(122, 2, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(123, 1, 'Loyalty Lion active', '', ''),
(123, 2, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(124, 1, 'Loyalty Lion very active', '', ''),
(124, 2, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(125, 1, 'SEO', '', ''),
(125, 2, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(126, 1, 'Site Performance', '', ''),
(126, 2, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(127, 1, 'Site Performance', '', ''),
(127, 2, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(128, 1, 'Payment', '', ''),
(128, 2, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(129, 1, 'Payment', '', ''),
(129, 2, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(130, 1, 'Shipping', '', ''),
(130, 2, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(131, 1, 'Shipping', '', ''),
(131, 2, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(132, 1, 'Catalog Size', '', ''),
(132, 2, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(133, 1, 'Catalog Size', '', ''),
(133, 2, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(134, 1, 'Contact information', '', ''),
(134, 2, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(135, 1, 'Contact information', '', ''),
(135, 2, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(136, 1, 'Contact information', '', ''),
(136, 2, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(137, 1, 'Catalog Size', '', ''),
(137, 2, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(138, 1, 'Catalog Size', '', ''),
(138, 2, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(139, 1, 'Catalog Size', '', ''),
(139, 2, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(140, 1, 'Catalog Size', '', ''),
(140, 2, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(141, 1, 'Days of Experience', '', ''),
(141, 2, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(142, 1, 'Days of Experience', '', ''),
(142, 2, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(143, 1, 'Customization', '', ''),
(143, 2, 'Customization', 'You uploaded your own logo.', 'Customization'),
(144, 1, 'Customization', '', ''),
(144, 2, 'Customization', 'You installed a new template.', 'Customization'),
(145, 1, 'Addons', '', ''),
(145, 2, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(146, 1, 'Multistores', '', ''),
(146, 2, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(147, 1, 'Multistores', '', ''),
(147, 2, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(148, 1, 'Multistores', '', ''),
(148, 2, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(149, 1, 'Multistores', '', ''),
(149, 2, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(150, 1, 'Multistores', '', ''),
(150, 2, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(151, 1, 'Shipping', '', ''),
(151, 2, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(152, 1, 'Payment', '', ''),
(152, 2, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(153, 1, 'Revenue', '', ''),
(153, 2, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(154, 1, 'Revenue', '', ''),
(154, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(155, 1, 'Revenue', '', ''),
(155, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(156, 1, 'Revenue', '', ''),
(156, 2, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(157, 1, 'Revenue', '', ''),
(157, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(158, 1, 'Revenue', '', ''),
(158, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(159, 1, 'Days of Experience', '', ''),
(159, 2, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(160, 1, 'Days of Experience', '', ''),
(160, 2, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(161, 1, 'Days of Experience', '', ''),
(161, 2, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(162, 1, 'Days of Experience', '', ''),
(162, 2, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(163, 1, 'Visitors', '', ''),
(163, 2, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(164, 1, 'Visitors', '', ''),
(164, 2, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(165, 1, 'Visitors', '', ''),
(165, 2, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(166, 1, 'Visitors', '', ''),
(166, 2, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(167, 1, 'Visitors', '', ''),
(167, 2, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(168, 1, 'Visitors', '', ''),
(168, 2, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(169, 1, 'Customer Carts', '', ''),
(169, 2, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(170, 1, 'Customer Carts', '', ''),
(170, 2, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(171, 1, 'Customer Carts', '', ''),
(171, 2, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(172, 1, 'Customer Carts', '', ''),
(172, 2, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(173, 1, 'Customer Carts', '', ''),
(173, 2, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(174, 1, 'Customer Carts', '', ''),
(174, 2, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(175, 1, 'Orders', '', ''),
(175, 2, 'Orders', 'You received your first order.', 'Orders'),
(176, 1, 'Orders', '', ''),
(176, 2, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(177, 1, 'Orders', '', ''),
(177, 2, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(178, 1, 'Orders', '', ''),
(178, 2, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(179, 1, 'Orders', '', ''),
(179, 2, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(180, 1, 'Orders', '', ''),
(180, 2, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(181, 1, 'Customer Service Threads', '', ''),
(181, 2, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(182, 1, 'Customer Service Threads', '', ''),
(182, 2, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(183, 1, 'Customer Service Threads', '', ''),
(183, 2, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(184, 1, 'Customer Service Threads', '', ''),
(184, 2, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(185, 1, 'Customer Service Threads', '', ''),
(185, 2, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(186, 1, 'Customer Service Threads', '', ''),
(186, 2, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(187, 1, 'Customers', '', ''),
(187, 2, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(188, 1, 'Customers', '', ''),
(188, 2, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(189, 1, 'Customers', '', ''),
(189, 2, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(190, 1, 'Customers', '', ''),
(190, 2, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(191, 1, 'Customers', '', ''),
(191, 2, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(192, 1, 'Customers', '', ''),
(192, 2, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(193, 1, 'North America', '', ''),
(193, 2, 'North America', 'You got your first sale in North America', 'North America'),
(194, 1, 'Oceania', '', ''),
(194, 2, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(195, 1, 'Asia', '', ''),
(195, 2, 'Asia', 'You got your first sale in Asia', 'Asia'),
(196, 1, 'South America', '', ''),
(196, 2, 'South America', 'You got your first sale in South America', 'South America'),
(197, 1, 'Europe', '', ''),
(197, 2, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(198, 1, 'Africa', '', ''),
(198, 2, 'Africa', 'You got your first sale in Africa', 'Africa'),
(199, 1, 'Maghreb', '', ''),
(199, 2, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(200, 1, 'Your Team\'s Employees', '', ''),
(200, 2, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(201, 1, 'Your Team\'s Employees', '', ''),
(201, 2, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(202, 1, 'Your Team\'s Employees', '', ''),
(202, 2, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(203, 1, 'Your Team\'s Employees', '', ''),
(203, 2, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(204, 1, 'Your Team\'s Employees', '', ''),
(204, 2, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(205, 1, 'Your Team\'s Employees', '', ''),
(205, 2, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(206, 1, 'Product Pictures', '', ''),
(206, 2, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(207, 1, 'Product Pictures', '', ''),
(207, 2, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(208, 1, 'Product Pictures', '', ''),
(208, 2, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(209, 1, 'Product Pictures', '', ''),
(209, 2, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(210, 1, 'Product Pictures', '', ''),
(210, 2, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(211, 1, 'Product Pictures', '', ''),
(211, 2, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(212, 1, 'Customization', '', ''),
(212, 2, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(213, 1, 'Cart Rules', '', ''),
(213, 2, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(214, 1, 'Cart Rules', '', ''),
(214, 2, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(215, 1, 'Cart Rules', '', ''),
(215, 2, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(216, 1, 'Cart Rules', '', ''),
(216, 2, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(217, 1, 'Cart Rules', '', ''),
(217, 2, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(218, 1, 'Cart Rules', '', ''),
(218, 2, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(219, 1, 'International Orders', '', ''),
(219, 2, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(220, 1, 'International Orders', '', ''),
(220, 2, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(221, 1, 'International Orders', '', ''),
(221, 2, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(222, 1, 'International Orders', '', ''),
(222, 2, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(223, 1, 'International Orders', '', ''),
(223, 2, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(224, 1, 'International Orders', '', ''),
(224, 2, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(225, 1, 'Store', '', ''),
(225, 2, 'Store', 'First store configured on your shop!', 'Store'),
(226, 1, 'Store', '', ''),
(226, 2, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(227, 1, 'Store', '', ''),
(227, 2, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(228, 1, 'Store', '', ''),
(228, 2, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(229, 1, 'Store', '', ''),
(229, 2, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(230, 1, 'Store', '', ''),
(230, 2, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(231, 1, 'Webservice x1', '', ''),
(231, 2, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(232, 1, 'Webservice x2', '', ''),
(232, 2, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(233, 1, 'Webservice x3', '', ''),
(233, 2, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(234, 1, 'Webservice x4', '', ''),
(234, 2, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'Formato Cosmética', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 1, 0, 'Formato Cosmética', '', 0, 0, 0, 0, 0, 1, 0, 0, '', 1, 0, 50, 60, 120, '500.000000', 0),
(4, 4, 0, 'E-SEDEX', 'http://websro.correios.com.br/sro_bin/txect01%24.QueryList?P_LINGUA=001&P_TIPO=001&P_COD_UNI=@', 0, 0, 0, 1, 1, 0, 1, 1, 'fkcorreiosg2', 0, 2, 0, 0, 0, '0.000000', 0),
(5, 5, 0, 'PAC', 'http://websro.correios.com.br/sro_bin/txect01%24.QueryList?P_LINGUA=001&P_TIPO=001&P_COD_UNI=@', 1, 0, 0, 1, 1, 0, 1, 1, 'fkcorreiosg2', 1, 3, 0, 0, 0, '0.000000', 3),
(6, 6, 0, 'PAC-GF', 'http://websro.correios.com.br/sro_bin/txect01%24.QueryList?P_LINGUA=001&P_TIPO=001&P_COD_UNI=@', 0, 0, 0, 1, 1, 0, 1, 1, 'fkcorreiosg2', 0, 4, 0, 0, 0, '0.000000', 0),
(7, 7, 0, 'SEDEX', 'http://websro.correios.com.br/sro_bin/txect01%24.QueryList?P_LINGUA=001&P_TIPO=001&P_COD_UNI=@', 1, 0, 0, 1, 1, 0, 1, 1, 'fkcorreiosg2', 1, 5, 0, 0, 0, '0.000000', 7),
(8, 8, 0, 'SEDEX 10', 'http://websro.correios.com.br/sro_bin/txect01%24.QueryList?P_LINGUA=001&P_TIPO=001&P_COD_UNI=@', 0, 0, 0, 1, 1, 0, 1, 1, 'fkcorreiosg2', 0, 6, 0, 0, 0, '0.000000', 0),
(9, 9, 0, 'SEDEX 12', 'http://websro.correios.com.br/sro_bin/txect01%24.QueryList?P_LINGUA=001&P_TIPO=001&P_COD_UNI=@', 0, 0, 0, 1, 1, 0, 1, 1, 'fkcorreiosg2', 0, 7, 0, 0, 0, '0.000000', 0),
(10, 10, 0, 'SEDEX HOJE', 'http://websro.correios.com.br/sro_bin/txect01%24.QueryList?P_LINGUA=001&P_TIPO=001&P_COD_UNI=@', 0, 0, 0, 1, 1, 0, 1, 1, 'fkcorreiosg2', 0, 8, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Levantar na loja'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'Levantar na loja'),
(4, 1, 1, 'Prazo de Entrega'),
(5, 1, 1, 'Prazo de Entrega'),
(6, 1, 1, 'Prazo de Entrega'),
(7, 1, 1, 'Prazo de Entrega'),
(8, 1, 1, 'Prazo de Entrega'),
(9, 1, 1, 'Prazo de Entrega'),
(10, 1, 1, 'Prazo de Entrega'),
(1, 1, 2, 'Recuperar na loja'),
(2, 1, 2, 'Entrega no dia seguinte!'),
(3, 1, 2, 'Recuperar na loja'),
(4, 1, 2, 'Prazo de Entrega'),
(5, 1, 2, 'Prazo de Entrega'),
(6, 1, 2, 'Prazo de Entrega'),
(7, 1, 2, 'Prazo de Entrega'),
(8, 1, 2, 'Prazo de Entrega'),
(9, 1, 2, 'Prazo de Entrega'),
(10, 1, 2, 'Prazo de Entrega');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 6),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(5, 6),
(5, 7),
(5, 8),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(6, 6),
(6, 7),
(6, 8),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(7, 6),
(7, 7),
(7, 8),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(8, 6),
(8, 7),
(8, 8),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(9, 6),
(9, 7),
(9, 8),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(10, 5),
(10, 6),
(10, 7),
(10, 8);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(8, 1, 1, 0, '', 2, 5, 5, 1, 2, 4, '7c1f627726434b4fa10e23efe3d9ad06', 0, 0, '', 0, 0, '2019-01-03 17:50:20', '2019-01-03 17:52:30'),
(9, 1, 1, 0, '', 2, 5, 5, 1, 2, 6, '7c1f627726434b4fa10e23efe3d9ad06', 0, 0, '', 0, 0, '2019-01-04 10:07:12', '2019-01-04 10:24:10'),
(10, 1, 1, 0, '', 2, 6, 6, 1, 3, 3, '92ac97c1bfccb6b90c12bf4fe95611a2', 0, 0, '', 0, 0, '2019-01-04 10:52:41', '2019-01-04 10:52:55'),
(11, 1, 1, 0, '', 2, 0, 0, 1, 0, 23, '', 0, 0, '', 1, 0, '2019-01-23 11:38:02', '2019-01-23 11:38:02'),
(12, 1, 1, 0, '', 2, 0, 0, 1, 0, 64, '', 0, 0, '', 0, 0, '2019-01-31 14:59:22', '2019-01-31 14:59:23');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(11, 26, 0, 1, 0, 1, '2019-01-23 11:38:02'),
(12, 21, 0, 1, 0, 1, '2019-01-31 14:59:23');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 34, 1, '2019-01-03 15:29:37', '2019-01-03 15:29:37', 0, 0),
(2, 1, 1, 1, 2, 33, 1, '2019-01-03 15:29:37', '2019-01-03 15:29:37', 0, 1),
(3, 2, 1, 2, 13, 30, 0, '2019-01-03 15:29:40', '2019-01-23 14:45:07', 5, 0),
(4, 3, 1, 3, 14, 21, 1, '2019-01-03 15:29:40', '2019-01-03 15:29:40', 0, 0),
(5, 4, 1, 4, 15, 16, 1, '2019-01-03 15:29:40', '2019-01-03 15:29:40', 0, 0),
(6, 4, 1, 4, 17, 18, 0, '2019-01-03 15:29:40', '2019-01-03 15:29:40', 0, 0),
(7, 4, 1, 4, 19, 20, 1, '2019-01-03 15:29:40', '2019-01-03 15:29:40', 0, 0),
(8, 3, 1, 3, 22, 29, 1, '2019-01-03 15:29:40', '2019-01-03 15:29:40', 0, 0),
(9, 8, 1, 4, 23, 24, 1, '2019-01-03 15:29:40', '2019-01-03 15:29:40', 0, 0),
(10, 8, 1, 4, 25, 26, 1, '2019-01-03 15:29:40', '2019-01-03 15:29:40', 0, 0),
(11, 8, 1, 4, 27, 28, 1, '2019-01-03 15:29:40', '2019-01-03 15:29:40', 0, 0),
(12, 2, 1, 2, 3, 4, 1, '2019-01-23 09:25:56', '2019-01-23 09:35:25', 0, 0),
(13, 2, 1, 2, 5, 6, 1, '2019-01-23 09:43:18', '2019-01-23 09:43:26', 1, 0),
(14, 2, 1, 2, 7, 8, 1, '2019-01-23 09:43:39', '2019-01-23 09:43:44', 2, 0),
(15, 2, 1, 2, 9, 10, 1, '2019-01-23 09:44:17', '2019-01-23 09:44:22', 3, 0),
(16, 2, 1, 2, 11, 12, 1, '2019-01-23 09:44:34', '2019-01-23 09:44:40', 4, 0),
(19, 2, 1, 2, 31, 32, 1, '2019-01-31 15:35:35', '2019-01-31 15:35:35', 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(19, 1),
(19, 2),
(19, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Origem', '', 'origem', '', '', ''),
(2, 1, 1, 'Inicio', '', 'inicio', '', '', ''),
(2, 1, 2, 'Início', '', 'inicio', '', '', ''),
(3, 1, 1, 'Women', '<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>', 'women', '', '', ''),
(3, 1, 2, 'Mulheres', '<p><strong>Aqui você encontrará todas as coleções de moda feminina.</strong></p>\n<p>Esta categoria reúne todas as peças básicas do seu guarda-roupa e muito mais:</p>\n<p>sapatos, acessórios, camisetas estampadas, vestidos, jeans femininos!</p>', 'mulheres', '', '', ''),
(4, 1, 1, 'Tops', '<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>', 'tops', '', '', ''),
(4, 1, 2, 'Blusas/camisetas', '<p>Faça sua escolha entre camisetas, blusas, mangas curtas, mangas longas, mangas 3/4, regatas, etc.</p>\n<p>Encontre o corte que mais combina com você!</p>', 'blusas-camisetas', '', '', ''),
(5, 1, 1, 'T-shirts', '<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>', 'tshirts', '', '', ''),
(5, 1, 2, 'Camisetas', '<p>Os indispensáveis do seu guarda-roupa. Confira as cores,</p>\n<p>formas e estilos variados da nossa coleção!</p>', 'camisetas', '', '', ''),
(6, 1, 1, 'Tops', 'Choose the top that best suits you from the wide variety of tops we have. ', 'top', '', '', ''),
(6, 1, 2, 'Blusas/camisetas', 'Escolha a que mais combina com você entre a grande variedade de camisetas que temos.', 'blusas-camisetas', '', '', ''),
(7, 1, 1, 'Blouses', 'Match your favorites blouses with the right accessories for the perfect look.', 'blouses', '', '', ''),
(7, 1, 2, 'Blusas', 'Associe suas blusas preferidas com os acessórios certos para o look perfeito.', 'blusas', '', '', ''),
(8, 1, 1, 'Dresses', '<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>', 'dresses', '', '', ''),
(8, 1, 2, 'Vestidos', '<p>Encontre seus vestidos preferidos da nossa ampla gama de vestidos de noite, de verão ou casuais!</p>\n<p>Oferecemos vestidos para todos os dias, todos os estilos e todas as ocasiões.</p>', 'vestidos', '', '', ''),
(9, 1, 1, 'Casual Dresses', '<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>', 'casual-dresses', '', '', ''),
(9, 1, 2, 'Vestidos casuais', '<p>Você está procurando um vestido para o dia a dia? Confira</p>\n<p>nossa seleção de vestidos e encontre o que mais combina com você.</p>', 'vestidos-casuais', '', '', ''),
(10, 1, 1, 'Evening Dresses', 'Browse our different dresses to choose the perfect dress for an unforgettable evening!', 'evening-dresses', '', '', ''),
(10, 1, 2, 'Vestidos de noite', 'Navegue pelos nossos diversos vestidos e escolha o que for perfeito para uma noite inesquecível!', 'vestidos-de-noite', '', '', ''),
(11, 1, 1, 'Summer Dresses', 'Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.', 'summer-dresses', '', '', ''),
(11, 1, 2, 'Vestidos de verão', 'Vestido curto, vestido longo, vestido de seda, vestido estampado, você encontrará o vestido perfeito de verão.', 'vestidos-de-verao', '', '', ''),
(12, 1, 1, 'Acessórios', '', 'acessorios', '', '', ''),
(12, 1, 2, 'Acessórios', '', 'acessorios', '', '', ''),
(13, 1, 1, 'Cosmecêutica Haguihara', '', 'cosmeceutica-haguihara', '', '', ''),
(13, 1, 2, 'Cosmecêutica Haguihara', '', 'cosmeceutica-haguihara', '', '', ''),
(14, 1, 1, 'Haguihara', '', 'haguihara', '', '', ''),
(14, 1, 2, 'Haguihara', '', 'haguihara', '', '', ''),
(15, 1, 1, 'Método', '', 'metodo', '', '', ''),
(15, 1, 2, 'Método', '', 'metodo', '', '', ''),
(16, 1, 1, 'ULTRA SEVEN', '', 'ultra-seven', '', '', ''),
(16, 1, 2, 'ULTRA SEVEN', '', 'ultra-seven', '', '', ''),
(19, 1, 1, 'CURSOS', '', 'cursos', '', '', ''),
(19, 1, 2, 'CURSOS', '<p>Teste</p>', 'cursos', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 2, 0),
(2, 3, 1),
(2, 4, 2),
(2, 5, 3),
(2, 6, 4),
(2, 7, 5),
(3, 2, 0),
(3, 3, 1),
(3, 4, 2),
(3, 5, 3),
(3, 6, 4),
(3, 7, 5),
(4, 2, 0),
(7, 2, 0),
(8, 3, 0),
(8, 4, 1),
(8, 5, 2),
(8, 6, 3),
(8, 7, 4),
(9, 3, 0),
(10, 4, 0),
(11, 5, 0),
(11, 6, 1),
(11, 7, 2),
(12, 10, 0),
(12, 12, 1),
(12, 14, 2),
(12, 16, 3),
(12, 17, 4),
(12, 19, 5),
(12, 21, 6),
(12, 23, 7),
(12, 24, 8),
(12, 25, 9),
(12, 27, 10),
(12, 8, 11),
(13, 9, 0),
(13, 11, 1),
(13, 13, 2),
(13, 15, 3),
(13, 18, 4),
(13, 20, 5),
(13, 22, 6),
(15, 26, 0),
(16, 28, 0),
(19, 29, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 5),
(4, 1, 0),
(5, 1, 0),
(6, 1, 1),
(7, 1, 2),
(8, 1, 1),
(9, 1, 0),
(10, 1, 1),
(11, 1, 2),
(12, 1, 0),
(13, 1, 1),
(14, 1, 2),
(15, 1, 3),
(16, 1, 4),
(19, 1, 6);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0),
(6, 2, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms_block`
--

CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `location` tinyint(1) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `display_store` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms_block_lang`
--

CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Informação'),
(1, 2, 'Informação');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms_block_page`
--

CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) UNSIGNED NOT NULL,
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms` int(10) UNSIGNED NOT NULL,
  `is_category` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms_block_shop`
--

CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2019-01-03 15:29:37', '2019-01-03 15:29:37', 0),
(2, 1, 2, 1, '2019-01-23 10:24:34', '2019-01-23 10:24:34', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Inicio', '', 'inicio', '', '', ''),
(1, 2, 1, 'Início', '', 'inicio', '', '', ''),
(2, 1, 1, 'Acessórios', '', 'acessorios', '', '', ''),
(2, 2, 1, 'Acessórios', '', 'acessorios', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Entrega', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'entrega'),
(1, 2, 1, 'Entrega', 'Nossos termos e condições de entrega', 'condições, entrega, atraso, envio, pacote', '<h2>Envios e retornos</h2><h3>O envio do seu pedido</h3><p>Geralmente os envios são efetuados dentro de 2 dias após o recebimento do pagamento, via UPS com rastreamento, e entregues sem necessidade de assinatura. Se preferir a entrega por UPS Extra com assinatura exigida, será aplicado um custo adicional, por isso, entre em contato conosco antes de escolher este meio. Seja qual for a escolha que fizer, iremos fornecer-lhe um link que permite o rastreamento da sua encomenda on-line.</p><p>As taxas de envio incluem o manuseio, o empacotamento e os custos de postagem. As taxas de manuseio são fixas, já as de transporte variam de acordo com o peso total da encomenda. Aconselhamos que faça um só pedido com todos os seus produtos. Não podemos reunir dois pedidos diferentes efetuados separadamente, e as taxas de envio serão aplicadas para cada um. Sua encomenda será enviada a seu próprio risco, mas um cuidado especial será tomado para proteger os objetos frágeis.<br /><br />As caixas são espaçosas e sua mercadoria é bem protegida.</p>', 'entrega'),
(2, 1, 1, 'Informação legal', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'informacao-legal'),
(2, 2, 1, 'Advertência Legal', 'Advertência legal', 'advertência, legal, créditos', '<h2>Créditos</h2><h3>Legais</h3><p>Conceito e produção:</p><p>Esta loja on-line foi criada por meio do Software de carrinho de compras da PrestaShop<a href=\"http://www.prestashop.com\"></a>. Confira o blog de comércio eletrônico da PrestaShop <a href=\"http://www.prestashop.com/blog/en/\"></a> para obter novidades e conselhos sobre como vender on-line e operar seu site de comércio eletrônico.</p>', 'advertencia-legal'),
(3, 1, 1, 'Termos e condições de uso', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'termos-e-condicoes-de-uso'),
(3, 2, 1, 'Termos e condições de utilização', 'Nossos termos e condições de utilização', 'condições, termos, utilização, venda', '<h1 class=\"page-heading\">Termos e condições de utilização</h1>\n<h3 class=\"page-subheading\">Regra n.° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Regra n.° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Regra n.° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'termos-e-condicoes-de-utilizacao'),
(4, 1, 1, 'Sobre Nós', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\n<h3>Our company</h3>\n<p>Our company</p>\n<h3>Our team</h3>\n<p>Our team</p>\n<h3>Informations</h3>\n<p>Informations</p>', 'sobre-nos'),
(4, 2, 1, 'Quem somos', 'Saiba mais sobre nós', 'quem somos, informações', '<h1 class=\"page-heading bottom-indent\">Quem somos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nossa empresa</h3>\n<p><strong class=\"dark\">Sobre a Formato Cosmética</strong></p>\n<p><span>A Formato Cosmética foi fundada em 2000, com o objetivo de revolucionar de forma positiva</span><br /><span>O mercado de Vendas externas no ramo de cosméticos profissionais, valorizando os profissionais de Cabelo e Estética.</span><br /><span>Hoje disponibilizamos nossa loja virtual para todos os nossos clientes, para melhor atendê-los, unindo: agilidade de atendimento, preço baixo, entrega rápida e facilidade de Pagamento.</span><br /><span>Atuamos no mercado com a Razão Social: </span><br /><span>Formato Cosmética Ltda., </span><br /><span>CNPJ Nº 03.708.774/0001-60 E INSC ESTADUAL Nº 148.396.590.114. </span><br /><span>Com sede à Rua Antonio de Barros, 1773 Tatuapé SP. </span><br /><span>TEL 11-2645-8594</span></p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\"></h3>\n<p><strong class=\"dark\">NOSSOS VALORES:</strong></p>\n<p><span>- ÉTICA</span><br /><span>- HONESTIDADE E INTEGRIDADE;</span><br /><span>- RESPONSABILIDADE CORPORATIVA E SOCIAL;</span><br /><span>- DESENVOLVIOMENTO BASEADO EM CIÊNCIA;</span><br /><span>- TRANSPARÊNCIA NOS RELACIONAMENTOS;</span><br /><span>-VALORIZAÇÃO DO TRABALHO EM EQUIPE;</span><br /><span>- LUCROS PERTINENTES DO TRABALHO;</span><br /><span>- CRESCIMENTO BENEFCIANDO O SER HUMANO;</span></p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Depoimentos</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excelente Empresa na área de Cosméticos, produtos bons e de qualidade !!<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Gisele Mey</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\"></span>Empresa séria, competente e profissionais de primeira linha e o mais importante respeita o cliente.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">De Paula</strong></p>\n</div>\n</div>\n</div>', 'quem-somos'),
(5, 1, 1, 'Pagamento seguro', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'pagamento-seguro'),
(5, 2, 1, 'Pagamento seguro', 'Nosso meio de pagamento seguro', 'pagamento seguro, ssl, visa, mastercard, paypal', '<h2>Pagamento seguro</h2>\n<h3>Nosso pagamento seguro</h3><p>Com o SSL</p>\n<h3>Pagar com Visa/Mastercard/Paypal</h3><p>Sobre este serviço</p>', 'pagamento-seguro'),
(6, 1, 1, 'acessórios', '', '', '', 'acessorios'),
(6, 2, 1, 'acessórios', '', '', '', 'acessorios');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_compare`
--

CREATE TABLE `ps_compare` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_compare_product`
--

CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(2, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(3, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(4, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(5, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(6, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '1', 'hook', 'actionModuleInstallAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(7, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '1', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(8, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '3', 'hook', 'actionObjectCarrierAddAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(9, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '3', 'hook', 'actionObjectCarrierAddAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(10, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(11, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '10', 'hook', 'actionObjectProductAddAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(12, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '22', 'hook', 'actionObjectProductAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:37:01'),
(13, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '22', 'hook', 'actionObjectProductAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:37:01'),
(14, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '22', 'hook', 'actionObjectProductAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:37:01'),
(15, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '22', 'hook', 'actionObjectProductAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:37:01'),
(16, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(17, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '', 'hook', 'actionObjectContactAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(18, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '', 'hook', 'actionObjectContactAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(19, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(20, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(21, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(22, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(23, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(24, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(25, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '', 'hook', 'actionObjectShopAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(26, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '', 'hook', 'actionObjectShopAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(27, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(28, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '', 'hook', 'actionObjectShopGroupAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(29, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '1', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '3', 'hook', 'actionObjectCarrierAddAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(31, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '200', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(32, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(33, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '20000', '0', 'time', '1', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(34, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(35, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(36, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(37, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(38, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(39, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(40, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '5', 'time', '1', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '5', 'time', '1', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '5', 'time', '1', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '2', 'time', '2', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '2', 'time', '3', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '2', 'time', '4', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '5', 'hook', 'actionObjectCartAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '5', 'hook', 'actionObjectCartAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '1', 'time', '1', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '2', 'time', '4', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '2', 'time', '8', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '2', 'hook', 'actionObjectOrderAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '2', 'hook', 'actionObjectOrderAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '1', 'time', '2', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '1', 'time', '4', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '1', 'time', '8', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(59, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(60, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '2', 'hook', 'actionObjectCustomerAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(61, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '2', 'hook', 'actionObjectCustomerAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(62, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '2', 'time', '1', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(63, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '1', 'time', '2', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(64, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '1', 'time', '4', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(65, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(66, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(67, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(68, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(69, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(70, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(71, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(72, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(73, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(74, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(75, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(76, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(77, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(78, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(79, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(80, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(81, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(82, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(83, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(84, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(85, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '45', 'hook', 'actionObjectImageAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:45:45'),
(86, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '45', 'hook', 'actionObjectImageAddAfter', 0, '2019-01-31 15:17:48', '2019-01-31 15:45:45'),
(87, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '23', 'time', '2', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(88, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(89, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(90, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '6', 'hook', 'actionObjectCMSAddAfter', 1, '2019-01-31 15:17:48', '2019-01-31 15:17:48'),
(91, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(92, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(93, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(94, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(95, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(96, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(97, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '', 'hook', 'newOrder', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(98, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(99, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(100, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(101, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(102, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(103, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )', '==', '1', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(104, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(105, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(106, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(107, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(108, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(109, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(110, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(111, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(112, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(113, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(114, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(115, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(116, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(117, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(118, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(119, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '0', 'time', '1', 1, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(120, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(121, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(122, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(123, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(124, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '==', '0', '0', 'time', '1', 1, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(125, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'', '>=', '1', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(126, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(127, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(128, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(129, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(130, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(131, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(132, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(133, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '499', '22', 'hook', 'actionObjectProductAddAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:37:01'),
(134, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(135, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(136, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(137, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(138, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(139, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(140, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(141, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(142, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(143, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(144, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(145, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(146, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(147, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(148, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(149, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(150, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(151, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(152, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(153, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(154, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(155, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(156, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(157, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(158, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(159, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(160, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(161, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(162, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(163, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(164, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(165, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(166, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(167, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(168, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(169, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(170, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(171, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(172, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(173, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(174, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(175, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(176, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(177, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(178, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(179, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(180, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(181, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(182, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(183, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(184, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(185, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(186, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(187, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(188, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(189, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(190, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(191, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(192, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(193, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(194, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(195, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(196, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(197, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(198, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(199, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(200, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '1', 'hook', 'actionModuleInstallAfter', 1, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(201, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '1', 'time', '1', 1, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(202, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(203, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(204, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(205, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(206, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(207, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(208, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(209, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(210, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(211, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(212, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(213, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(214, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(215, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(216, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(217, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(218, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(219, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(220, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(221, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(222, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(223, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(224, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(225, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(226, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(227, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(228, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(229, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(230, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(231, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(232, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(233, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(234, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(235, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(236, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(237, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(238, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(239, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(240, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(241, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(242, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(243, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49'),
(244, 542, 'sql', 'SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'', '==', '1', '', 'time', '1', 0, '2019-01-31 15:17:49', '2019-01-31 15:17:49');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(19, 2, 1),
(19, 3, 1),
(19, 4, 1),
(19, 6, 1),
(19, 7, 1),
(19, 9, 1),
(19, 11, 1),
(19, 12, 1),
(19, 13, 1),
(19, 15, 1),
(19, 16, 1),
(19, 18, 1),
(19, 20, 1),
(19, 21, 1),
(19, 22, 1),
(19, 24, 1),
(19, 25, 1),
(19, 27, 1),
(40, 2, 0),
(40, 3, 0),
(40, 6, 0),
(40, 7, 0),
(40, 8, 0),
(40, 11, 0),
(40, 12, 0),
(40, 15, 0),
(40, 16, 0),
(40, 17, 0),
(40, 20, 0),
(40, 21, 0),
(40, 24, 0),
(40, 25, 0),
(40, 26, 0),
(103, 8, 1),
(103, 17, 1),
(103, 26, 1),
(107, 1, 0),
(107, 10, 0),
(107, 19, 0),
(108, 1, 1),
(108, 10, 1),
(108, 19, 1),
(119, 8, 1),
(119, 17, 1),
(119, 26, 1),
(123, 5, 0),
(123, 14, 0),
(123, 23, 0),
(124, 5, 1),
(124, 14, 1),
(124, 23, 1),
(133, 5, 1),
(133, 14, 1),
(133, 23, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 125),
(2, 126),
(3, 126),
(4, 126),
(5, 127),
(6, 128),
(7, 129),
(8, 130),
(9, 131),
(10, 132),
(11, 133),
(12, 137),
(13, 138),
(14, 139),
(15, 140),
(16, 134),
(17, 135),
(18, 136),
(19, 141),
(20, 142),
(21, 143),
(22, 144),
(23, 145),
(24, 146),
(25, 147),
(26, 149),
(27, 150),
(28, 148),
(29, 152),
(30, 151),
(31, 153),
(32, 154),
(33, 155),
(34, 156),
(35, 157),
(36, 158),
(37, 159),
(38, 160),
(39, 161),
(40, 162),
(41, 163),
(42, 164),
(43, 165),
(44, 166),
(45, 167),
(46, 168),
(47, 169),
(48, 170),
(49, 171),
(50, 172),
(51, 173),
(52, 174),
(53, 175),
(54, 176),
(55, 177),
(56, 178),
(57, 179),
(58, 180),
(59, 187),
(60, 188),
(61, 189),
(62, 190),
(63, 191),
(64, 192),
(65, 181),
(66, 182),
(67, 183),
(68, 184),
(69, 185),
(70, 186),
(71, 193),
(72, 194),
(73, 195),
(74, 196),
(75, 197),
(76, 198),
(77, 199),
(78, 200),
(79, 201),
(80, 202),
(81, 203),
(82, 204),
(83, 205),
(84, 206),
(85, 207),
(86, 208),
(87, 209),
(88, 210),
(89, 211),
(90, 212),
(91, 213),
(92, 214),
(93, 215),
(94, 217),
(95, 216),
(96, 218),
(97, 219),
(98, 220),
(99, 221),
(100, 224),
(101, 222),
(102, 223),
(104, 23),
(105, 5),
(109, 225),
(110, 226),
(111, 227),
(112, 228),
(113, 229),
(114, 230),
(115, 231),
(116, 232),
(117, 233),
(118, 234),
(120, 24),
(121, 1),
(122, 2),
(123, 9),
(125, 10),
(126, 6),
(127, 25),
(128, 26),
(129, 3),
(130, 4),
(131, 7),
(132, 8),
(134, 11),
(135, 12),
(136, 13),
(137, 14),
(138, 15),
(139, 16),
(140, 17),
(141, 18),
(142, 19),
(143, 20),
(144, 21),
(145, 22),
(146, 27),
(147, 28),
(148, 29),
(149, 30),
(150, 31),
(151, 32),
(152, 33),
(153, 34),
(154, 35),
(155, 36),
(156, 37),
(157, 38),
(158, 39),
(159, 40),
(160, 41),
(161, 42),
(162, 43),
(163, 44),
(164, 45),
(165, 46),
(166, 47),
(167, 48),
(168, 49),
(169, 50),
(170, 51),
(171, 52),
(172, 53),
(173, 54),
(174, 55),
(175, 56),
(176, 57),
(177, 58),
(178, 59),
(179, 60),
(180, 61),
(181, 62),
(182, 63),
(183, 64),
(184, 65),
(185, 66),
(186, 67),
(187, 68),
(188, 69),
(189, 70),
(190, 71),
(191, 72),
(192, 73),
(193, 74),
(194, 75),
(195, 76),
(196, 77),
(197, 78),
(198, 79),
(199, 80),
(200, 81),
(201, 82),
(202, 83),
(203, 84),
(204, 85),
(205, 86),
(206, 87),
(207, 88),
(208, 89),
(209, 90),
(210, 91),
(211, 92),
(212, 93),
(213, 94),
(214, 95),
(215, 96),
(216, 97),
(217, 98),
(218, 99),
(219, 100),
(220, 101),
(221, 102),
(222, 103),
(223, 104),
(224, 105),
(225, 106),
(226, 107),
(227, 108),
(228, 109),
(229, 110),
(230, 111),
(231, 112),
(232, 113),
(233, 114),
(234, 115),
(235, 116),
(236, 117),
(237, 118),
(238, 119),
(239, 120),
(240, 121),
(241, 122),
(242, 123),
(243, 124);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '2', '2019-01-03 15:29:36', '2019-01-03 15:43:44'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.23', '2019-01-03 15:29:36', '2019-01-03 15:29:36'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.23', '2019-01-03 15:29:36', '2019-01-03 15:29:36'),
(4, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2019-01-03 15:29:37', '2019-01-03 15:29:37'),
(5, NULL, NULL, 'PS_CARRIER_DEFAULT', '3', '2019-01-03 15:29:37', '2019-01-03 17:21:39'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '58', '0000-00-00 00:00:00', '2019-01-03 15:29:39'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2019-01-03 15:29:39'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'America/Sao_Paulo', '0000-00-00 00:00:00', '2019-01-03 15:29:39'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', NULL, '0000-00-00 00:00:00', '2019-01-04 08:55:19'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '702', '0000-00-00 00:00:00', '2019-01-23 14:39:26'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '308', '0000-00-00 00:00:00', '2019-01-23 14:39:26'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'pt', '0000-00-00 00:00:00', '2019-01-03 15:29:39'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'br', '0000-00-00 00:00:00', '2019-01-03 15:29:39'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1548261567', '0000-00-00 00:00:00', '2019-01-23 14:39:27'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-01-23 09:50:24'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-01-31 15:37:01'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2019-01-31 15:53:53'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2019-01-03 15:29:45'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2019-01-03 15:29:45'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_4', '0000-00-00 00:00:00', '2019-01-04 08:55:19'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '1', '0000-00-00 00:00:00', '2019-01-04 08:55:01'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'LNK1,CAT12,CAT13,CAT14,CAT15,CAT16,CAT19', '0000-00-00 00:00:00', '2019-01-31 15:36:12'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2019-01-31 15:36:12'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'https://www.facebook.com/LojaFormatocosmetica', '0000-00-00 00:00:00', '2019-01-03 16:39:00'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2019-01-03 16:39:00'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2019-01-03 16:39:00'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Formato Cosmética', '0000-00-00 00:00:00', '2019-01-03 16:40:28'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Rua Antônio de Barros, 1773\r\nSão Paulo - SP\r\nCNPJ: 03.708.774/0001-60\r\n', '0000-00-00 00:00:00', '2019-01-04 08:28:34'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '(11) 2645-8594 | (11) 2645-8598', '0000-00-00 00:00:00', '2019-01-03 16:40:28'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'comercial@formatocosmetica.com.br', '0000-00-00 00:00:00', '2019-01-03 16:40:28'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '(11) 2645-8594', '0000-00-00 00:00:00', '2019-01-23 14:43:26'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'comercial@formatocosmetica.com.br', '0000-00-00 00:00:00', '2019-01-23 14:43:26'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2019-01-03 15:29:46'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2019-01-03 15:29:46'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2019-01-03 15:29:46'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2019-01-03 15:29:46'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2019-01-03 15:29:46'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'formatocosm.temporario.agenciasense.com.br', '0000-00-00 00:00:00', '2019-01-03 15:29:39'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'formatocosm.temporario.agenciasense.com.br', '0000-00-00 00:00:00', '2019-01-03 15:29:39'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'Formato Cosmética', '0000-00-00 00:00:00', '2019-01-03 15:29:39'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'raphael@agenciasense.com.br', '0000-00-00 00:00:00', '2019-01-03 15:29:39'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '5', '0000-00-00 00:00:00', '2019-01-03 15:29:39'),
(243, NULL, NULL, 'PS_LOGO', 'formato-cosmetica-logo-1548261565.jpg', '0000-00-00 00:00:00', '2019-01-23 14:39:25'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2019-01-23 14:39:25'),
(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'C93WJPDEFtvBebPm', '0000-00-00 00:00:00', '2019-01-03 15:29:45'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2019-01-03 15:33:42'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2019-01-03 15:29:44', '2019-01-03 15:29:44'),
(298, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2019-01-03 15:29:44', '2019-01-03 16:39:00'),
(299, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+formatocosmetica', '2019-01-03 15:29:44', '2019-01-03 16:39:00'),
(300, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2019-01-03 15:29:44', '2019-01-03 16:39:01'),
(301, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2019-01-03 15:29:44', '2019-01-03 16:39:01'),
(302, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2019-01-03 15:29:44', '2019-01-03 16:39:01'),
(303, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/LojaFormatocosmetica', '2019-01-03 15:29:45', '2019-01-03 16:41:13'),
(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '1289100837538586086', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2019-01-03 15:29:45', '2019-01-03 15:29:45'),
(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2019', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(338, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(344, NULL, NULL, 'PS_TC_THEME', NULL, '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(345, NULL, NULL, 'PS_TC_FONT', NULL, '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(346, NULL, NULL, 'PS_TC_ACTIVE', '1', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(348, NULL, NULL, 'GF_INSTALL_CALC', '1', '2019-01-03 15:30:03', '2019-01-03 15:31:12'),
(349, NULL, NULL, 'GF_CURRENT_LEVEL', '2', '2019-01-03 15:30:03', '2019-01-04 08:26:20'),
(350, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '40', '2019-01-03 15:30:03', '2019-01-23 10:27:05'),
(351, NULL, NULL, 'GF_NOTIFICATION', '0', '2019-01-03 15:30:03', '2019-01-23 10:32:01'),
(352, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'a18c150d6365b39842fb548de7cd829c', '2019-01-03 15:30:03', '2019-01-03 15:31:04'),
(353, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2019-01-03 15:30:03', '2019-01-03 15:30:03'),
(354, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2019-01-03 15:30:03', '2019-01-03 15:30:03'),
(355, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '3402967', '2019-01-03 15:30:03', '2019-01-03 15:30:05'),
(356, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '43dab5fa4423784537ff4154b0a544a6', '2019-01-03 15:30:03', '2019-01-03 15:30:03'),
(357, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '212', '2019-01-03 15:31:12', '2019-01-23 10:27:05'),
(358, NULL, NULL, 'PS_CCCJS_VERSION', '2', '2019-01-03 17:03:12', '2019-01-04 10:22:14'),
(359, NULL, NULL, 'PS_CCCCSS_VERSION', '2', '2019-01-03 17:03:12', '2019-01-04 10:22:14'),
(360, NULL, NULL, 'PS_GRID_PRODUCT', '0', '2019-01-03 17:05:45', '2019-01-03 17:05:45'),
(361, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2019-01-03 17:07:40', '2019-01-23 09:40:50'),
(362, NULL, NULL, 'PAGSEGURO_ID', '43Jgd', '2019-01-03 17:07:59', '2019-01-03 17:07:59'),
(363, NULL, NULL, 'PAGSEGURO_MESSAGE_ORDER_ID', '2', '2019-01-03 17:07:59', '2019-01-03 17:07:59'),
(364, NULL, NULL, 'PS_OS_PAGSEGURO', '15', '2019-01-03 17:08:00', '2019-01-03 17:08:00'),
(365, NULL, NULL, 'CONF_PAGSEGURO_FIXED', '0.2', '2019-01-03 17:08:03', '2019-01-03 17:08:03'),
(366, NULL, NULL, 'CONF_PAGSEGURO_VAR', '2', '2019-01-03 17:08:03', '2019-01-03 17:08:03'),
(367, NULL, NULL, 'CONF_PAGSEGURO_FIXED_FOREIGN', '0.2', '2019-01-03 17:08:03', '2019-01-03 17:08:03'),
(368, NULL, NULL, 'CONF_PAGSEGURO_VAR_FOREIGN', '2', '2019-01-03 17:08:03', '2019-01-03 17:08:03'),
(369, NULL, NULL, 'PAGSEGURO_EMAIL', 'jeancarlo@formatocosmetica.com.br', '2019-01-03 17:08:03', '2019-01-03 17:12:56'),
(370, NULL, NULL, 'PAGSEGURO_TOKEN', '62EE27BC1345449FADCA9CFE1C582FEA', '2019-01-03 17:08:03', '2019-01-03 17:12:56'),
(371, NULL, NULL, 'PAGSEGURO_URL_REDIRECT', 'http://formatocosm.temporario.agenciasense.com.br/', '2019-01-03 17:08:03', '2019-01-03 17:12:56'),
(372, NULL, NULL, 'PAGSEGURO_NOTIFICATION_URL', 'http://formatocosm.temporario.agenciasense.com.br/index.php?fc=module&module=pagseguro&controller=notification', '2019-01-03 17:08:03', '2019-01-03 17:12:56'),
(373, NULL, NULL, 'PAGSEGURO_CHARSET', 'ISO-8859-1', '2019-01-03 17:08:03', '2019-01-03 17:12:56'),
(374, NULL, NULL, 'PAGSEGURO_DAYS_RECOVERY', '1', '2019-01-03 17:08:03', '2019-01-03 17:08:03'),
(375, NULL, NULL, 'PAGSEGURO_LOG_FILELOCATION', NULL, '2019-01-03 17:08:03', '2019-01-03 17:33:04'),
(376, NULL, NULL, 'PAGSEGURO_LOG_ACTIVE', '0', '2019-01-03 17:12:56', '2019-01-03 17:12:56'),
(377, NULL, NULL, 'PAGSEGURO_CHECKOUT', '0', '2019-01-03 17:12:56', '2019-01-03 17:33:04'),
(378, NULL, NULL, 'PAGSEGURO_RECOVERY_ACTIVE', '0', '2019-01-03 17:12:56', '2019-01-03 17:12:56'),
(379, NULL, NULL, 'PAGSEGURO_CONFIGURATION_OK', '1', '2019-01-03 17:22:38', '2019-01-03 17:29:44'),
(381, NULL, NULL, 'FKCORREIOSG2_URL_IMG', 'http://formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/img/', '2019-01-03 17:47:39', '2019-01-03 17:47:39'),
(382, NULL, NULL, 'FKCORREIOSG2_URL_FUNCOES', 'http://formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/funcoes.php', '2019-01-03 17:47:39', '2019-01-03 17:47:39'),
(383, NULL, NULL, 'FKCORREIOSG2_URL_FUNCOES_RASTREIO', '/modules/fkcorreiosg2/funcoes.php', '2019-01-03 17:47:39', '2019-01-03 17:47:39'),
(384, NULL, NULL, 'FKCORREIOSG2_URL_LOGO_PS', 'http://formatocosm.temporario.agenciasense.com.br/img/s/', '2019-01-03 17:47:39', '2019-01-03 17:47:39'),
(385, NULL, NULL, 'FKCORREIOSG2_URI_LOGO_PS', '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/img/s/', '2019-01-03 17:47:39', '2019-01-03 17:47:39'),
(386, NULL, NULL, 'FKCORREIOSG2_URI_LOGO_PS_TMP', '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/img/tmp/carrier_mini_', '2019-01-03 17:47:39', '2019-01-03 17:47:39'),
(387, NULL, NULL, 'FKCORREIOSG2_MEU_CEP', '03401-001', '2019-01-03 17:47:55', '2019-01-03 17:49:39'),
(388, NULL, NULL, 'FKCORREIOSG2_CEP_CIDADE', '01000000:19999999/', '2019-01-03 17:47:55', '2019-01-03 17:58:34'),
(389, NULL, NULL, 'FKCORREIOSG2_MAO_PROPRIA', NULL, '2019-01-03 17:47:55', '2019-01-04 10:24:23'),
(390, NULL, NULL, 'FKCORREIOSG2_VALOR_DECLARADO', NULL, '2019-01-03 17:47:55', '2019-01-04 10:24:23'),
(391, NULL, NULL, 'FKCORREIOSG2_AVISO_RECEBIMENTO', NULL, '2019-01-03 17:47:55', '2019-01-04 10:24:23'),
(392, NULL, NULL, 'FKCORREIOSG2_TEMPO_PREPARACAO', '0', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(393, NULL, NULL, 'FKCORREIOSG2_EMBALAGEM', '2', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(394, NULL, NULL, 'FKCORREIOSG2_OFFLINE', NULL, '2019-01-03 17:47:55', '2019-01-04 10:24:23'),
(395, NULL, NULL, 'FKCORREIOSG2_FRETE_GRATIS_DEMAIS_TRANSP', 'on', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(396, NULL, NULL, 'FKCORREIOSG2_BLOCO_PRODUTO', 'on', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(397, NULL, NULL, 'FKCORREIOSG2_BLOCO_PRODUTO_POSICAO', '0', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(398, NULL, NULL, 'FKCORREIOSG2_BLOCO_PRODUTO_LIGHTBOX', NULL, '2019-01-03 17:47:55', '2019-01-04 10:24:23'),
(399, NULL, NULL, 'FKCORREIOSG2_BLOCO_CARRINHO', 'on', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(400, NULL, NULL, 'FKCORREIOSG2_MSG_CORREIOS', 'on', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(401, NULL, NULL, 'FKCORREIOSG2_BORDA', '1px solid #d6d4d4', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(402, NULL, NULL, 'FKCORREIOSG2_RAIO_BORDA', '5px', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(403, NULL, NULL, 'FKCORREIOSG2_COR_FUNDO', '#ffffff', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(404, NULL, NULL, 'FKCORREIOSG2_COR_FONTE_TITULO', '#7777777', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(405, NULL, NULL, 'FKCORREIOSG2_COR_BOTAO', '#43b754', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(406, NULL, NULL, 'FKCORREIOSG2_COR_FONTE_BOTAO', '#ffffff', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(407, NULL, NULL, 'FKCORREIOSG2_COR_FAIXA_MSG', '#43b754', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(408, NULL, NULL, 'FKCORREIOSG2_COR_FONTE_MSG', '#ffffff', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(409, NULL, NULL, 'FKCORREIOSG2_LARGURA', '50%', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(410, NULL, NULL, 'FKCORREIOSG2_RASTREIO_LEFT', NULL, '2019-01-03 17:47:55', '2019-01-04 10:24:23'),
(411, NULL, NULL, 'FKCORREIOSG2_RASTREIO_RIGHT', NULL, '2019-01-03 17:47:55', '2019-01-04 10:24:23'),
(412, NULL, NULL, 'FKCORREIOSG2_RASTREIO_FOOTER', NULL, '2019-01-03 17:47:55', '2019-01-04 10:24:23'),
(413, NULL, NULL, 'FKCORREIOSG2_RASTREIO_ACCOUNT', 'on', '2019-01-03 17:47:55', '2019-01-03 17:49:39'),
(414, NULL, NULL, 'FKCORREIOSG2_EXCLUIR_CONFIG', NULL, '2019-01-03 17:47:55', '2019-01-04 10:24:23'),
(415, NULL, NULL, 'FKCORREIOSG2_URL_WS_CORREIOS', 'http://ws.correios.com.br/calculador/CalcPrecoPrazo.asmx?WSDL', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(416, NULL, NULL, 'FKCORREIOSG2_URL_RASTREIO_CORREIOS', 'http://websro.correios.com.br/sro_bin/txect01%24.QueryList?P_LINGUA=001&P_TIPO=001&P_COD_UNI=@', '2019-01-03 17:47:55', '2019-01-03 17:47:55'),
(417, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2019-01-03 17:52:45', '2019-01-03 17:52:45'),
(418, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installed', '2019-01-03 17:52:45', '2019-01-03 17:52:45'),
(419, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2019-01-03 17:52:45', '2019-01-03 17:52:45'),
(420, NULL, NULL, 'FOOTER_CMS_TEXT_1', NULL, '2019-01-04 08:55:01', '2019-01-04 08:55:19'),
(421, NULL, NULL, 'FOOTER_CMS_TEXT_2', NULL, '2019-01-04 08:55:01', '2019-01-04 08:55:19');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2019', '600', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2019', '2', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2019', '80', '2019-01-03 15:29:46', '2019-01-03 15:29:46'),
(37, NULL, NULL, 'CONVERSION_RATE', '0%', '2019-01-03 15:32:48', '2019-01-03 15:32:48'),
(38, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1546567200', '2019-01-03 15:32:48', '2019-01-03 15:32:48'),
(39, NULL, NULL, 'AVG_ORDER_VALUE', 'R$ 0,00', '2019-01-03 15:32:48', '2019-01-03 15:32:48'),
(40, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1546567200', '2019-01-03 15:32:48', '2019-01-03 15:32:48'),
(41, NULL, NULL, 'ABANDONED_CARTS', '0', '2019-01-03 15:32:48', '2019-01-03 15:32:48'),
(42, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1546540368', '2019-01-03 15:32:48', '2019-01-03 15:32:48'),
(43, NULL, NULL, 'UPDATE_MODULES', '0', '2019-01-03 17:07:06', '2019-01-03 17:07:06');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 2, '#FA', NULL),
(44, 2, '#EN', NULL),
(46, 2, '#RE', NULL),
(52, 2, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(74, 2, '0', NULL),
(80, 1, 'Prezado Cliente,\r\n\r\nAtenciosamente,\r\nApoio ao cliente', NULL),
(80, 2, 'Caro(a) cliente,\n\nAtenciosamente,\nServiço ao cliente', NULL),
(288, 1, 'sale70.png', '2019-01-03 15:29:44'),
(288, 2, 'sale70.png', '2019-01-03 15:29:44'),
(289, 1, '', '2019-01-03 15:29:44'),
(289, 2, '', '2019-01-03 15:29:44'),
(290, 1, '', '2019-01-03 15:29:44'),
(290, 2, '', '2019-01-03 15:29:44');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2019-01-03 15:29:43', 'https://www.prestashop.com'),
(2, 1, 1, 2, 1, 3138815986, '2019-01-03 15:30:19', ''),
(3, 1, 1, 2, 1, 3138815986, '2019-01-03 16:29:40', ''),
(4, 1, 1, 3, 1, 3138815986, '2019-01-03 16:41:49', ''),
(5, 1, 1, 2, 1, 3138815986, '2019-01-03 17:03:20', ''),
(6, 1, 1, 2, 2, 3138815986, '2019-01-03 17:23:56', ''),
(7, 1, 1, 3, 1, 3138815986, '2019-01-03 17:25:13', ''),
(8, 1, 1, 5, 1, 1542483201, '2019-01-03 22:46:17', ''),
(9, 1, 1, 2, 1, 3138815986, '2019-01-04 08:23:14', ''),
(10, 1, 1, 2, 1, 3138815986, '2019-01-04 08:23:29', ''),
(11, 1, 1, 2, 3, 3138815986, '2019-01-04 09:00:37', ''),
(12, 1, 1, 3, 1, 3138815986, '2019-01-04 09:09:59', ''),
(13, 1, 1, 7, 1, 3138815986, '2019-01-04 09:48:38', ''),
(14, 1, 1, 2, 3, 3138815986, '2019-01-04 09:51:39', ''),
(15, 1, 1, 8, 1, 3138815986, '2019-01-04 10:45:18', ''),
(16, 1, 1, 9, 3, 3138815986, '2019-01-04 10:45:19', ''),
(17, 1, 1, 2, 3, 3138815986, '2019-01-04 10:47:11', ''),
(18, 1, 1, 2, 3, 3138815986, '2019-01-04 10:47:11', ''),
(19, 1, 1, 2, 3, 3138815986, '2019-01-04 10:47:11', ''),
(20, 1, 1, 2, 3, 3138815986, '2019-01-04 10:47:11', ''),
(21, 1, 1, 3, 1, 3138815986, '2019-01-04 10:51:53', ''),
(22, 1, 1, 10, 1, 3138815986, '2019-01-04 11:07:04', ''),
(23, 1, 1, 7, 1, 3138815986, '2019-01-04 11:42:51', ''),
(24, 1, 1, 11, 1, 586431099, '2019-01-04 12:36:07', ''),
(25, 1, 1, 2, 3, 3138815986, '2019-01-04 13:35:30', ''),
(26, 1, 1, 12, 1, 1542483201, '2019-01-04 22:47:40', ''),
(27, 1, 1, 13, 1, 1019160141, '2019-01-05 13:35:19', ''),
(28, 1, 1, 14, 1, 1019160141, '2019-01-05 14:12:36', ''),
(29, 1, 1, 15, 1, 1542483201, '2019-01-05 22:49:40', ''),
(30, 1, 1, 16, 1, 1542483201, '2019-01-06 22:48:26', ''),
(31, 1, 1, 2, 1, 3138815986, '2019-01-07 09:03:34', ''),
(32, 1, 1, 17, 1, 3138815986, '2019-01-07 10:50:46', ''),
(33, 1, 1, 18, 1, 1542483201, '2019-01-07 22:51:06', ''),
(34, 1, 1, 19, 3, 3227713830, '2019-01-08 03:04:53', ''),
(35, 1, 1, 20, 3, 3227713830, '2019-01-08 03:05:01', ''),
(36, 1, 1, 21, 1, 1123636489, '2019-01-08 19:30:27', ''),
(37, 1, 1, 22, 1, 3207010495, '2019-01-08 19:30:31', ''),
(38, 1, 1, 23, 1, 1123636485, '2019-01-08 20:11:28', ''),
(39, 1, 1, 22, 1, 1123636485, '2019-01-08 20:22:43', ''),
(40, 1, 1, 24, 4, 1123635986, '2019-01-08 20:34:36', ''),
(41, 1, 1, 25, 4, 1123635984, '2019-01-08 20:34:39', ''),
(42, 1, 1, 26, 2, 1123635984, '2019-01-08 20:34:39', ''),
(43, 1, 1, 27, 4, 1123636489, '2019-01-08 20:34:40', ''),
(44, 1, 1, 28, 5, 1123635986, '2019-01-08 20:34:42', ''),
(45, 1, 1, 29, 6, 1123635986, '2019-01-08 20:34:42', ''),
(46, 1, 1, 30, 1, 1542483201, '2019-01-08 22:52:42', ''),
(47, 1, 1, 31, 1, 2978750577, '2019-01-09 11:08:39', ''),
(48, 1, 1, 32, 1, 1019160141, '2019-01-09 19:32:52', ''),
(49, 1, 1, 33, 1, 1019160141, '2019-01-09 19:34:58', ''),
(50, 1, 1, 34, 1, 1542483201, '2019-01-09 22:56:35', ''),
(51, 1, 1, 35, 1, 1542483201, '2019-01-10 22:59:05', ''),
(52, 1, 1, 36, 1, 875691903, '2019-01-11 13:03:35', ''),
(53, 1, 1, 37, 1, 875691903, '2019-01-11 13:03:36', ''),
(54, 1, 1, 38, 1, 1542483201, '2019-01-11 22:59:46', ''),
(55, 1, 1, 39, 1, 1542483201, '2019-01-12 22:58:19', ''),
(56, 1, 1, 40, 1, 1542483201, '2019-01-13 22:59:58', ''),
(57, 1, 1, 41, 1, 1542483201, '2019-01-14 23:01:25', ''),
(58, 1, 1, 42, 1, 1542483201, '2019-01-15 23:05:38', ''),
(59, 1, 1, 23, 1, 1123637278, '2019-01-16 13:01:19', ''),
(60, 1, 1, 43, 1, 1123635984, '2019-01-16 16:32:32', ''),
(61, 1, 1, 44, 1, 1542483201, '2019-01-16 23:08:25', ''),
(62, 1, 1, 45, 1, 315350704, '2019-01-17 08:14:47', ''),
(63, 1, 1, 46, 1, 1123635984, '2019-01-17 16:38:59', ''),
(64, 1, 1, 47, 1, 1542483201, '2019-01-17 23:12:15', ''),
(65, 1, 1, 48, 1, 1123635986, '2019-01-18 08:06:51', ''),
(66, 1, 1, 49, 1, 1542483201, '2019-01-18 23:15:10', ''),
(67, 1, 1, 50, 1, 1019160141, '2019-01-18 23:57:21', ''),
(68, 1, 1, 51, 1, 586464266, '2019-01-19 00:36:14', ''),
(69, 1, 1, 52, 1, 1019160141, '2019-01-19 00:50:29', ''),
(70, 1, 1, 53, 1, 1123635988, '2019-01-19 10:59:10', ''),
(71, 1, 1, 54, 1, 1542483201, '2019-01-19 23:17:58', ''),
(72, 1, 1, 55, 1, 1123635988, '2019-01-20 21:34:48', ''),
(73, 1, 1, 56, 1, 1542483201, '2019-01-20 23:19:00', ''),
(74, 1, 1, 57, 1, 1123635988, '2019-01-21 19:32:54', ''),
(75, 1, 1, 58, 1, 1542483201, '2019-01-21 23:17:29', ''),
(76, 1, 1, 59, 1, 1123635986, '2019-01-22 08:10:52', ''),
(77, 1, 1, 60, 1, 1542483201, '2019-01-22 23:18:56', ''),
(78, 1, 1, 61, 1, 2873312809, '2019-01-23 04:10:47', ''),
(79, 1, 1, 62, 1, 1123635988, '2019-01-23 08:10:34', ''),
(80, 1, 1, 63, 1, 3138815986, '2019-01-23 09:24:12', ''),
(81, 1, 1, 63, 1, 3138815986, '2019-01-23 11:02:40', ''),
(82, 1, 1, 64, 1, 3138815986, '2019-01-23 11:31:23', ''),
(83, 1, 1, 23, 1, 1123636489, '2019-01-23 11:36:36', ''),
(84, 1, 1, 63, 1, 3138815986, '2019-01-23 14:39:46', ''),
(85, 1, 1, 65, 1, 1123635988, '2019-01-23 21:54:58', ''),
(86, 1, 1, 66, 1, 1542483201, '2019-01-23 23:24:15', ''),
(87, 1, 1, 67, 1, 2873312806, '2019-01-24 01:40:43', ''),
(88, 1, 1, 64, 1, 3138815986, '2019-01-24 14:42:13', ''),
(89, 1, 1, 68, 1, 1542483201, '2019-01-24 23:25:37', ''),
(90, 1, 1, 69, 1, 1542483201, '2019-01-25 23:25:22', ''),
(91, 1, 1, 70, 1, 3507577066, '2019-01-26 09:25:42', ''),
(92, 1, 1, 71, 1, 1123635988, '2019-01-26 11:00:03', ''),
(93, 1, 1, 23, 1, 1123636489, '2019-01-26 11:44:48', ''),
(94, 1, 1, 72, 1, 1542483201, '2019-01-26 23:23:31', ''),
(95, 1, 1, 73, 1, 1123635988, '2019-01-27 19:49:18', ''),
(96, 1, 1, 74, 1, 1542483201, '2019-01-27 23:23:27', ''),
(97, 1, 1, 75, 1, 1019160141, '2019-01-28 04:00:39', ''),
(98, 1, 1, 76, 1, 1019160141, '2019-01-28 04:21:15', ''),
(99, 1, 1, 77, 1, 1542483201, '2019-01-28 23:25:44', ''),
(100, 1, 1, 78, 1, 3507577058, '2019-01-29 04:11:36', ''),
(101, 1, 1, 79, 1, 1123635986, '2019-01-29 18:35:18', ''),
(102, 1, 1, 80, 3, 1729820510, '2019-01-29 19:49:06', ''),
(103, 1, 1, 81, 1, 1542483201, '2019-01-29 23:37:54', ''),
(104, 1, 1, 64, 1, 3173431852, '2019-01-30 10:32:18', ''),
(105, 1, 1, 82, 1, 1542483201, '2019-01-30 23:34:26', ''),
(106, 1, 1, 83, 1, 1019160141, '2019-01-31 05:32:17', ''),
(107, 1, 1, 64, 1, 3138815986, '2019-01-31 14:50:31', ''),
(108, 1, 1, 63, 1, 3138815986, '2019-01-31 14:53:43', ''),
(109, 1, 1, 84, 1, 1168898847, '2019-01-31 16:05:50', ''),
(110, 1, 1, 63, 1, 3138815986, '2019-01-31 17:21:29', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'raphael@agenciasense.com.br', 1, 0),
(2, 'raphael@agenciasense.com.br', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Se ocorreu um problema técnico no nosso website'),
(1, 2, 'Webmaster', 'Se ocorrer algum problema técnico neste site'),
(2, 1, 'Apoio ao Cliente', 'Para qualquer pergunta sobre um Produto ou uma Encomenda'),
(2, 2, 'Serviço ao cliente', 'Para qualquer pergunta sobre um produto, um pedido');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 1, 1, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Alemanha'),
(1, 2, 'Alemanha'),
(2, 1, 'Áustria'),
(2, 2, 'Áustria'),
(3, 1, 'Bélgica'),
(3, 2, 'Bélgica'),
(4, 1, 'Canadá'),
(4, 2, 'Canadá'),
(5, 1, 'China'),
(5, 2, 'China'),
(6, 1, 'Espanha'),
(6, 2, 'Espanha'),
(7, 1, 'Finlândia'),
(7, 2, 'Finlândia'),
(8, 1, 'França'),
(8, 2, 'França'),
(9, 1, 'Grécia'),
(9, 2, 'Grécia'),
(10, 1, 'Itália'),
(10, 2, 'Itália'),
(11, 1, 'Japão'),
(11, 2, 'Japão'),
(12, 1, 'Luxemburgo'),
(12, 2, 'Luxemburgo'),
(13, 1, 'Holanda'),
(13, 2, 'Holanda'),
(14, 1, 'Polônia'),
(14, 2, 'Polônia'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'República Tcheca'),
(16, 2, 'República Tcheca'),
(17, 1, 'Reino Unido'),
(17, 2, 'Reino Unido'),
(18, 1, 'Suécia'),
(18, 2, 'Suécia'),
(19, 1, 'Suíça'),
(19, 2, 'Suíça'),
(20, 1, 'Dinamarca'),
(20, 2, 'Dinamarca'),
(21, 1, 'Estados Unidos'),
(21, 2, 'Estados Unidos'),
(22, 1, 'HongKong'),
(22, 2, 'HongKong'),
(23, 1, 'Noruega'),
(23, 2, 'Noruega'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapura'),
(25, 2, 'Singapura'),
(26, 1, 'Irlanda'),
(26, 2, 'Irlanda'),
(27, 1, 'Nova Zelândia'),
(27, 2, 'Nova Zelândia'),
(28, 1, 'Coréa do Sul'),
(28, 2, 'Coréa do Sul'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(30, 1, 'África do Sul'),
(30, 2, 'África do Sul'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Costa do Marfim'),
(32, 2, 'Costa do Marfim'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Romania'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovakia'),
(38, 1, 'Algeria'),
(38, 2, 'Algeria'),
(39, 1, 'Samoa Americana'),
(39, 2, 'Samoa Americana'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 2, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodia'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroon'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(70, 1, 'Comoros'),
(70, 2, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(71, 2, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(72, 2, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Dominican Republic'),
(80, 1, 'East Timor'),
(80, 2, 'East Timor'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Faroe Islands'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 2, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(107, 2, 'Vatican City State'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Iceland'),
(110, 1, 'India'),
(110, 2, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(114, 1, 'Man Island'),
(114, 2, 'Man Island'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordan'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 2, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Latvia'),
(126, 1, 'Lebanon'),
(126, 2, 'Lebanon'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libya'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lithuania'),
(132, 1, 'Macau'),
(132, 2, 'Macau'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaysia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Marshall Islands'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Hungary'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexico'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Morocco'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 2, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Palestinian Territories'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 2, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(177, 2, 'Russian Federation'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 2, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 2, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 2, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 2, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(187, 2, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Solomon Islands'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 2, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 2, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(203, 1, 'Taiwan'),
(203, 2, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tajikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thailand'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 2, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 2, 'Turkey'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 2, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 2, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 2, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(225, 2, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Western Sahara'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 2, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(238, 2, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(240, 2, 'Cook Islands'),
(241, 1, 'French Guiana'),
(241, 2, 'French Guiana'),
(242, 1, 'French Polynesia'),
(242, 2, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(243, 2, 'French Southern Territories'),
(244, 1, 'Åland Islands'),
(244, 2, 'Åland Islands');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_cronjobs`
--

CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `format` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `decimals` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Real', 'BRL', '986', 'R$', 1, 3, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(2, 1, 1, 1, 3, 2, 0, NULL, NULL, NULL, 'Raphael Freitas', 'da Silva', 'raphael@agenciasense.com.br', 'a91448b8fd1ad71bcd53a43b019807ab', '2019-01-03 13:17:36', '1992-05-19', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '7c1f627726434b4fa10e23efe3d9ad06', NULL, 1, 0, 0, '2019-01-03 17:17:36', '2019-01-03 17:17:36'),
(3, 1, 1, 1, 3, 2, 0, NULL, NULL, NULL, 'João', 'Neris', 'joaopedro.sense@gmail.com', '4869a641eea69c67b5a3423b8992b7c1', '2019-01-03 13:26:49', '1998-10-15', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '92ac97c1bfccb6b90c12bf4fe95611a2', NULL, 1, 0, 0, '2019-01-03 17:26:49', '2019-01-03 17:26:49');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(2, 3),
(3, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(5, NULL, NULL, 4, 2, 0, 4, '0.000000'),
(6, NULL, NULL, 4, 0, 2, 4, '0.000000'),
(7, NULL, NULL, 4, 2, 0, 3, '0.000000'),
(8, NULL, NULL, 4, 0, 2, 3, '0.000000'),
(9, NULL, NULL, 4, 2, 0, 8, '0.000000'),
(10, NULL, NULL, 4, 0, 2, 8, '0.000000'),
(11, NULL, NULL, 4, 2, 0, 1, '0.000000'),
(12, NULL, NULL, 4, 0, 2, 1, '0.000000'),
(13, NULL, NULL, 4, 2, 0, 7, '0.000000'),
(14, NULL, NULL, 4, 0, 2, 7, '0.000000'),
(15, NULL, NULL, 4, 2, 0, 2, '0.000000'),
(16, NULL, NULL, 4, 0, 2, 2, '0.000000'),
(17, NULL, NULL, 4, 2, 0, 5, '0.000000'),
(18, NULL, NULL, 4, 0, 2, 5, '0.000000'),
(19, NULL, NULL, 4, 2, 0, 6, '0.000000'),
(20, NULL, NULL, 4, 0, 2, 6, '0.000000'),
(21, NULL, NULL, 5, 3, 0, 4, '0.000000'),
(22, NULL, NULL, 5, 0, 3, 4, '0.000000'),
(23, NULL, NULL, 5, 3, 0, 3, '0.000000'),
(24, NULL, NULL, 5, 0, 3, 3, '0.000000'),
(25, NULL, NULL, 5, 3, 0, 8, '0.000000'),
(26, NULL, NULL, 5, 0, 3, 8, '0.000000'),
(27, NULL, NULL, 5, 3, 0, 1, '0.000000'),
(28, NULL, NULL, 5, 0, 3, 1, '0.000000'),
(29, NULL, NULL, 5, 3, 0, 7, '0.000000'),
(30, NULL, NULL, 5, 0, 3, 7, '0.000000'),
(31, NULL, NULL, 5, 3, 0, 2, '0.000000'),
(32, NULL, NULL, 5, 0, 3, 2, '0.000000'),
(33, NULL, NULL, 5, 3, 0, 5, '0.000000'),
(34, NULL, NULL, 5, 0, 3, 5, '0.000000'),
(35, NULL, NULL, 5, 3, 0, 6, '0.000000'),
(36, NULL, NULL, 5, 0, 3, 6, '0.000000'),
(37, NULL, NULL, 6, 4, 0, 4, '0.000000'),
(38, NULL, NULL, 6, 0, 4, 4, '0.000000'),
(39, NULL, NULL, 6, 4, 0, 3, '0.000000'),
(40, NULL, NULL, 6, 0, 4, 3, '0.000000'),
(41, NULL, NULL, 6, 4, 0, 8, '0.000000'),
(42, NULL, NULL, 6, 0, 4, 8, '0.000000'),
(43, NULL, NULL, 6, 4, 0, 1, '0.000000'),
(44, NULL, NULL, 6, 0, 4, 1, '0.000000'),
(45, NULL, NULL, 6, 4, 0, 7, '0.000000'),
(46, NULL, NULL, 6, 0, 4, 7, '0.000000'),
(47, NULL, NULL, 6, 4, 0, 2, '0.000000'),
(48, NULL, NULL, 6, 0, 4, 2, '0.000000'),
(49, NULL, NULL, 6, 4, 0, 5, '0.000000'),
(50, NULL, NULL, 6, 0, 4, 5, '0.000000'),
(51, NULL, NULL, 6, 4, 0, 6, '0.000000'),
(52, NULL, NULL, 6, 0, 4, 6, '0.000000'),
(53, NULL, NULL, 7, 5, 0, 4, '0.000000'),
(54, NULL, NULL, 7, 0, 5, 4, '0.000000'),
(55, NULL, NULL, 7, 5, 0, 3, '0.000000'),
(56, NULL, NULL, 7, 0, 5, 3, '0.000000'),
(57, NULL, NULL, 7, 5, 0, 8, '0.000000'),
(58, NULL, NULL, 7, 0, 5, 8, '0.000000'),
(59, NULL, NULL, 7, 5, 0, 1, '0.000000'),
(60, NULL, NULL, 7, 0, 5, 1, '0.000000'),
(61, NULL, NULL, 7, 5, 0, 7, '0.000000'),
(62, NULL, NULL, 7, 0, 5, 7, '0.000000'),
(63, NULL, NULL, 7, 5, 0, 2, '0.000000'),
(64, NULL, NULL, 7, 0, 5, 2, '0.000000'),
(65, NULL, NULL, 7, 5, 0, 5, '0.000000'),
(66, NULL, NULL, 7, 0, 5, 5, '0.000000'),
(67, NULL, NULL, 7, 5, 0, 6, '0.000000'),
(68, NULL, NULL, 7, 0, 5, 6, '0.000000'),
(69, NULL, NULL, 8, 6, 0, 4, '0.000000'),
(70, NULL, NULL, 8, 0, 6, 4, '0.000000'),
(71, NULL, NULL, 8, 6, 0, 3, '0.000000'),
(72, NULL, NULL, 8, 0, 6, 3, '0.000000'),
(73, NULL, NULL, 8, 6, 0, 8, '0.000000'),
(74, NULL, NULL, 8, 0, 6, 8, '0.000000'),
(75, NULL, NULL, 8, 6, 0, 1, '0.000000'),
(76, NULL, NULL, 8, 0, 6, 1, '0.000000'),
(77, NULL, NULL, 8, 6, 0, 7, '0.000000'),
(78, NULL, NULL, 8, 0, 6, 7, '0.000000'),
(79, NULL, NULL, 8, 6, 0, 2, '0.000000'),
(80, NULL, NULL, 8, 0, 6, 2, '0.000000'),
(81, NULL, NULL, 8, 6, 0, 5, '0.000000'),
(82, NULL, NULL, 8, 0, 6, 5, '0.000000'),
(83, NULL, NULL, 8, 6, 0, 6, '0.000000'),
(84, NULL, NULL, 8, 0, 6, 6, '0.000000'),
(85, NULL, NULL, 9, 7, 0, 4, '0.000000'),
(86, NULL, NULL, 9, 0, 7, 4, '0.000000'),
(87, NULL, NULL, 9, 7, 0, 3, '0.000000'),
(88, NULL, NULL, 9, 0, 7, 3, '0.000000'),
(89, NULL, NULL, 9, 7, 0, 8, '0.000000'),
(90, NULL, NULL, 9, 0, 7, 8, '0.000000'),
(91, NULL, NULL, 9, 7, 0, 1, '0.000000'),
(92, NULL, NULL, 9, 0, 7, 1, '0.000000'),
(93, NULL, NULL, 9, 7, 0, 7, '0.000000'),
(94, NULL, NULL, 9, 0, 7, 7, '0.000000'),
(95, NULL, NULL, 9, 7, 0, 2, '0.000000'),
(96, NULL, NULL, 9, 0, 7, 2, '0.000000'),
(97, NULL, NULL, 9, 7, 0, 5, '0.000000'),
(98, NULL, NULL, 9, 0, 7, 5, '0.000000'),
(99, NULL, NULL, 9, 7, 0, 6, '0.000000'),
(100, NULL, NULL, 9, 0, 7, 6, '0.000000'),
(101, NULL, NULL, 10, 8, 0, 4, '0.000000'),
(102, NULL, NULL, 10, 0, 8, 4, '0.000000'),
(103, NULL, NULL, 10, 8, 0, 3, '0.000000'),
(104, NULL, NULL, 10, 0, 8, 3, '0.000000'),
(105, NULL, NULL, 10, 8, 0, 8, '0.000000'),
(106, NULL, NULL, 10, 0, 8, 8, '0.000000'),
(107, NULL, NULL, 10, 8, 0, 1, '0.000000'),
(108, NULL, NULL, 10, 0, 8, 1, '0.000000'),
(109, NULL, NULL, 10, 8, 0, 7, '0.000000'),
(110, NULL, NULL, 10, 0, 8, 7, '0.000000'),
(111, NULL, NULL, 10, 8, 0, 2, '0.000000'),
(112, NULL, NULL, 10, 0, 8, 2, '0.000000'),
(113, NULL, NULL, 10, 8, 0, 5, '0.000000'),
(114, NULL, NULL, 10, 0, 8, 5, '0.000000'),
(115, NULL, NULL, 10, 8, 0, 6, '0.000000'),
(116, NULL, NULL, 10, 0, 8, 6, '0.000000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 2, 'Admin', 'Administrador', 'raphael@agenciasense.com.br', 'a91448b8fd1ad71bcd53a43b019807ab', '2019-01-03 11:29:39', '2018-12-03', '2019-01-03', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 7, 0, 3, '2019-01-31');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(3, 1, 'Depth'),
(1, 1, 'Height'),
(7, 1, 'Properties'),
(6, 1, 'Styles'),
(4, 1, 'Weight'),
(2, 1, 'Width'),
(1, 2, 'Altura'),
(7, 2, 'Descrição'),
(6, 2, 'Estilos'),
(2, 2, 'Largura'),
(4, 2, 'Peso'),
(3, 2, 'Profundidade'),
(5, 2, 'Tecido');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 6, 1),
(5, 7, 1),
(5, 4, 3),
(5, 5, 3),
(5, 2, 5),
(5, 3, 5),
(6, 2, 11),
(6, 5, 11),
(6, 3, 13),
(6, 6, 13),
(6, 7, 13),
(6, 4, 16),
(7, 2, 17),
(7, 3, 18),
(7, 4, 19),
(7, 6, 19),
(7, 7, 20),
(7, 5, 21);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Poliéster'),
(2, 1, 'Wool'),
(2, 2, 'Lã'),
(3, 1, 'Viscose'),
(3, 2, 'Viscose'),
(4, 1, 'Elastane'),
(4, 2, 'Elastano'),
(5, 1, 'Cotton'),
(5, 2, 'Algodão'),
(6, 1, 'Silk'),
(6, 2, 'Seda'),
(7, 1, 'Suede'),
(7, 2, 'Camurça'),
(8, 1, 'Straw'),
(8, 2, 'Palha'),
(9, 1, 'Leather'),
(9, 2, 'Couro'),
(10, 1, 'Classic'),
(10, 2, 'Clássico'),
(11, 1, 'Casual'),
(11, 2, 'Casual'),
(12, 1, 'Military'),
(12, 2, 'Militar'),
(13, 1, 'Girly'),
(13, 2, 'Girlie'),
(14, 1, 'Rock'),
(14, 2, 'Rock'),
(15, 1, 'Basic'),
(15, 2, 'Básico'),
(16, 1, 'Dressy'),
(16, 2, 'Elegante'),
(17, 1, 'Short Sleeve'),
(17, 2, 'Manga curta'),
(18, 1, 'Colorful Dress'),
(18, 2, 'Vestido colorido'),
(19, 1, 'Short Dress'),
(19, 2, 'Vestido curto'),
(20, 1, 'Midi Dress'),
(20, 2, 'Vestido médio'),
(21, 1, 'Maxi Dress'),
(21, 2, 'Vestido longo'),
(22, 1, '2.75 in'),
(22, 2, '2.75 in'),
(23, 1, '2.06 in'),
(23, 2, '2.06 in'),
(24, 1, '49.2 g'),
(24, 2, '49.2 g'),
(25, 1, '0.26 in'),
(25, 2, '0.26 in'),
(26, 1, '1.07 in'),
(26, 2, '1.07 in'),
(27, 1, '1.62 in'),
(27, 2, '1.62 in'),
(28, 1, '15.5 g'),
(28, 2, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(29, 2, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(30, 2, '4.33 in'),
(31, 1, '2.76 in'),
(31, 2, '2.76 in'),
(32, 1, '120g'),
(32, 2, '120g'),
(33, 1, '0.31 in'),
(33, 2, '0.31 in');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_fkcorreiosg2_cache`
--

CREATE TABLE `ps_fkcorreiosg2_cache` (
  `id` int(10) NOT NULL,
  `hash` varchar(32) DEFAULT NULL,
  `valor_frete` decimal(20,2) DEFAULT NULL,
  `prazo_entrega` int(10) DEFAULT NULL,
  `msg_correios` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_fkcorreiosg2_cache`
--

INSERT INTO `ps_fkcorreiosg2_cache` (`id`, `hash`, `valor_frete`, `prazo_entrega`, `msg_correios`) VALUES
(8, '180a43ba6ac899282b8624c91ae00162', '18.80', 5, ''),
(9, '757ad2becdde05d7b992983fa8953cb6', '18.80', 1, ''),
(10, 'f39a9356fb9780c252a4d2581f7d515f', '18.80', 5, ''),
(11, '406c9f37c62088e634a4911024ce8e2d', '18.80', 2, ''),
(12, 'fb6ddacbebc784172fd4205ba5c55e15', '18.80', 5, ''),
(13, '724712a2b7f708300972c78d2d2b19bc', '18.80', 2, ''),
(14, 'd78c4bbc3c39b08b615ab0f62fe8135b', '25.10', 8, ''),
(15, 'b2968a36142c8ef50276ec317256bc8a', '49.70', 4, ''),
(16, '5e41219644a34f2093c084dc7aaaa9bc', '18.80', 5, ''),
(17, '33ed2897495c6e0b60e692a244b6af7e', '18.80', 1, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_fkcorreiosg2_cadastro_cep`
--

CREATE TABLE `ps_fkcorreiosg2_cadastro_cep` (
  `id` int(10) NOT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `capital` varchar(50) DEFAULT NULL,
  `cep_estado` varchar(150) DEFAULT NULL,
  `cep_capital` varchar(150) DEFAULT NULL,
  `cep_base_capital` varchar(9) DEFAULT NULL,
  `cep_base_interior` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_fkcorreiosg2_cadastro_cep`
--

INSERT INTO `ps_fkcorreiosg2_cadastro_cep` (`id`, `estado`, `capital`, `cep_estado`, `cep_capital`, `cep_base_capital`, `cep_base_interior`) VALUES
(1, 'AC', 'Rio Branco', '69900000:69999999', '69900001:69923999', '69900-001', '69985-000'),
(2, 'AL', 'Maceió', '57000000:57999999', '57000001:57099999', '57000-001', '57770-000'),
(3, 'AM', 'Manaus', '69000000:69299999/69400000:69899999', '69000001:69099999', '69000-001', '69158-000'),
(4, 'AP', 'Macapá', '68900000:68999999', '68900001:68911999', '68900-001', '68950-000'),
(5, 'BA', 'Salvador', '40000000:48999999', '40000001:42599999', '40000-001', '44500-000'),
(6, 'CE', 'Fortaleza', '60000000:63999999', '60000001:61599999', '60000-001', '62750-000'),
(7, 'DF', 'Brasília', '70000000:72799999/73000000:73699999', '70000001:72799999/73000001:73699999', '70000-001', '70000-001'),
(8, 'ES', 'Vitória', '29000000:29999999', '29000001:29099999', '29000-001', '29700-001'),
(9, 'GO', 'Goiãnia', '72800000:72999999/73700000:76799999', '74000001:74899999', '74000-001', '75000-001'),
(10, 'MA', 'São Luiz', '65000000:65999999', '65000001:65109999', '65000-001', '65250-000'),
(11, 'MG', 'Belo Horizonte', '30000000:39999999', '30000001:31999999', '30000-001', '37130-000'),
(12, 'MS', 'Campo Grande', '79000000:79999999', '79000001:79124999', '79000-001', '79300-001'),
(13, 'MT', 'Cuiabá', '78000000:78899999', '78000001:78099999', '78000-001', '78200-000'),
(14, 'PA', 'Belém', '66000000:68899999', '66000001:66999999', '66000-001', '68370-001'),
(15, 'PB', 'João Pessoa', '58000000:58999999', '58000001:58099999', '58000-001', '58930-000'),
(16, 'PE', 'Recife', '50000000:56999999', '50000001:52999999', '50000-001', '53690-000'),
(17, 'PI', 'Teresina', '64000000:64999999', '64000001:64099999', '64000-001', '64235-000'),
(18, 'PR', 'Curitiba', '80000000:87999999', '80000001:82999999', '80000-001', '86800-001'),
(19, 'RJ', 'Rio de Janeiro', '20000000:28999999', '20000001:23799999', '20000-001', '27300-001'),
(20, 'RN', 'Natal', '59000000:59999999', '59000001:59139999', '59000-001', '59780-000'),
(21, 'RO', 'Porto Velho', '76800000:76999999', '76800001:76834999', '76800-001', '76870-001'),
(22, 'RR', 'Boa Vista', '69300000:69399999', '69300001:69339999', '69300-001', '69343-000'),
(23, 'RS', 'Porto Alegre', '90000000:99999999', '90000001:91999999', '90000-001', '97540-001'),
(24, 'SC', 'Florianópolis', '88000000:89999999', '88000001:88099999', '88000-001', '89245-000'),
(25, 'SE', 'Aracajú', '49000000:49999999', '49000001:49098999', '49000-001', '49500-000'),
(26, 'SP', 'São Paulo', '01000000:19999999', '01000001:05999999/08000000:08499999', '01000-001', '17800-000'),
(27, 'TO', 'Palmas', '77000000:77999999', '77000001:77249999', '77000-001', '77645-000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_fkcorreiosg2_complementos`
--

CREATE TABLE `ps_fkcorreiosg2_complementos` (
  `id` int(10) NOT NULL,
  `id_shop` int(10) DEFAULT NULL,
  `modulo` varchar(50) DEFAULT NULL,
  `descricao` varchar(100) DEFAULT NULL,
  `frete` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_fkcorreiosg2_embalagens`
--

CREATE TABLE `ps_fkcorreiosg2_embalagens` (
  `id` int(10) NOT NULL,
  `id_shop` int(10) DEFAULT NULL,
  `descricao` varchar(50) DEFAULT NULL,
  `comprimento` decimal(20,2) DEFAULT NULL,
  `altura` decimal(20,2) DEFAULT NULL,
  `largura` decimal(20,2) DEFAULT NULL,
  `peso` decimal(20,2) DEFAULT NULL,
  `cubagem` decimal(20,6) DEFAULT NULL,
  `custo` decimal(20,2) DEFAULT NULL,
  `ativo` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_fkcorreiosg2_embalagens`
--

INSERT INTO `ps_fkcorreiosg2_embalagens` (`id`, `id_shop`, `descricao`, `comprimento`, `altura`, `largura`, `peso`, `cubagem`, `custo`, `ativo`) VALUES
(1, 1, 'Caixa 1', '16.00', '2.00', '11.00', '0.20', '352.000000', '0.00', 1),
(2, 1, 'Caixa 2', '16.00', '4.00', '11.00', '0.25', '704.000000', '0.00', 1),
(3, 1, 'Caixa 3', '16.00', '6.00', '11.00', '0.30', '1056.000000', '0.00', 1),
(4, 1, 'Caixa 4', '16.00', '8.00', '11.00', '0.35', '1408.000000', '0.00', 1),
(5, 1, 'Caixa 5', '16.00', '10.00', '11.00', '0.40', '1760.000000', '0.00', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_fkcorreiosg2_especificacoes_correios`
--

CREATE TABLE `ps_fkcorreiosg2_especificacoes_correios` (
  `id` int(10) NOT NULL,
  `id_shop` int(10) DEFAULT NULL,
  `tabela_offline` tinyint(1) DEFAULT NULL,
  `servico` varchar(50) DEFAULT NULL,
  `cod_servico` varchar(50) DEFAULT NULL,
  `cod_administrativo` varchar(50) DEFAULT NULL,
  `senha` varchar(10) DEFAULT NULL,
  `comprimento_min` decimal(20,2) DEFAULT NULL,
  `comprimento_max` decimal(20,2) DEFAULT NULL,
  `largura_min` decimal(20,2) DEFAULT NULL,
  `largura_max` decimal(20,2) DEFAULT NULL,
  `altura_min` decimal(20,2) DEFAULT NULL,
  `altura_max` decimal(20,2) DEFAULT NULL,
  `somatoria_dimensoes_max` decimal(20,2) DEFAULT NULL,
  `peso_estadual_max` decimal(20,2) DEFAULT NULL,
  `peso_nacional_max` decimal(20,2) DEFAULT NULL,
  `intervalo_pesos_estadual` varchar(250) DEFAULT NULL,
  `intervalo_pesos_nacional` varchar(250) DEFAULT NULL,
  `cubagem_max_isenta` decimal(20,5) DEFAULT NULL,
  `cubagem_base_calculo` decimal(20,5) DEFAULT NULL,
  `mao_propria_valor` decimal(20,2) DEFAULT NULL,
  `aviso_recebimento_valor` decimal(20,2) DEFAULT NULL,
  `valor_declarado_percentual` decimal(20,2) DEFAULT NULL,
  `valor_declarado_max` decimal(20,2) DEFAULT NULL,
  `seguro_automatico_valor` decimal(20,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_fkcorreiosg2_especificacoes_correios`
--

INSERT INTO `ps_fkcorreiosg2_especificacoes_correios` (`id`, `id_shop`, `tabela_offline`, `servico`, `cod_servico`, `cod_administrativo`, `senha`, `comprimento_min`, `comprimento_max`, `largura_min`, `largura_max`, `altura_min`, `altura_max`, `somatoria_dimensoes_max`, `peso_estadual_max`, `peso_nacional_max`, `intervalo_pesos_estadual`, `intervalo_pesos_nacional`, `cubagem_max_isenta`, `cubagem_base_calculo`, `mao_propria_valor`, `aviso_recebimento_valor`, `valor_declarado_percentual`, `valor_declarado_max`, `seguro_automatico_valor`) VALUES
(1, 1, 0, 'E-SEDEX', '81019', '', '', '16.00', '105.00', '11.00', '105.00', '2.00', '105.00', '200.00', '15.00', '15.00', '0.3/1/2/3/4/5/6/7/8/9/10/11/12/13/14/15', '0.3/1/2/3/4/5/6/7/8/9/10/11/12/13/14/15', '60000.00000', '6000.00000', '4.30', '3.20', '1.50', '10000.00', '50.00'),
(2, 1, 1, 'PAC', '04510', '', '', '16.00', '105.00', '11.00', '105.00', '2.00', '105.00', '200.00', '30.00', '30.00', '1/2/3/4/5/6/7/8/9/10/11/12/13/14/15/16/17/18/19/20/21/22/23/24/25/26/27/28/29/30', '1/2/3/4/5/6/7/8/9/10/11/12/13/14/15/16/17/18/19/20/21/22/23/24/25/26/27/28/29/30', '0.00000', '6000.00000', '4.30', '3.20', '1.50', '10000.00', '50.00'),
(3, 1, 0, 'PAC-GF', '41300', '', '', '16.00', '150.00', '11.00', '150.00', '2.00', '150.00', '300.00', '30.00', '30.00', '1/2/3/4/5/6/7/8/9/10/11/12/13/14/15/16/17/18/19/20/21/22/23/24/25/26/27/28/29/30', '1/2/3/4/5/6/7/8/9/10/11/12/13/14/15/16/17/18/19/20/21/22/23/24/25/26/27/28/29/30', '0.00000', '6000.00000', '4.30', '3.20', '1.50', '10000.00', '50.00'),
(4, 1, 1, 'SEDEX', '04014', '', '', '16.00', '105.00', '11.00', '105.00', '2.00', '105.00', '200.00', '30.00', '30.00', '0.3/1/2/3/4/5/6/7/8/9/10/11/12/13/14/15/16/17/18/19/20/21/22/23/24/25/26/27/28/29/30', '0.3/1/2/3/4/5/6/7/8/9/10/11/12/13/14/15/16/17/18/19/20/21/22/23/24/25/26/27/28/29/30', '60000.00000', '6000.00000', '4.30', '3.20', '1.50', '10000.00', '50.00'),
(5, 1, 0, 'SEDEX 10', '40215', '', '', '16.00', '105.00', '11.00', '105.00', '2.00', '105.00', '200.00', '10.00', '10.00', '0.3/1/2/3/4/5/6/7/8/9/10', '0.3/1/2/3/4/5/6/7/8/9/10', '60000.00000', '6000.00000', '4.30', '3.20', '1.50', '10000.00', '75.00'),
(6, 1, 0, 'SEDEX 12', '40169', '', '', '16.00', '105.00', '11.00', '105.00', '2.00', '105.00', '200.00', '10.00', '10.00', '0.3/1/2/3/4/5/6/7/8/9/10', '0.3/1/2/3/4/5/6/7/8/9/10', '60000.00000', '6000.00000', '4.30', '3.20', '1.50', '10000.00', '75.00'),
(7, 1, 0, 'SEDEX HOJE', '40290', '', '', '16.00', '105.00', '11.00', '105.00', '2.00', '105.00', '200.00', '10.00', '10.00', '0.3/1/2/3/4/5/6/7/8/9/10', '0.3/1/2/3/4/5/6/7/8/9/10', '60000.00000', '6000.00000', '4.30', '3.20', '1.50', '10000.00', '75.00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_fkcorreiosg2_frete_gratis`
--

CREATE TABLE `ps_fkcorreiosg2_frete_gratis` (
  `id` int(10) NOT NULL,
  `id_shop` int(10) DEFAULT NULL,
  `id_carrier` int(10) DEFAULT NULL,
  `nome_regiao` varchar(100) DEFAULT NULL,
  `filtro_regiao_uf` int(10) DEFAULT NULL,
  `regiao_uf` varchar(100) DEFAULT NULL,
  `regiao_cep` text,
  `regiao_cep_excluido` text,
  `valor_pedido` decimal(20,2) DEFAULT NULL,
  `id_produtos` text,
  `ativo` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_fkcorreiosg2_servicos`
--

CREATE TABLE `ps_fkcorreiosg2_servicos` (
  `id` int(10) NOT NULL,
  `id_shop` int(10) DEFAULT NULL,
  `id_especificacao` int(10) DEFAULT NULL,
  `id_carrier` int(10) DEFAULT NULL,
  `filtro_regiao_uf` int(10) DEFAULT NULL,
  `regiao_uf` varchar(100) DEFAULT NULL,
  `regiao_cep` text,
  `regiao_cep_excluido` text,
  `grade` int(10) DEFAULT NULL,
  `percentual_desconto` decimal(20,2) DEFAULT NULL,
  `valor_pedido_desconto` decimal(20,2) DEFAULT NULL,
  `ativo` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_fkcorreiosg2_servicos`
--

INSERT INTO `ps_fkcorreiosg2_servicos` (`id`, `id_shop`, `id_especificacao`, `id_carrier`, `filtro_regiao_uf`, `regiao_uf`, `regiao_cep`, `regiao_cep_excluido`, `grade`, `percentual_desconto`, `valor_pedido_desconto`, `ativo`) VALUES
(1, 1, 1, 4, 1, NULL, NULL, NULL, 0, '0.00', '0.00', 0),
(2, 1, 2, 5, 1, 'AC/AL/AM/AP/BA/CE/DF/ES/GO/MA/MG/MS/MT/PA/PB/PE/PI/PR/RJ/RN/RO/RR/RS/SC/SE/SP/TO/', '', '', 3, '0.00', '0.00', 1),
(3, 1, 3, 6, 1, NULL, NULL, NULL, 0, '0.00', '0.00', 0),
(4, 1, 4, 7, 1, 'AC/AL/AM/AP/BA/CE/DF/ES/GO/MA/MG/MS/MT/PA/PB/PE/PI/PR/RJ/RN/RO/RR/RS/SC/SE/SP/TO/', '', '', 7, '0.00', '0.00', 1),
(5, 1, 5, 8, 1, NULL, NULL, NULL, 0, '0.00', '0.00', 0),
(6, 1, 6, 9, 1, NULL, NULL, NULL, 0, '0.00', '0.00', 0),
(7, 1, 7, 10, 1, NULL, NULL, NULL, 0, '0.00', '0.00', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_fkcorreiosg2_tabelas_offline`
--

CREATE TABLE `ps_fkcorreiosg2_tabelas_offline` (
  `id` int(10) NOT NULL,
  `id_shop` int(10) DEFAULT NULL,
  `id_especificacao` int(10) DEFAULT NULL,
  `id_cadastro_cep` int(10) DEFAULT NULL,
  `prazo_entrega_cidade` int(10) DEFAULT NULL,
  `prazo_entrega_capital` int(10) DEFAULT NULL,
  `prazo_entrega_interior` int(10) DEFAULT NULL,
  `tabela_cidade` text,
  `tabela_capital` text,
  `tabela_interior` text,
  `minha_cidade` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_fkcorreiosg2_tabelas_offline`
--

INSERT INTO `ps_fkcorreiosg2_tabelas_offline` (`id`, `id_shop`, `id_especificacao`, `id_cadastro_cep`, `prazo_entrega_cidade`, `prazo_entrega_capital`, `prazo_entrega_interior`, `tabela_cidade`, `tabela_capital`, `tabela_interior`, `minha_cidade`) VALUES
(1, 1, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(2, 1, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(3, 1, 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(4, 1, 2, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(5, 1, 2, 4, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(6, 1, 2, 5, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(7, 1, 2, 6, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(8, 1, 2, 7, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(9, 1, 2, 8, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(10, 1, 2, 9, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(11, 1, 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(12, 1, 2, 11, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(13, 1, 2, 12, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(14, 1, 2, 13, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(15, 1, 2, 14, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(16, 1, 2, 15, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(17, 1, 2, 16, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(18, 1, 2, 17, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(19, 1, 2, 18, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(20, 1, 2, 19, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(21, 1, 2, 20, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(22, 1, 2, 21, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(23, 1, 2, 22, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(24, 1, 2, 23, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(25, 1, 2, 24, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(26, 1, 2, 25, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(27, 1, 2, 26, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(28, 1, 2, 27, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(29, 1, 4, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(30, 1, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(31, 1, 4, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(32, 1, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(33, 1, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(34, 1, 4, 5, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(35, 1, 4, 6, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(36, 1, 4, 7, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(37, 1, 4, 8, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(38, 1, 4, 9, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(39, 1, 4, 10, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(40, 1, 4, 11, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(41, 1, 4, 12, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(42, 1, 4, 13, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(43, 1, 4, 14, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(44, 1, 4, 15, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(45, 1, 4, 16, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(46, 1, 4, 17, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(47, 1, 4, 18, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(48, 1, 4, 19, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(49, 1, 4, 20, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(50, 1, 4, 21, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(51, 1, 4, 22, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(52, 1, 4, 23, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(53, 1, 4, 24, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(54, 1, 4, 25, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(55, 1, 4, 26, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(56, 1, 4, 27, NULL, NULL, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Sr.'),
(1, 2, 'Sr.'),
(2, 1, 'Sra.'),
(2, 2, 'Sra.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2019-01-03 15:29:37', '2019-01-03 15:29:37'),
(2, '0.00', 0, 1, '2019-01-03 15:29:37', '2019-01-03 15:29:37'),
(3, '0.00', 0, 1, '2019-01-03 15:29:37', '2019-01-03 15:29:37');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitante'),
(1, 2, 'Visitante'),
(2, 1, 'Cliente não registado'),
(2, 2, 'Convidado'),
(3, 1, 'Cliente'),
(3, 2, 'Cliente');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 6, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(3, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(5, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(7, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(10, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(11, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(12, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(13, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(14, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(15, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(16, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(17, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(18, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(19, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(20, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(21, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 1),
(22, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 1),
(23, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 1),
(24, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 1),
(25, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 1),
(26, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 1),
(27, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 1),
(28, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 1),
(29, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 1),
(30, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(31, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(32, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(33, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(34, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(35, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(38, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(39, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(40, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(41, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(42, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(43, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(44, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(45, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(46, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(47, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(48, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(49, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(50, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(51, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(52, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(53, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(54, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(55, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(56, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(57, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(58, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(59, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(60, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(62, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(63, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(64, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(65, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(66, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(68, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(69, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(71, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(72, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(73, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(74, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(75, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(76, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(77, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(79, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(80, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(81, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(82, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pt', 0),
(83, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 0, 1),
(2, 0, 1),
(3, 0, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-PT&utm_content=download', 'sample-1.jpg'),
(1, 2, 'Estética e Saúde', '<h2>ESTÉTICA E SAÚDE</h2>\n<p>Sabemos a importância dos cuidados diários com a pele, por isso, na Formato Cosmética disponibilizamos as melhores marcas de creme, para todas as idades e gostos. Confira nossas promoções imperdíveis!</p>\n<p><button class=\"btn btn-default\" type=\"button\">COMPRAR</button></p>', 'Estética e Saúde - Formato Cosmética', '#', 'f9f3ec3c5d03634d123eef0922232cfc57c650d0_sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-PT&utm_content=download', 'sample-2.jpg'),
(2, 2, 'Beleza Feminina', '<h2>BELEZA FEMININA</h2>\n<p>Contamos com utensílios para cuidar da unha, além de opções de maquiagens requisitadas pelo público feminino. Tudo para você começar 2019 ainda mais linda e poderosa!</p>\n<p><button class=\"btn btn-default\" type=\"button\">COMPRAR</button></p>', 'Beleza Feminina - Formato Cosmética', '#', 'd68d9da97ca085b3b87ce32b23a11787ad0bcbdb_sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-PT&utm_content=download', 'sample-3.jpg'),
(3, 2, 'Cabelo dos Sonhos', '<h2>CABELO DOS<br /> SONHOS</h2>\n<p>Fios secos? Nunca mais! Aqui você encontra uma linha repleta de variedades para deixar as madeixas ainda mais hidratadas e com um visual de dar inveja. Tenha um cabelo saudável e com o brilho deslumbrante que sempre sonhou!</p>\n<p><button class=\"btn btn-default\" type=\"button\">COMPRAR</button></p>', 'Cabelo dos Sonhos - Formato Cosmética', '#', 'bf02df5bf8f58661847014785ccfb8ee416f1c42_sample-3.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page\'s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page\'s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order\'s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer\'s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 0),
(108, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(109, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(110, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(111, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(112, 'displayBanner', 'displayBanner', '', 1, 1),
(113, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(114, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(115, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(116, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(117, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(118, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(119, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(120, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(121, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(122, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(123, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(124, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(126, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(127, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(128, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the \"my account\" block', 1, 0),
(129, 'registerGDPRConsent', 'registerGDPRConsent', '', 0, 0),
(130, 'actionExportGDPRData', 'actionExportGDPRData', '', 0, 0),
(131, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 0, 0),
(132, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(133, 'displaySearch', 'displaySearch', '', 1, 1),
(134, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(135, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(136, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(137, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(138, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(139, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(140, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(141, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(142, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(143, 'dashboardData', 'dashboardData', '', 0, 0),
(144, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(145, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(146, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(147, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(148, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(149, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(150, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(151, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(152, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(153, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(154, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(155, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(156, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(157, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(158, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(159, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(160, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(161, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(162, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(163, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(164, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(165, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(1, 1, 111, 1),
(2, 1, 112, 1),
(2, 1, 113, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 114, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 115, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 69, 1),
(7, 1, 99, 1),
(7, 1, 116, 1),
(7, 1, 117, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(12, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(16, 1, 124, 1),
(17, 1, 126, 1),
(17, 1, 127, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(20, 1, 129, 1),
(20, 1, 130, 1),
(20, 1, 131, 1),
(22, 1, 15, 1),
(22, 1, 132, 1),
(22, 1, 133, 1),
(25, 1, 134, 1),
(25, 1, 135, 1),
(25, 1, 136, 1),
(27, 1, 137, 1),
(27, 1, 138, 1),
(27, 1, 139, 1),
(27, 1, 140, 1),
(27, 1, 141, 1),
(28, 1, 101, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(31, 1, 146, 1),
(31, 1, 147, 1),
(31, 1, 148, 1),
(31, 1, 149, 1),
(32, 1, 150, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(37, 1, 98, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 57, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 95, 1),
(64, 1, 151, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(64, 1, 154, 1),
(64, 1, 155, 1),
(64, 1, 156, 1),
(64, 1, 157, 1),
(64, 1, 158, 1),
(64, 1, 159, 1),
(64, 1, 160, 1),
(64, 1, 161, 1),
(64, 1, 162, 1),
(64, 1, 163, 1),
(64, 1, 164, 1),
(64, 1, 165, 1),
(66, 1, 142, 1),
(69, 1, 7, 1),
(69, 1, 18, 1),
(69, 1, 32, 1),
(69, 1, 37, 1),
(69, 1, 54, 1),
(69, 1, 63, 1),
(2, 1, 10, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 2),
(8, 1, 101, 2),
(9, 1, 9, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(11, 1, 69, 2),
(18, 1, 126, 2),
(18, 1, 127, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 108, 2),
(27, 1, 109, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 120, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 124, 2),
(27, 1, 134, 2),
(27, 1, 135, 2),
(27, 1, 136, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 114, 2),
(31, 1, 142, 2),
(32, 1, 55, 2),
(32, 1, 143, 2),
(32, 1, 149, 2),
(33, 1, 150, 2),
(34, 1, 144, 2),
(38, 1, 96, 2),
(38, 1, 97, 2),
(39, 1, 42, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(63, 1, 98, 2),
(63, 1, 113, 2),
(64, 1, 57, 2),
(64, 1, 121, 2),
(64, 1, 140, 2),
(64, 1, 141, 2),
(64, 1, 145, 2),
(64, 1, 147, 2),
(69, 1, 16, 2),
(4, 1, 10, 3),
(4, 1, 96, 3),
(4, 1, 97, 3),
(7, 1, 26, 3),
(10, 1, 101, 3),
(11, 1, 8, 3),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(23, 1, 96, 3),
(23, 1, 97, 3),
(27, 1, 15, 3),
(27, 1, 68, 3),
(33, 1, 143, 3),
(33, 1, 149, 3),
(34, 1, 150, 3),
(37, 1, 120, 3),
(42, 1, 39, 3),
(64, 1, 144, 3),
(65, 1, 57, 3),
(65, 1, 126, 3),
(65, 1, 127, 3),
(67, 1, 1, 3),
(67, 1, 5, 3),
(69, 1, 42, 3),
(5, 1, 10, 4),
(12, 1, 8, 4),
(12, 1, 26, 4),
(14, 1, 101, 4),
(26, 1, 13, 4),
(26, 1, 14, 4),
(26, 1, 17, 4),
(28, 1, 15, 4),
(34, 1, 143, 4),
(35, 1, 149, 4),
(38, 1, 68, 4),
(43, 1, 39, 4),
(6, 1, 10, 5),
(16, 1, 8, 5),
(18, 1, 26, 5),
(38, 1, 13, 5),
(38, 1, 14, 5),
(38, 1, 17, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(8, 1, 10, 7),
(19, 1, 8, 7),
(46, 1, 39, 7),
(50, 1, 26, 7),
(9, 1, 10, 8),
(21, 1, 8, 8),
(47, 1, 39, 8),
(63, 1, 26, 8),
(10, 1, 10, 9),
(23, 1, 8, 9),
(48, 1, 39, 9),
(69, 1, 26, 9),
(11, 1, 10, 10),
(24, 1, 8, 10),
(49, 1, 39, 10),
(12, 1, 10, 11),
(25, 1, 8, 11),
(51, 1, 39, 11),
(14, 1, 10, 12),
(26, 1, 8, 12),
(52, 1, 39, 12),
(15, 1, 10, 13),
(29, 1, 8, 13),
(53, 1, 39, 13),
(16, 1, 10, 14),
(54, 1, 39, 14),
(63, 1, 8, 14),
(17, 1, 10, 15),
(55, 1, 39, 15),
(69, 1, 8, 15),
(18, 1, 10, 16),
(56, 1, 39, 16),
(19, 1, 10, 17),
(57, 1, 39, 17),
(20, 1, 10, 18),
(58, 1, 39, 18),
(21, 1, 10, 19),
(59, 1, 39, 19),
(22, 1, 10, 20),
(60, 1, 39, 20),
(23, 1, 10, 21),
(61, 1, 39, 21),
(24, 1, 10, 22),
(62, 1, 39, 22),
(25, 1, 10, 23),
(26, 1, 10, 24),
(27, 1, 10, 25),
(28, 1, 10, 26),
(29, 1, 10, 27),
(37, 1, 10, 28),
(38, 1, 10, 29),
(39, 1, 10, 30),
(63, 1, 10, 31),
(69, 1, 10, 32);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(5, 2, 1, NULL),
(6, 2, 2, NULL),
(7, 2, 3, 1),
(8, 3, 1, 1),
(9, 3, 2, NULL),
(10, 4, 1, 1),
(11, 4, 2, NULL),
(12, 5, 1, 1),
(13, 5, 2, NULL),
(14, 5, 3, NULL),
(15, 5, 4, NULL),
(16, 6, 1, 1),
(17, 6, 2, NULL),
(18, 6, 3, NULL),
(19, 6, 4, NULL),
(20, 7, 1, 1),
(21, 7, 2, NULL),
(22, 7, 3, NULL),
(23, 7, 4, NULL),
(24, 8, 1, 1),
(25, 9, 1, 1),
(26, 10, 1, 1),
(27, 11, 1, 1),
(28, 12, 1, 1),
(29, 12, 2, NULL),
(30, 13, 1, 1),
(31, 14, 1, 1),
(32, 15, 1, 1),
(33, 16, 1, 1),
(34, 17, 1, 1),
(35, 18, 1, 1),
(36, 19, 1, 1),
(37, 20, 1, 1),
(38, 21, 1, 1),
(39, 22, 1, 1),
(40, 23, 1, 1),
(41, 23, 2, NULL),
(42, 24, 1, 1),
(43, 25, 1, 1),
(44, 26, 1, 1),
(45, 27, 1, 1),
(46, 27, 2, NULL),
(47, 28, 1, 1),
(48, 29, 1, NULL),
(49, 29, 2, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(5, 1, ''),
(5, 2, ''),
(6, 1, ''),
(6, 2, ''),
(7, 1, ''),
(7, 2, ''),
(8, 1, ''),
(8, 2, ''),
(9, 1, ''),
(9, 2, ''),
(10, 1, ''),
(10, 2, ''),
(11, 1, ''),
(11, 2, ''),
(12, 1, ''),
(12, 2, ''),
(13, 1, ''),
(13, 2, ''),
(14, 1, ''),
(14, 2, ''),
(15, 1, ''),
(15, 2, ''),
(16, 1, ''),
(16, 2, ''),
(17, 1, ''),
(17, 2, ''),
(18, 1, ''),
(18, 2, ''),
(19, 1, ''),
(19, 2, ''),
(20, 1, ''),
(20, 2, ''),
(21, 1, ''),
(21, 2, ''),
(22, 1, ''),
(22, 2, ''),
(23, 1, ''),
(23, 2, ''),
(24, 1, 'Bastonete'),
(24, 2, 'Bastonete'),
(25, 1, 'Cosmecêutica Corporal - Booster Nano Detox'),
(25, 2, 'Cosmecêutica Corporal - Booster Nano Detox'),
(26, 1, 'Cabo de Energia'),
(26, 2, 'Cabo de Energia'),
(27, 1, 'Cosmecêutica Facial - Gel Esfoliante'),
(27, 2, 'Cosmecêutica Facial - Gel Esfoliante'),
(28, 1, 'Cabos 4 saídas Haguihara'),
(28, 2, 'Cabos 4 saídas Haguihara'),
(29, 1, 'Cabos 4 saídas Haguihara'),
(29, 2, 'Cabos 4 saídas Haguihara'),
(30, 1, 'Cosmecêutica Facial - Mascara Facial Ouro'),
(30, 2, 'Cosmecêutica Facial - Mascara Facial Ouro'),
(31, 1, 'Cabos de Condução - Método Fitness Inteligente'),
(31, 2, 'Cabos de Condução - Método Fitness Inteligente'),
(32, 1, 'Cosmecêutica Facial - Mousse de Limpeza'),
(32, 2, 'Cosmecêutica Facial - Mousse de Limpeza'),
(33, 1, 'Cinta com eletrodos Haguihara'),
(33, 2, 'Cinta com eletrodos Haguihara'),
(34, 1, 'Cinta Pernas e Braços Haguihara'),
(34, 2, 'Cinta Pernas e Braços Haguihara'),
(35, 1, 'Cosmecêutica Facial - Sérum Ultra Concentrado'),
(35, 2, 'Cosmecêutica Facial - Sérum Ultra Concentrado'),
(36, 1, 'Eletrodos corporais'),
(36, 2, 'Eletrodos corporais'),
(37, 1, 'Cosmecêutica Facial - Vitamina C'),
(37, 2, 'Cosmecêutica Facial - Vitamina C'),
(38, 1, 'Eletrodos Pequenos - Facial'),
(38, 2, 'Eletrodos Pequenos - Facial'),
(39, 1, 'Kit Cosmecêutica Facial Ouro'),
(39, 2, 'Kit Cosmecêutica Facial Ouro'),
(40, 1, 'Eletro Feet Therapy'),
(40, 2, 'Eletro Feet Therapy'),
(41, 1, 'Eletro Feet Therapy'),
(41, 2, 'Eletro Feet Therapy'),
(42, 1, 'Faixa Grande'),
(42, 2, 'Faixa Grande'),
(43, 1, 'Faixa Pequena'),
(43, 2, 'Faixa Pequena'),
(44, 1, 'Método Global Haguihara'),
(44, 2, 'Método Global Haguihara'),
(45, 1, 'Smart Car Haguihara'),
(45, 2, 'Smart Car Haguihara'),
(46, 1, 'Smart Car Haguihara'),
(46, 2, 'Smart Car Haguihara'),
(47, 1, 'Ultra Seven Haguihara'),
(47, 2, 'Ultra Seven Haguihara'),
(48, 1, 'Rio de janeiro 11/02'),
(48, 2, 'Rio de janeiro 11/02'),
(49, 1, 'Rio de janeiro 11/02'),
(49, 2, 'Rio de janeiro 11/02');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(2, 5, 1, NULL),
(2, 6, 1, NULL),
(2, 7, 1, 1),
(3, 9, 1, NULL),
(3, 8, 1, 1),
(4, 11, 1, NULL),
(4, 10, 1, 1),
(5, 13, 1, NULL),
(5, 14, 1, NULL),
(5, 15, 1, NULL),
(5, 12, 1, 1),
(6, 17, 1, NULL),
(6, 18, 1, NULL),
(6, 19, 1, NULL),
(6, 16, 1, 1),
(7, 21, 1, NULL),
(7, 22, 1, NULL),
(7, 23, 1, NULL),
(7, 20, 1, 1),
(8, 24, 1, 1),
(9, 25, 1, 1),
(10, 26, 1, 1),
(11, 27, 1, 1),
(12, 29, 1, NULL),
(12, 28, 1, 1),
(13, 30, 1, 1),
(14, 31, 1, 1),
(15, 32, 1, 1),
(16, 33, 1, 1),
(17, 34, 1, 1),
(18, 35, 1, 1),
(19, 36, 1, 1),
(20, 37, 1, 1),
(21, 38, 1, 1),
(22, 39, 1, 1),
(23, 41, 1, NULL),
(23, 40, 1, 1),
(24, 42, 1, 1),
(25, 43, 1, 1),
(26, 44, 1, 1),
(27, 46, 1, NULL),
(27, 45, 1, 1),
(28, 47, 1, 1),
(29, 48, 1, NULL),
(29, 49, 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul><li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(1, 2, '<ul><li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>QUEM SOMOS</h3>\n<p><span>A Formato Cosmética foi fundada em 2000, com o objetivo de revolucionar de forma positiva</span><br /><span>O mercado de Vendas externas no ramo de cosméticos profissionais, valorizando os profissionais de Cabelo e Estética.</span><br /><span>Hoje disponibilizamos nossa loja virtual para todos os nossos clientes, para melhor atendê-los, unindo: agilidade de atendimento, preço baixo, entrega rápida e facilidade de Pagamento.</span></p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(2, 2, '<h3>NOSSOS VALORES</h3>\n<p>- ÉTICA<br />- HONESTIDADE E INTEGRIDADE;<br />- RESPONSABILIDADE CORPORATIVA E SOCIAL;<br />- DESENVOLVIOMENTO BASEADO EM CIÊNCIA;<br />- TRANSPARÊNCIA NOS RELACIONAMENTOS;<br />-VALORIZAÇÃO DO TRABALHO EM EQUIPE;<br />- LUCROS PERTINENTES DO TRABALHO;<br />- CRESCIMENTO BENEFCIANDO O SER HUMANO;</p>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Português (Portuguese)', 0, 'pt', 'pt-pt', 'Y-m-d', 'Y-m-d H:i:s', 0),
(2, 'Português (Brasil)', 1, 'br', 'pt-br', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 5, 'id_feature', 4, 0, 0),
(5, 1, 2, 7, 'id_feature', 5, 0, 0),
(6, 1, 2, 6, 'id_feature', 6, 0, 0),
(7, 1, 2, NULL, 'quantity', 7, 0, 0),
(8, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 2, NULL, 'condition', 9, 0, 0),
(10, 1, 2, NULL, 'weight', 10, 0, 0),
(11, 1, 2, NULL, 'price', 11, 0, 0),
(12, 1, 4, NULL, 'category', 1, 0, 0),
(13, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 4, 5, 'id_feature', 4, 0, 0),
(16, 1, 4, 7, 'id_feature', 5, 0, 0),
(17, 1, 4, 6, 'id_feature', 6, 0, 0),
(18, 1, 4, NULL, 'quantity', 7, 0, 0),
(19, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 4, NULL, 'condition', 9, 0, 0),
(21, 1, 4, NULL, 'weight', 10, 0, 0),
(22, 1, 4, NULL, 'price', 11, 0, 0),
(23, 1, 5, NULL, 'category', 1, 0, 0),
(24, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 5, 5, 'id_feature', 4, 0, 0),
(27, 1, 5, 7, 'id_feature', 5, 0, 0),
(28, 1, 5, 6, 'id_feature', 6, 0, 0),
(29, 1, 5, NULL, 'quantity', 7, 0, 0),
(30, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 5, NULL, 'condition', 9, 0, 0),
(32, 1, 5, NULL, 'weight', 10, 0, 0),
(33, 1, 5, NULL, 'price', 11, 0, 0),
(34, 1, 7, NULL, 'category', 1, 0, 0),
(35, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 7, 5, 'id_feature', 4, 0, 0),
(38, 1, 7, 7, 'id_feature', 5, 0, 0),
(39, 1, 7, 6, 'id_feature', 6, 0, 0),
(40, 1, 7, NULL, 'quantity', 7, 0, 0),
(41, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 7, NULL, 'condition', 9, 0, 0),
(43, 1, 7, NULL, 'weight', 10, 0, 0),
(44, 1, 7, NULL, 'price', 11, 0, 0),
(45, 1, 9, NULL, 'category', 1, 0, 0),
(46, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 9, 5, 'id_feature', 4, 0, 0),
(49, 1, 9, 7, 'id_feature', 5, 0, 0),
(50, 1, 9, 6, 'id_feature', 6, 0, 0),
(51, 1, 9, NULL, 'quantity', 7, 0, 0),
(52, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 9, NULL, 'condition', 9, 0, 0),
(54, 1, 9, NULL, 'weight', 10, 0, 0),
(55, 1, 9, NULL, 'price', 11, 0, 0),
(56, 1, 8, NULL, 'category', 1, 0, 0),
(57, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 8, 5, 'id_feature', 4, 0, 0),
(60, 1, 8, 7, 'id_feature', 5, 0, 0),
(61, 1, 8, 6, 'id_feature', 6, 0, 0),
(62, 1, 8, NULL, 'quantity', 7, 0, 0),
(63, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 8, NULL, 'condition', 9, 0, 0),
(65, 1, 8, NULL, 'weight', 10, 0, 0),
(66, 1, 8, NULL, 'price', 11, 0, 0),
(67, 1, 10, NULL, 'category', 1, 0, 0),
(68, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 10, 5, 'id_feature', 4, 0, 0),
(71, 1, 10, 7, 'id_feature', 5, 0, 0),
(72, 1, 10, 6, 'id_feature', 6, 0, 0),
(73, 1, 10, NULL, 'quantity', 7, 0, 0),
(74, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 10, NULL, 'condition', 9, 0, 0),
(76, 1, 10, NULL, 'weight', 10, 0, 0),
(77, 1, 10, NULL, 'price', 11, 0, 0),
(78, 1, 11, NULL, 'category', 1, 0, 0),
(79, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 11, 5, 'id_feature', 4, 0, 0),
(82, 1, 11, 7, 'id_feature', 5, 0, 0),
(83, 1, 11, 6, 'id_feature', 6, 0, 0),
(84, 1, 11, NULL, 'quantity', 7, 0, 0),
(85, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 11, NULL, 'condition', 9, 0, 0),
(87, 1, 11, NULL, 'weight', 10, 0, 0),
(88, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'O meu modelo 2019-01-03', 'a:13:{s:10:\"categories\";a:8:{i:0;i:2;i:2;i:4;i:3;i:5;i:4;i:7;i:5;i:9;i:6;i:8;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 9, '2019-01-03 15:29:45');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_friendly_url`
--

CREATE TABLE `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '97125b86bddbf624c7a173d48be8a42d', 'a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}', 1),
(2, '7b850fefd113e4fc1b050b13b68c38d5', 'a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}', 1),
(3, 'cc030cffa30f6e5f4aca8af84a71ea89', 'a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}', 1),
(4, 'b2068d00a9aaf0da051d00ba0a6cc5a2', 'a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}', 1),
(5, 'abeaf4161a6cb79918c24673a8581655', 'a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}', 1),
(6, 'f25d5b4f940f97ab084208649cfc7584', 'a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}', 1),
(7, 'db29d02cf6d041fec2a0422294564ef1', 'a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}', 1),
(8, 'e11d20ca57f2efe9991314002227ad4c', 'a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}', 1),
(9, '6a99eb4c5bb695002cec3ebe296f17b9', 'a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}', 1),
(10, 'fa5fed0bbc1db23f1b9692fde3174892', 'a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}', 1),
(12, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}', 1),
(14, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}', 1),
(15, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}', 1),
(16, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}', 1),
(17, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}', 1),
(18, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}', 1),
(19, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}', 1),
(20, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}', 1),
(21, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}', 1),
(22, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}', 1),
(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}', 1),
(25, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}', 1),
(26, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}', 1),
(27, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}', 1),
(28, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}', 1),
(29, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}', 1),
(30, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}', 1),
(31, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}', 1),
(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}', 1),
(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}', 1),
(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}', 1),
(35, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}', 1),
(36, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}', 1),
(37, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}', 1),
(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}', 1),
(39, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}', 1),
(40, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}', 1),
(41, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}', 1),
(42, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}', 1),
(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}', 1),
(44, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}', 1),
(45, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}', 1),
(46, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}', 1),
(47, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}', 1),
(48, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}', 1),
(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}', 1),
(50, 'e8bacf36da159518cdc179468be413fb', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}', 1),
(51, 'eaa1a4136b8035850812c5f17e008219', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}', 1),
(52, '0c8e817036b90da4693a3b0ca2a83273', 'a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}', 1),
(53, '3a80d99dfe5680491987f3281bd8fce8', 'a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}', 1),
(54, '888d8080893a522eef920596f8f20f75', 'a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}', 1),
(55, 'e3d5c79878834b2f61e6f37c1425bee9', 'a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}', 1),
(56, '5d1647058569db56d127c92a333c390b', 'a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}', 2),
(57, '7b850fefd113e4fc1b050b13b68c38d5', 'a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}', 2),
(58, '43703cc65b7e19d2afbcaf5e1ccf28da', 'a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}', 2),
(59, '7075ac17828c45ec1f13d319eff51470', 'a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}', 2),
(60, '66e056a1955f601a970f7d9b155e0635', 'a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}', 2),
(61, 'd7ca0cab13dc04f35b2c7569f0cc4228', 'a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}', 2),
(62, '4357c275876fdff03d7c4cdf8f882ec5', 'a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}', 2),
(63, '9f8f953f82c032fc6f96301330861a8a', 'a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}', 2),
(64, 'ea1475d76364e4763aa475d3d6b8edd4', 'a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}', 2),
(65, '4a6c9df36d6a8fabbf41a41dde9aee9e', 'a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}', 2),
(66, 'd0e8267afd101c8ce44b3be55869c72b', 'a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}', 2),
(67, '9ef9852d0fa237ec0cb058fd08299277', 'a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}', 2),
(68, 'f79755d784a1e1b5e0b487508807e825', 'a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}', 2),
(69, 'cfcfecff1223b75284c27b3b53b4aac4', 'a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}', 2),
(70, '44547b241f60ef51e875e70fa2fa77d8', 'a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}', 2),
(71, '554f60ce08d072e383319f7c4f872663', 'a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}', 2),
(72, 'a8da5c778492ec383132121265f7a7cd', 'a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}', 2),
(73, 'eebefb3a21bfa564d8740e3ddd75e3c6', 'a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}', 2),
(74, '653da5ac56bc0dcd9b7306cb0db1ea38', 'a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}', 2),
(75, 'c813b8ae0cd788816483afbdbbfb4aa8', 'a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}', 2),
(76, '0b1dddae59bb826d94403a5ca5a11d6f', 'a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}', 2),
(77, 'c41f78f59c8a3d76253f60747dd4e240', 'a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}', 2),
(78, 'b22773589f1b527542170d70bcc0159e', 'a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}', 2),
(79, 'b0542cc13037285536a9878147e01b69', 'a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}', 2),
(80, 'd9fecf8bec077f0cf78ab8090cb1384b', 'a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}', 2),
(81, 'f2299fcc01ad7282b14837db948c29d1', 'a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}', 2),
(82, '843e6f739698237022d38375f36cae2c', 'a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}', 2),
(83, '7de288fd92df18f773eb155cf9c22a4f', 'a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}', 2),
(84, 'f6095eb499964f103edad4f6840146a5', 'a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}', 2),
(85, '0d1fe76958233525c30684de37b71e6d', 'a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}', 2),
(86, 'd9e3155afc9cc4820dded82f8eeedc6f', 'a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}', 2),
(87, 'c17db1420d4b5a43d9ef90f766b9fa21', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}', 2),
(88, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}', 2),
(89, 'e0259b4bb31648584944cb3d88f3f6ce', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}', 2),
(90, '4ae101b397f37f63dddd4e5e74247668', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}', 2),
(91, '947d4ff522a65bb4b1ee17a2cd97fb2a', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}', 2),
(92, 'fa999fba22789e68100dd876a7e0b138', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}', 2),
(93, 'ab177091b088e08a6dd47c05482a9644', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}', 2),
(94, 'a9948ad88d3e8e8c6594b16b7ecee5c3', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}', 2),
(95, 'e89404eb313f5485e89979addbeecc03', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}', 2),
(96, '4d2cb19c9de6d038155fd3d433daec6d', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}', 2),
(97, '36e49bd6dd69f89d23182dc9c95636d1', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}', 2),
(98, '5297696e57d08a0a6cd3313ee397c46f', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}', 2),
(99, '1c9b25bf6c597244d09d4aaca538353e', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}', 2),
(100, '95ed6e1c18ff0e1bd610a517f229f652', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}', 2),
(101, '6dd5d6e16acddb5ab2d612ad65603344', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}', 2),
(102, 'b1bde10d87b0183ce39345aa777e1286', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}', 2),
(103, 'c58bdeeb9bd1fdffb5cf8ac6c6b06c19', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}', 2),
(104, 'b7ca381eeae1441140d52502461c6a2c', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}', 2),
(105, '6a987ded90f9d4a349146395f73194f8', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}', 2),
(106, 'eaa1a4136b8035850812c5f17e008219', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}', 2),
(107, '0c8e817036b90da4693a3b0ca2a83273', 'a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}', 2),
(108, '3a80d99dfe5680491987f3281bd8fce8', 'a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}', 2),
(109, '8dae4c2edcb0c04a234de1d09fbf44d3', 'a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}', 2),
(110, 'e3d5c79878834b2f61e6f37c1425bee9', 'a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 16, 21),
(2, 1, 1, 26, 34),
(3, 1, 1, 25, 32),
(4, 1, 1, 50, 64),
(5, 1, 1, 28, 36),
(6, 1, 1, 30, 38),
(7, 1, 1, 16, 21),
(8, 1, 1, 80, 100),
(9, 1, 1, 180, 225),
(10, 1, 1, 60, 75),
(11, 1, 1, 92, 115),
(12, 1, 1, 72, 90),
(13, 1, 1, 320, 400),
(14, 1, 1, 56, 70),
(15, 1, 1, 80, 100),
(16, 1, 1, 160, 200),
(17, 1, 1, 120, 150),
(18, 1, 1, 246, 308),
(19, 1, 1, 30, 38),
(20, 1, 1, 260, 325),
(21, 1, 1, 13, 17),
(22, 1, 1, 1340, 1675),
(23, 1, 1, 1600, 2000),
(24, 1, 1, 20, 25),
(25, 1, 1, 10, 13),
(26, 1, 1, 2690, 3363),
(27, 1, 1, 70, 70),
(28, 1, 1, 2690, 2690),
(29, 1, 1, 200, 200);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(7, 4, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(15, 7, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(24, 4, 3, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_linksmenutop`
--

INSERT INTO `ps_linksmenutop` (`id_linksmenutop`, `id_shop`, `new_window`) VALUES
(1, 1, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_linksmenutop_lang`
--

INSERT INTO `ps_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, '', ''),
(1, 2, 1, 'Início', 'http://formatocosm.temporario.agenciasense.com.br');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Ligação à área de administração de 187.22.135.242', '', 0, 1, '2019-01-03 15:31:03', '2019-01-03 15:31:03'),
(2, 1, 0, 'Eliminação de Customer', 'Customer', 1, 1, '2019-01-03 15:32:08', '2019-01-03 15:32:08'),
(3, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 6, 0, '2019-01-03 17:22:40', '2019-01-03 17:22:40'),
(4, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 7, 0, '2019-01-03 17:29:46', '2019-01-03 17:29:46'),
(5, 1, 0, 'modificação CMS', 'CMS', 4, 1, '2019-01-04 08:44:45', '2019-01-04 08:44:45'),
(6, 1, 0, 'modificação CMS', 'CMS', 4, 1, '2019-01-04 08:46:20', '2019-01-04 08:46:20'),
(7, 1, 0, 'Conexão com a Área de Administração de 187.22.135.242', '', 0, 1, '2019-01-23 09:25:16', '2019-01-23 09:25:16'),
(8, 1, 0, 'Category adição', 'Category', 12, 1, '2019-01-23 09:25:56', '2019-01-23 09:25:56'),
(9, 1, 0, 'Category adição', 'Category', 13, 1, '2019-01-23 09:43:18', '2019-01-23 09:43:18'),
(10, 1, 0, 'Category adição', 'Category', 14, 1, '2019-01-23 09:43:40', '2019-01-23 09:43:40'),
(11, 1, 0, 'Category adição', 'Category', 15, 1, '2019-01-23 09:44:17', '2019-01-23 09:44:17'),
(12, 1, 0, 'Category adição', 'Category', 16, 1, '2019-01-23 09:44:35', '2019-01-23 09:44:35'),
(13, 1, 0, 'Product adição', 'Product', 8, 1, '2019-01-23 09:48:18', '2019-01-23 09:48:18'),
(14, 1, 0, 'modificação Product', 'Product', 8, 1, '2019-01-23 09:49:31', '2019-01-23 09:49:31'),
(15, 1, 0, 'modificação Product', 'Product', 8, 1, '2019-01-23 09:49:40', '2019-01-23 09:49:40'),
(16, 1, 0, 'modificação Product', 'Product', 8, 1, '2019-01-23 09:49:52', '2019-01-23 09:49:52'),
(17, 1, 0, 'Product exclusão', 'Product', 1, 1, '2019-01-23 09:50:24', '2019-01-23 09:50:24'),
(18, 1, 0, 'modificação Product', 'Product', 8, 1, '2019-01-23 09:52:19', '2019-01-23 09:52:19'),
(19, 1, 0, 'Conexão com a Área de Administração de 187.22.135.242', '', 0, 1, '2019-01-23 09:55:06', '2019-01-23 09:55:06'),
(20, 1, 0, 'Product adição', 'Product', 9, 1, '2019-01-23 09:57:58', '2019-01-23 09:57:58'),
(21, 1, 0, 'modificação Product', 'Product', 9, 1, '2019-01-23 09:58:29', '2019-01-23 09:58:29'),
(22, 1, 0, 'modificação Product', 'Product', 9, 1, '2019-01-23 09:58:44', '2019-01-23 09:58:44'),
(23, 1, 0, 'Product adição', 'Product', 10, 1, '2019-01-23 09:59:32', '2019-01-23 09:59:32'),
(24, 1, 0, 'modificação Product', 'Product', 10, 1, '2019-01-23 09:59:42', '2019-01-23 09:59:42'),
(25, 1, 0, 'Product adição', 'Product', 11, 1, '2019-01-23 10:00:28', '2019-01-23 10:00:28'),
(26, 1, 0, 'modificação Product', 'Product', 10, 1, '2019-01-23 10:00:44', '2019-01-23 10:00:44'),
(27, 1, 0, 'modificação Product', 'Product', 11, 1, '2019-01-23 10:00:54', '2019-01-23 10:00:54'),
(28, 1, 0, 'modificação Product', 'Product', 11, 1, '2019-01-23 10:01:09', '2019-01-23 10:01:09'),
(29, 1, 0, 'modificação Product', 'Product', 11, 1, '2019-01-23 10:01:32', '2019-01-23 10:01:32'),
(30, 1, 0, 'Product adição', 'Product', 12, 1, '2019-01-23 10:01:36', '2019-01-23 10:01:36'),
(31, 1, 0, 'Product adição', 'Product', 13, 1, '2019-01-23 10:02:17', '2019-01-23 10:02:17'),
(32, 1, 0, 'modificação Product', 'Product', 13, 1, '2019-01-23 10:02:36', '2019-01-23 10:02:36'),
(33, 1, 0, 'modificação Product', 'Product', 12, 1, '2019-01-23 10:02:41', '2019-01-23 10:02:41'),
(34, 1, 0, 'modificação Product', 'Product', 13, 1, '2019-01-23 10:02:56', '2019-01-23 10:02:56'),
(35, 1, 0, 'Product adição', 'Product', 14, 1, '2019-01-23 10:03:21', '2019-01-23 10:03:21'),
(36, 1, 0, 'modificação Product', 'Product', 13, 1, '2019-01-23 10:03:29', '2019-01-23 10:03:29'),
(37, 1, 0, 'modificação Product', 'Product', 14, 1, '2019-01-23 10:03:56', '2019-01-23 10:03:56'),
(38, 1, 0, 'Product adição', 'Product', 15, 1, '2019-01-23 10:04:02', '2019-01-23 10:04:02'),
(39, 1, 0, 'modificação Product', 'Product', 15, 1, '2019-01-23 10:04:16', '2019-01-23 10:04:16'),
(40, 1, 0, 'modificação Product', 'Product', 15, 1, '2019-01-23 10:04:28', '2019-01-23 10:04:28'),
(41, 1, 0, 'modificação Product', 'Product', 15, 1, '2019-01-23 10:04:37', '2019-01-23 10:04:37'),
(42, 1, 0, 'Product adição', 'Product', 16, 1, '2019-01-23 10:04:43', '2019-01-23 10:04:43'),
(43, 1, 0, 'modificação Product', 'Product', 15, 1, '2019-01-23 10:04:56', '2019-01-23 10:04:56'),
(44, 1, 0, 'modificação Product', 'Product', 15, 1, '2019-01-23 10:05:04', '2019-01-23 10:05:04'),
(45, 1, 0, 'modificação Product', 'Product', 16, 1, '2019-01-23 10:05:10', '2019-01-23 10:05:10'),
(46, 1, 0, 'Product adição', 'Product', 17, 1, '2019-01-23 10:05:35', '2019-01-23 10:05:35'),
(47, 1, 0, 'Product adição', 'Product', 18, 1, '2019-01-23 10:05:48', '2019-01-23 10:05:48'),
(48, 1, 0, 'modificação Product', 'Product', 18, 1, '2019-01-23 10:05:59', '2019-01-23 10:05:59'),
(49, 1, 0, 'modificação Product', 'Product', 18, 1, '2019-01-23 10:06:08', '2019-01-23 10:06:08'),
(50, 1, 0, 'modificação Product', 'Product', 17, 1, '2019-01-23 10:06:24', '2019-01-23 10:06:24'),
(51, 1, 0, 'modificação Product', 'Product', 18, 1, '2019-01-23 10:06:26', '2019-01-23 10:06:26'),
(52, 1, 0, 'Product adição', 'Product', 19, 1, '2019-01-23 10:06:58', '2019-01-23 10:06:58'),
(53, 1, 0, 'Product adição', 'Product', 20, 1, '2019-01-23 10:07:00', '2019-01-23 10:07:00'),
(54, 1, 0, 'modificação Product', 'Product', 19, 1, '2019-01-23 10:07:27', '2019-01-23 10:07:27'),
(55, 1, 0, 'modificação Product', 'Product', 20, 1, '2019-01-23 10:07:33', '2019-01-23 10:07:33'),
(56, 1, 0, 'Product adição', 'Product', 21, 1, '2019-01-23 10:07:59', '2019-01-23 10:07:59'),
(57, 1, 0, 'Product adição', 'Product', 22, 1, '2019-01-23 10:08:33', '2019-01-23 10:08:33'),
(58, 1, 0, 'modificação Product', 'Product', 21, 1, '2019-01-23 10:08:45', '2019-01-23 10:08:45'),
(59, 1, 0, 'modificação Product', 'Product', 22, 1, '2019-01-23 10:08:58', '2019-01-23 10:08:58'),
(60, 1, 0, 'modificação Product', 'Product', 19, 1, '2019-01-23 10:09:05', '2019-01-23 10:09:05'),
(61, 1, 0, 'modificação Product', 'Product', 22, 1, '2019-01-23 10:09:11', '2019-01-23 10:09:11'),
(62, 1, 0, 'modificação Product', 'Product', 22, 1, '2019-01-23 10:09:25', '2019-01-23 10:09:25'),
(63, 1, 0, 'modificação Product', 'Product', 22, 1, '2019-01-23 10:10:04', '2019-01-23 10:10:04'),
(64, 1, 0, 'Product adição', 'Product', 23, 1, '2019-01-23 10:10:12', '2019-01-23 10:10:12'),
(65, 1, 0, 'modificação Product', 'Product', 23, 1, '2019-01-23 10:11:06', '2019-01-23 10:11:06'),
(66, 1, 0, 'Product adição', 'Product', 24, 1, '2019-01-23 10:11:43', '2019-01-23 10:11:43'),
(67, 1, 0, 'modificação Product', 'Product', 24, 1, '2019-01-23 10:12:00', '2019-01-23 10:12:00'),
(68, 1, 0, 'modificação Product', 'Product', 24, 1, '2019-01-23 10:12:35', '2019-01-23 10:12:35'),
(69, 1, 0, 'Product adição', 'Product', 25, 1, '2019-01-23 10:14:01', '2019-01-23 10:14:01'),
(70, 1, 0, 'modificação Product', 'Product', 25, 1, '2019-01-23 10:14:16', '2019-01-23 10:14:16'),
(71, 1, 0, 'Product adição', 'Product', 26, 1, '2019-01-23 10:14:50', '2019-01-23 10:14:50'),
(72, 1, 0, 'modificação Product', 'Product', 25, 1, '2019-01-23 10:14:59', '2019-01-23 10:14:59'),
(73, 1, 0, 'modificação Product', 'Product', 26, 1, '2019-01-23 10:15:16', '2019-01-23 10:15:16'),
(74, 1, 0, 'Product adição', 'Product', 27, 1, '2019-01-23 10:15:49', '2019-01-23 10:15:49'),
(75, 1, 0, 'modificação Product', 'Product', 26, 1, '2019-01-23 10:15:59', '2019-01-23 10:15:59'),
(76, 1, 0, 'modificação Product', 'Product', 27, 1, '2019-01-23 10:16:21', '2019-01-23 10:16:21'),
(77, 1, 0, 'Product adição', 'Product', 28, 1, '2019-01-23 10:17:12', '2019-01-23 10:17:12'),
(78, 1, 0, 'modificação Product', 'Product', 28, 1, '2019-01-23 10:17:52', '2019-01-23 10:17:52'),
(79, 1, 0, 'CMSCategory adição', 'CMSCategory', 2, 1, '2019-01-23 10:24:34', '2019-01-23 10:24:34'),
(80, 1, 0, 'Category adição', 'Category', 17, 1, '2019-01-23 14:52:05', '2019-01-23 14:52:05'),
(81, 1, 0, 'Category adição', 'Category', 18, 1, '2019-01-23 14:53:16', '2019-01-23 14:53:16'),
(82, 1, 0, 'Category exclusão', 'Category', 17, 1, '2019-01-23 14:53:26', '2019-01-23 14:53:26'),
(83, 1, 0, 'modificação Product', 'Product', 8, 1, '2019-01-23 14:54:06', '2019-01-23 14:54:06'),
(84, 1, 0, 'modificação Product', 'Product', 8, 1, '2019-01-23 14:54:41', '2019-01-23 14:54:41'),
(85, 1, 0, 'Category exclusão', 'Category', 18, 1, '2019-01-23 14:54:56', '2019-01-23 14:54:56'),
(86, 1, 0, 'modificação Product', 'Product', 24, 1, '2019-01-23 15:04:30', '2019-01-23 15:04:30'),
(87, 1, 0, 'modificação Product', 'Product', 8, 1, '2019-01-23 15:05:08', '2019-01-23 15:05:08'),
(88, 1, 0, 'modificação Product', 'Product', 14, 1, '2019-01-23 15:05:14', '2019-01-23 15:05:14'),
(89, 1, 0, 'modificação Product', 'Product', 17, 1, '2019-01-23 15:05:18', '2019-01-23 15:05:18'),
(90, 1, 0, 'modificação Product', 'Product', 23, 1, '2019-01-23 15:05:25', '2019-01-23 15:05:25'),
(91, 1, 0, 'modificação Product', 'Product', 12, 1, '2019-01-23 15:05:29', '2019-01-23 15:05:29'),
(92, 1, 0, 'modificação Product', 'Product', 21, 1, '2019-01-23 15:05:35', '2019-01-23 15:05:35'),
(93, 1, 0, 'modificação Product', 'Product', 11, 1, '2019-01-23 15:06:03', '2019-01-23 15:06:03'),
(94, 1, 0, 'modificação Product', 'Product', 20, 1, '2019-01-23 15:06:11', '2019-01-23 15:06:11'),
(95, 1, 0, 'modificação Product', 'Product', 15, 1, '2019-01-23 15:06:18', '2019-01-23 15:06:18'),
(96, 1, 0, 'modificação Product', 'Product', 18, 1, '2019-01-23 15:06:24', '2019-01-23 15:06:24'),
(97, 1, 0, 'modificação Product', 'Product', 13, 1, '2019-01-23 15:06:30', '2019-01-23 15:06:30'),
(98, 1, 0, 'Conexão com a Área de Administração de 187.22.135.242', '', 0, 1, '2019-01-31 15:19:29', '2019-01-31 15:19:29'),
(99, 1, 0, 'modificação Product', 'Product', 28, 1, '2019-01-31 15:20:56', '2019-01-31 15:20:56'),
(100, 1, 0, 'modificação Product', 'Product', 28, 1, '2019-01-31 15:22:22', '2019-01-31 15:22:22'),
(101, 1, 0, 'modificação Product', 'Product', 27, 1, '2019-01-31 15:23:57', '2019-01-31 15:23:57'),
(102, 1, 0, 'Category adição', 'Category', 19, 1, '2019-01-31 15:35:35', '2019-01-31 15:35:35'),
(103, 1, 0, 'Product adição', 'Product', 29, 1, '2019-01-31 15:37:01', '2019-01-31 15:37:01'),
(104, 1, 0, 'modificação Product', 'Product', 29, 1, '2019-01-31 15:37:39', '2019-01-31 15:37:39'),
(105, 1, 0, 'modificação Product', 'Product', 29, 1, '2019-01-31 15:38:02', '2019-01-31 15:38:02'),
(106, 1, 0, 'modificação Product', 'Product', 29, 1, '2019-01-31 15:39:31', '2019-01-31 15:39:31'),
(107, 1, 0, 'modificação Product', 'Product', 29, 1, '2019-01-31 15:40:04', '2019-01-31 15:40:04'),
(108, 1, 0, 'modificação Product', 'Product', 29, 1, '2019-01-31 15:41:36', '2019-01-31 15:41:36'),
(109, 1, 0, 'modificação Product', 'Product', 29, 1, '2019-01-31 15:45:03', '2019-01-31 15:45:03'),
(110, 1, 0, 'modificação Product', 'Product', 29, 1, '2019-01-31 15:45:50', '2019-01-31 15:45:50'),
(111, 1, 0, 'modificação Product', 'Product', 29, 1, '2019-01-31 15:53:53', '2019-01-31 15:53:53'),
(112, 1, 0, 'Conexão com a Área de Administração de 187.22.135.242', '', 0, 1, '2019-01-31 16:23:26', '2019-01-31 16:23:26');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_mail`
--

INSERT INTO `ps_mail` (`id_mail`, `recipient`, `template`, `subject`, `id_lang`, `date_add`) VALUES
(1, 'pub@prestashop.com', 'order_canceled', '[Formato Cosmética] Cancelado', 1, '2019-01-03 17:31:45'),
(2, 'pub@prestashop.com', 'order_canceled', '[Formato Cosmética] Cancelado', 1, '2019-01-03 17:31:45'),
(3, 'pub@prestashop.com', 'order_canceled', '[Formato Cosmética] Cancelado', 1, '2019-01-03 17:31:45'),
(4, 'pub@prestashop.com', 'order_canceled', '[Formato Cosmética] Cancelado', 1, '2019-01-03 17:31:45'),
(5, 'raphael@agenciasense.com.br', 'account', '[Formato Cosmética] Bem-vindo!', 2, '2019-01-03 19:17:37'),
(6, 'raphael@agenciasense.com.br', 'order_conf', '[Formato Cosmética] Confirmação do pedido', 2, '2019-01-03 19:22:38'),
(7, 'joaopedro.sense@gmail.com', 'account', '[Formato Cosmética] Bem-vindo!', 2, '2019-01-03 19:26:50'),
(8, 'joaopedro.sense@gmail.com', 'order_conf', '[Formato Cosmética] Confirmação do pedido', 2, '2019-01-03 19:29:44');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2019-01-03 15:29:40', '2019-01-03 15:29:40', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 2, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1),
(37, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'erro 404', 'Esta página não pode ser encontrada', 'error, 404, not found', 'page-not-found'),
(1, 1, 2, 'Erro 404', 'A página não foi encontrada', 'error, 404, not found', 'página-não-encontrada'),
(2, 1, 1, 'Top de Vendas', 'Os nossos produto mais vendidos', 'top vendas', 'top-vendas'),
(2, 1, 2, 'Melhores vendas', 'Nossas melhores vendas', 'best sales', 'melhores-vendas'),
(3, 1, 1, 'Contacte-nos', 'Use o nosso formulário para nos contactar', 'contactos, fórmulário, e-mail, telefone', 'contacte-nos'),
(3, 1, 2, 'Entrar em contato conosco', 'Preencha o formulário para entrar em contato conosco', 'contact, form, e-mail', 'entrar-em-contato-conosco'),
(4, 1, 1, '', 'Loja powered by PrestaShop', 'loja', ''),
(4, 1, 2, '', 'Loja desenvolvida pela PrestaShop', 'shop, prestashop', ''),
(5, 1, 1, 'Fabricantes', 'Lista de Fabricantes', 'fabricantes', 'fabricantes'),
(5, 1, 2, 'Fabricantes', 'Lista de fabricantes', 'manufacturer', 'fabricantes'),
(6, 1, 1, 'Novos produtos', 'Nossos novos produtos', 'novos, produtos, novidades', 'novos-produtos'),
(6, 1, 2, 'Novos produtos', 'Nossos novos produtos', 'new, products', 'novos-produtos'),
(7, 1, 1, 'Esqueci-me da palavra-passe', 'Indique o seu e-mail utilizado quando se registou para receber um e-mail com a nova palavra-passe', 'esqueci-me, recuperar, palavra-passe, e-mail, nova, reset', 'recuperar-palavra-passe'),
(7, 1, 2, 'Esqueceu a senha?', 'Digite o seu e-mail pessoal para se inscrever para receber um e-mail com uma nova senha', 'forgot, password, e-mail, new, reset', 'recuperar-senha'),
(8, 1, 1, 'Promoção', 'Os nossos produtos com descontos', 'promoções, promoção, desconto, descontos', 'promocoes'),
(8, 1, 2, 'Preços em queda', 'Nossos produtos especiais', 'special, prices drop', 'preços-em-queda'),
(9, 1, 1, 'Mapa do site', 'Lost ? Find what your are looking for', 'mapa do site', 'mapa-do-site'),
(9, 1, 2, 'Mapa do site', 'Perdido(a)? Encontre o que procura', 'sitemap', 'mapa do site'),
(10, 1, 1, 'Fornecedores', 'Lista de Fornecedores', 'fornecedores', 'fornecedores'),
(10, 1, 2, 'Fornecedores', 'Lista de fornecedores', 'supplier', 'fornecedor'),
(11, 1, 1, 'Endereço', 'Endereço', 'endereço', 'endereco'),
(11, 1, 2, 'Endereço', '', '', 'endereço'),
(12, 1, 1, 'Endereços', 'Endereços', 'endereços', 'enderecos'),
(12, 1, 2, 'Endereços', '', '', 'endereços'),
(13, 1, 1, 'Inicio de Sessão', 'Inicio de Sessão', 'inicio de sessão', 'inicio-de-sessao'),
(13, 1, 2, 'Login', '', '', 'login'),
(14, 1, 1, 'Carrinho', '', '', 'carrinho'),
(14, 1, 2, 'Carrinho', '', '', 'carrinho'),
(15, 1, 1, 'Descontos', '', '', 'descontos'),
(15, 1, 2, 'Desconto', '', '', 'desconto'),
(16, 1, 1, 'Histórico de Encomendas', '', '', 'historico-de-encomendas'),
(16, 1, 2, 'Histórico de pedidos', '', '', 'histórico-de-pedidos'),
(17, 1, 1, 'Identidade', '', '', 'identidade'),
(17, 1, 2, 'Identificação', '', '', 'identificação'),
(18, 1, 1, 'A Minha Conta', '', '', 'a-minha-conta'),
(18, 1, 2, 'Minha conta', '', '', 'minha-conta'),
(19, 1, 1, 'Acompanhar Encomenda', '', '', 'acompanhar-encomenda'),
(19, 1, 2, 'Acompanhar meu pedido', '', '', 'acompanhar-meu-pedido'),
(20, 1, 1, 'Nota de Encomenda', '', '', 'nota-de-encomenda'),
(20, 1, 2, 'Nota do pedido', '', '', 'nota-do-pedido'),
(21, 1, 1, 'Encomenda', '', '', 'encomenda'),
(21, 1, 2, 'Pedido', '', '', 'pedido'),
(22, 1, 1, 'Pesquisa', '', '', 'pesquisa'),
(22, 1, 2, 'Procurar', '', '', 'procurar'),
(23, 1, 1, 'Lojas', '', '', 'lojas'),
(23, 1, 2, 'Lojas', '', '', 'lojas'),
(24, 1, 1, 'Encomenda Rápida', '', '', 'encomenda-rapida'),
(24, 1, 2, 'Pedido', '', '', 'pedido-imediato'),
(25, 1, 1, 'Seguimento de Visitante', '', '', 'seguimento-de-visitante'),
(25, 1, 2, 'Acompanhamento do convidado', '', '', 'acompanhamento-do-convidado'),
(26, 1, 1, 'Confirmação da encomenda', '', '', 'confirmacao-encomenda'),
(26, 1, 2, 'Confirmação do pedido', '', '', 'confirmação-do-pedido'),
(35, 1, 1, 'Comparação de Produtos', '', '', 'comparacao-de-produtos'),
(35, 1, 2, 'Comparação de produtos', '', '', 'comparação-de-produtos'),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.3'),
(2, 'blockbanner', 1, '1.4.1'),
(3, 'bankwire', 1, '1.1.2'),
(4, 'blockbestsellers', 1, '1.8.1'),
(5, 'blockcart', 1, '1.6.2'),
(6, 'blocksocial', 1, '1.2.2'),
(7, 'blockcategories', 1, '2.9.4'),
(8, 'blockcurrencies', 1, '0.4.1'),
(9, 'blockfacebook', 1, '1.4.1'),
(10, 'blocklanguages', 1, '1.5.1'),
(11, 'blocklayered', 1, '2.2.1'),
(12, 'blockcms', 1, '2.1.2'),
(13, 'blockcmsinfo', 1, '1.6.1'),
(14, 'blockcontact', 1, '1.4.1'),
(15, 'blockcontactinfos', 1, '1.2.1'),
(16, 'blockmanufacturer', 1, '1.4.1'),
(17, 'blockmyaccount', 1, '1.4.1'),
(18, 'blockmyaccountfooter', 1, '1.6.1'),
(19, 'blocknewproducts', 1, '1.10.1'),
(20, 'blocknewsletter', 1, '2.4.0'),
(21, 'blockpaymentlogo', 1, '0.4.1'),
(22, 'blocksearch', 1, '1.7.1'),
(23, 'blockspecials', 1, '1.3.1'),
(24, 'blockstore', 1, '1.3.1'),
(25, 'blocksupplier', 1, '1.2.1'),
(26, 'blocktags', 1, '1.3.1'),
(27, 'blocktopmenu', 1, '2.2.4'),
(28, 'blockuserinfo', 1, '0.4.1'),
(29, 'blockviewed', 1, '1.3.1'),
(30, 'cheque', 1, '2.7.2'),
(31, 'dashactivity', 1, '1.0.0'),
(32, 'dashtrends', 1, '1.0.0'),
(33, 'dashgoals', 1, '1.0.0'),
(34, 'dashproducts', 1, '1.0.0'),
(35, 'graphnvd3', 1, '1.5.1'),
(36, 'gridhtml', 1, '1.3.1'),
(37, 'homeslider', 1, '1.6.1'),
(38, 'homefeatured', 1, '1.8.1'),
(39, 'productpaymentlogos', 1, '1.4.1'),
(40, 'pagesnotfound', 1, '1.5.1'),
(41, 'sekeywords', 1, '1.4.1'),
(42, 'statsbestcategories', 1, '1.5.1'),
(43, 'statsbestcustomers', 1, '1.5.1'),
(44, 'statsbestproducts', 1, '1.5.1'),
(45, 'statsbestsuppliers', 1, '1.4.1'),
(46, 'statsbestvouchers', 1, '1.5.1'),
(47, 'statscarrier', 1, '1.4.1'),
(48, 'statscatalog', 1, '1.4.0'),
(49, 'statscheckup', 1, '1.5.0'),
(50, 'statsdata', 1, '1.6.2'),
(51, 'statsequipment', 1, '1.3.1'),
(52, 'statsforecast', 1, '1.4.1'),
(53, 'statslive', 1, '1.3.1'),
(54, 'statsnewsletter', 1, '1.4.2'),
(55, 'statsorigin', 1, '1.4.1'),
(56, 'statspersonalinfos', 1, '1.4.1'),
(57, 'statsproduct', 1, '1.5.1'),
(58, 'statsregistrations', 1, '1.4.1'),
(59, 'statssales', 1, '1.3.1'),
(60, 'statssearch', 1, '1.4.1'),
(61, 'statsstock', 1, '1.6.0'),
(62, 'statsvisits', 1, '1.6.1'),
(63, 'themeconfigurator', 1, '2.1.3'),
(64, 'gamification', 1, '2.2.1'),
(65, 'cronjobs', 1, '1.4.0'),
(66, 'psaddonsconnect', 1, '1.0.1'),
(67, 'pagseguro', 1, '1.8'),
(69, 'fkcorreiosg2', 1, '1.2.2');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_modules_perfs`
--

CREATE TABLE `ps_modules_perfs` (
  `id_modules_perfs` int(11) UNSIGNED NOT NULL,
  `session` int(11) UNSIGNED NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double UNSIGNED NOT NULL,
  `time_end` double UNSIGNED NOT NULL,
  `memory_start` int(10) UNSIGNED NOT NULL,
  `memory_end` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 65, 1, 1, 1),
(2, 66, 1, 1, 1),
(2, 67, 1, 1, 1),
(2, 69, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 65, 1, 0, 0),
(3, 66, 1, 0, 0),
(3, 67, 1, 0, 0),
(3, 69, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 65, 1, 1, 1),
(4, 66, 1, 1, 1),
(4, 67, 1, 1, 1),
(4, 69, 1, 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 58),
(30, 1, 58),
(67, 1, 58);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1),
(67, 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(69, 1, 7);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_newsletter`
--

CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-03 15:29:41', '2019-01-03 15:29:43'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-03 15:29:41', '2019-01-03 15:31:45'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-03 15:29:41', '2019-01-03 15:31:45'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-03 15:29:41', '2019-01-03 15:31:45'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-03 15:29:41', '2019-01-03 15:31:44'),
(6, 'EILTIILHQ', 1, 1, 3, 2, 2, 6, 1, 5, 5, 15, '7c1f627726434b4fa10e23efe3d9ad06', 'PagSeguro', '1.000000', 'pagseguro', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.640000', '20.640000', '16.510000', '0.000000', '16.510000', '20.640000', '0.000000', '0.000000', '0.000000', '25.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-03 17:22:37', '2019-01-03 17:22:37'),
(7, 'XGJWCLVXX', 1, 1, 3, 2, 3, 7, 1, 6, 6, 15, '92ac97c1bfccb6b90c12bf4fe95611a2', 'PagSeguro', '1.000000', 'pagseguro', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.500000', '20.500000', '16.400000', '0.000000', '16.400000', '20.500000', '0.000000', '0.000000', '0.000000', '25.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-03 17:29:44', '2019-01-03 17:29:44');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-01-03 15:29:41'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-01-03 15:29:41'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-01-03 15:29:41'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-01-03 15:29:41'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-01-03 15:29:41'),
(6, 6, 3, 0, '0.000000', '0.000000', '0.000000', '', '2019-01-03 17:22:37'),
(7, 7, 3, 0, '0.000000', '0.000000', '0.000000', '', '2019-01-03 17:29:44');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(16, 6, 0, 0, 1, 1, 1, 'Camisetas de manga curta desbotadas - Size : P, Color : Laranja', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '20.640000', '16.510000', '20.637500', '16.510000', '0.000000', '0.000000', '4.950000', '16.510000', '4.950000'),
(17, 7, 0, 0, 1, 7, 34, 'Vestido de chiffon estampado - Size : P, Color : Amarelo', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '21.750000', '', '', 'demo_7', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '20.500000', '16.400000', '20.501236', '16.400989', '0.000000', '0.000000', '6.150000', '20.501236', '6.150000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(16, 2, '4.127500', '4.130000'),
(17, 2, '4.100247', '4.100000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2019-01-03 15:29:43'),
(2, 0, 2, 1, '2019-01-03 15:29:43'),
(3, 0, 3, 1, '2019-01-03 15:29:43'),
(4, 0, 4, 1, '2019-01-03 15:29:43'),
(5, 0, 5, 10, '2019-01-03 15:29:43'),
(6, 1, 1, 6, '2019-01-03 15:29:43'),
(7, 1, 3, 8, '2019-01-03 15:29:43'),
(8, 1, 5, 6, '2019-01-03 15:31:44'),
(9, 1, 4, 6, '2019-01-03 15:31:45'),
(10, 1, 3, 6, '2019-01-03 15:31:45'),
(11, 1, 2, 6, '2019-01-03 15:31:45'),
(12, 0, 6, 15, '2019-01-03 17:22:37'),
(13, 0, 7, 15, '2019-01-03 17:29:44');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2019-01-03 15:29:41'),
(2, '2019-01-03 17:07:59');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Atraso', 'Olá,\n\nInfelizmente uma peça do seu pedido está indisponível no momento. Isso pode ocasionar um leve atraso na entrega.\nQueira aceitar nossas desculpas e tenha a certeza de que estamos fazendo o possível para remediar esta situação.\n\nAtenciosamente,'),
(2, 1, 'cart recovery pagseguro', 'Verificamos que você não concluiu sua compra. Clique no link abaixo para dar prosseguimento.'),
(2, 2, 'cart recovery pagseguro', 'Verificamos que você não concluiu sua compra. Clique no link abaixo para dar prosseguimento.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'A aguardar confirmação'),
(1, 2, 'Aguardando confirmação'),
(2, 1, 'A aguardar a mercadoria'),
(2, 2, 'Aguardando empacotamento'),
(3, 1, 'Mercadoria recebida'),
(3, 2, 'Pacote recebido'),
(4, 1, 'Devolução negada'),
(4, 2, 'Retorno recusado'),
(5, 1, 'Devolução completa'),
(5, 2, 'Retorno efetuado');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 'pagseguro', '#95D061', 0, 1, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 1, 'pagseguro', '#95D061', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 1, 'pagseguro', '#95D061', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 1, 1, 'pagseguro', '#95D061', 0, 0, 1, 0, 0, 1, 0, 0, 0),
(19, 1, 0, 'pagseguro', '#95D061', 0, 1, 1, 0, 0, 1, 0, 0, 0),
(20, 1, 0, 'pagseguro', '#95D061', 0, 1, 1, 0, 0, 1, 0, 0, 0),
(21, 0, 1, 'pagseguro', '#95D061', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 0, 1, 'pagseguro', '#95D061', 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'A aguardar pagamento por cheque', 'cheque'),
(1, 2, 'Aguardando o pagamento por cheque', 'cheque'),
(2, 1, 'Pagamento aceite', 'payment'),
(2, 2, 'Pagamento aceito', 'payment'),
(3, 1, 'Preparação em curso', 'preparation'),
(3, 2, 'Preparação em andamento', 'preparation'),
(4, 1, 'Enviado', 'shipped'),
(4, 2, 'Enviado', 'shipped'),
(5, 1, 'Entregue', ''),
(5, 2, 'Entregue', ''),
(6, 1, 'Cancelado', 'order_canceled'),
(6, 2, 'Cancelado', 'order_canceled'),
(7, 1, 'Reembolsado', 'refund'),
(7, 2, 'Reembolsado', 'refund'),
(8, 1, 'Erro de pagamento', 'payment_error'),
(8, 2, 'Erro no pagamento', 'payment_error'),
(9, 1, 'Sem stock (Pagamento aceite)', 'outofstock'),
(9, 2, 'On backorder (paid)', 'outofstock'),
(10, 1, 'A aguardar tranferência bancária', 'bankwire'),
(10, 2, 'Aguardando a transferência do pagamento pelo banco', 'bankwire'),
(11, 1, 'A aguardar pagamento por PayPal', ''),
(11, 2, 'Aguardando o pagamento pelo Paypal', ''),
(12, 1, 'Pagamento remoto aceite', 'payment'),
(12, 2, 'Pagamento a distância aceito', 'payment'),
(13, 1, 'Sem stock', 'outofstock'),
(13, 2, 'On backorder (not paid)', 'outofstock'),
(14, 1, 'Awaiting cod validation', 'cashondelivery'),
(14, 2, 'Awaiting cod validation', 'cashondelivery'),
(15, 1, 'Iniciado', ''),
(15, 2, 'Iniciado', ''),
(16, 1, 'Aguardando pagamento', 'awaiting_payment'),
(16, 2, 'Aguardando pagamento', 'awaiting_payment'),
(17, 1, 'Em análise', 'in_analysis'),
(17, 2, 'Em análise', 'in_analysis'),
(18, 1, 'Paga', 'payment'),
(18, 2, 'Paga', 'payment'),
(19, 1, 'Disponível', ''),
(19, 2, 'Disponível', ''),
(20, 1, 'Em disputa', ''),
(20, 2, 'Em disputa', ''),
(21, 1, 'Devolvida', 'refund'),
(21, 2, 'Devolvida', 'refund'),
(22, 1, 'Cancelada', 'order_canceled'),
(22, 2, 'Cancelada', 'order_canceled');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL),
(4, 4, 2),
(5, 5, 4),
(6, 5, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:34:37'),
(2, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:34:37'),
(3, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:34:37'),
(4, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:34:37'),
(5, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:34:37'),
(6, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:34:37'),
(7, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:34:39'),
(8, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:34:39'),
(9, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:34:39'),
(10, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:34:39'),
(11, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:34:39'),
(12, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:34:39'),
(13, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:34:40'),
(14, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:34:41'),
(15, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:34:41'),
(16, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:34:41'),
(17, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:34:41'),
(18, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:34:41'),
(19, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:34:41'),
(20, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:34:42'),
(21, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:34:42'),
(22, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:34:42'),
(23, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:35:56'),
(24, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:35:56'),
(25, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:35:56'),
(26, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:35:57'),
(27, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:35:57'),
(28, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:35:57'),
(29, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:35:57'),
(30, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:35:58'),
(31, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:35:58'),
(32, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:35:58'),
(33, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:35:58'),
(34, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:35:58'),
(35, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:35:59'),
(36, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:35:59'),
(37, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:35:59'),
(38, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:35:59'),
(39, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:36:00'),
(40, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:36:00'),
(41, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:36:00'),
(42, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:36:00'),
(43, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:36:01'),
(44, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:36:01'),
(45, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:37:47'),
(46, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:37:48'),
(47, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:37:48'),
(48, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:37:48'),
(49, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:37:49'),
(50, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:37:49'),
(51, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:37:49'),
(52, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:37:49'),
(53, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:37:49'),
(54, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:37:49'),
(55, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:37:50'),
(56, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:37:50'),
(57, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:37:50'),
(58, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:37:50'),
(59, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:37:50'),
(60, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:37:51'),
(61, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:37:51'),
(62, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:37:51'),
(63, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:37:52'),
(64, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:37:52'),
(65, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:37:52'),
(66, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:37:52'),
(67, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:39:01'),
(68, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:39:01'),
(69, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:39:01'),
(70, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:39:01'),
(71, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:39:01'),
(72, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:39:01'),
(73, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:39:02'),
(74, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:39:02'),
(75, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:39:02'),
(76, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:39:02'),
(77, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:39:02'),
(78, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:39:03'),
(79, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:39:03'),
(80, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:39:04'),
(81, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:39:04'),
(82, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:39:04'),
(83, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:39:04'),
(84, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:39:04'),
(85, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:39:04'),
(86, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:39:05'),
(87, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2019-01-03 15:39:05'),
(88, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:39:10'),
(89, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:39:10'),
(90, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:39:10'),
(91, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:39:10'),
(92, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:39:10'),
(93, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:39:10'),
(94, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:39:12'),
(95, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:39:12'),
(96, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:39:12'),
(97, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:39:12'),
(98, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:39:12'),
(99, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:39:12'),
(100, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:39:13'),
(101, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:39:13'),
(102, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:39:13'),
(103, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:39:13'),
(104, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:39:14'),
(105, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:39:14'),
(106, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:39:14'),
(107, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:39:15'),
(108, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:39:15'),
(109, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:39:15'),
(110, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:40:47'),
(111, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:40:47'),
(112, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:40:47'),
(113, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:40:47'),
(114, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:40:47'),
(115, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:40:48'),
(116, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:40:48'),
(117, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:40:48'),
(118, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:40:48'),
(119, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:40:48'),
(120, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:40:49'),
(121, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:40:49'),
(122, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:40:49'),
(123, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:40:49'),
(124, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:40:50'),
(125, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:40:50'),
(126, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:40:50'),
(127, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:40:51'),
(128, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:40:51'),
(129, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:40:51'),
(130, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:40:51'),
(131, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:40:51'),
(132, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:43:09'),
(133, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:43:10'),
(134, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:43:10'),
(135, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:43:10'),
(136, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:43:10'),
(137, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:43:10'),
(138, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:43:11'),
(139, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:43:11'),
(140, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:43:11'),
(141, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:43:11'),
(142, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:43:11'),
(143, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:43:12'),
(144, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:43:13'),
(145, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:43:13'),
(146, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:43:13'),
(147, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:43:13'),
(148, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:43:13'),
(149, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:43:13'),
(150, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:43:14'),
(151, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:43:14'),
(152, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:43:14'),
(153, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:43:14'),
(154, 1, 1, '/br/', 'http://formatocosm.temporario.agenciasense.com.br/br/pedido', '2019-01-03 15:44:00'),
(155, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:44:02'),
(156, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:44:02'),
(157, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:44:02'),
(158, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:44:02'),
(159, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:44:02'),
(160, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:44:02'),
(161, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:44:03'),
(162, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:44:03'),
(163, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:44:03'),
(164, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:44:03'),
(165, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:44:03'),
(166, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:44:04'),
(167, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:44:05'),
(168, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:44:05'),
(169, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:44:05'),
(170, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:44:05'),
(171, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:44:05'),
(172, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:44:05'),
(173, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:44:06'),
(174, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:44:06'),
(175, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:44:09'),
(176, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:44:09'),
(177, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:44:09'),
(178, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:44:09'),
(179, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:44:09'),
(180, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:44:09'),
(181, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:44:10'),
(182, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:44:11'),
(183, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:44:11'),
(184, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:44:11'),
(185, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:44:11'),
(186, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:44:11'),
(187, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:44:12'),
(188, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:44:12'),
(189, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:44:12'),
(190, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:44:12'),
(191, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:44:12'),
(192, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:44:12'),
(193, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:44:13'),
(194, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:44:13'),
(195, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:44:13'),
(196, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:44:13'),
(197, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:45:42'),
(198, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:45:42'),
(199, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:45:42'),
(200, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:45:42'),
(201, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:45:43'),
(202, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:45:43'),
(203, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:45:43'),
(204, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:45:43'),
(205, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:45:43'),
(206, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:45:44'),
(207, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:45:44'),
(208, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:45:44'),
(209, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:45:45'),
(210, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:45:45'),
(211, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:45:45'),
(212, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:45:45'),
(213, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:45:45'),
(214, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:45:46'),
(215, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:45:46'),
(216, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:45:46'),
(217, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:45:46'),
(218, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:45:46'),
(219, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:46:44'),
(220, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:46:44'),
(221, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:46:44'),
(222, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:46:44'),
(223, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:46:44'),
(224, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:46:44'),
(225, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:46:46'),
(226, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:46:46'),
(227, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:46:46'),
(228, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:46:46'),
(229, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:46:46'),
(230, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:46:46'),
(231, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:46:48'),
(232, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:46:48'),
(233, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:46:48'),
(234, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:46:48'),
(235, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:46:48'),
(236, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:46:48'),
(237, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:46:48'),
(238, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:46:49'),
(239, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:46:49'),
(240, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:46:49'),
(241, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:47:32'),
(242, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:47:32'),
(243, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:47:32'),
(244, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:47:32'),
(245, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:47:33'),
(246, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:47:33'),
(247, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:47:33'),
(248, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:47:33'),
(249, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:47:33'),
(250, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:47:34'),
(251, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:47:34'),
(252, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:47:35'),
(253, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:47:35'),
(254, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:47:35'),
(255, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:47:35'),
(256, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:47:35'),
(257, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:47:35'),
(258, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:47:36'),
(259, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:47:36'),
(260, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:47:36'),
(261, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:47:36'),
(262, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:47:36'),
(263, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:49:06'),
(264, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:49:06'),
(265, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:49:06'),
(266, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:49:06'),
(267, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:49:07'),
(268, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:49:07'),
(269, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:49:07'),
(270, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:49:07'),
(271, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:49:07'),
(272, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:49:07'),
(273, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:49:08'),
(274, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:49:08'),
(275, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:49:09'),
(276, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:49:09'),
(277, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:49:09'),
(278, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:49:09'),
(279, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:49:09'),
(280, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:49:10'),
(281, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:49:10'),
(282, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:49:10'),
(283, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:49:10'),
(284, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:49:10'),
(285, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:51:43'),
(286, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:51:43'),
(287, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:51:43'),
(288, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:51:43'),
(289, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:51:44'),
(290, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:51:44'),
(291, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:51:44'),
(292, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:51:44'),
(293, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:51:44'),
(294, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:51:44'),
(295, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:51:45'),
(296, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:51:45'),
(297, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:51:45'),
(298, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:51:46'),
(299, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:51:46'),
(300, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:51:46'),
(301, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:51:47'),
(302, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:51:47'),
(303, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:51:48'),
(304, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:51:48'),
(305, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:51:48'),
(306, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:51:48'),
(307, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:51:54'),
(308, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:51:54'),
(309, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:51:55'),
(310, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:51:56'),
(311, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:51:56'),
(312, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:51:56'),
(313, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:51:56'),
(314, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:51:57'),
(315, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:51:57'),
(316, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:51:57'),
(317, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:51:58'),
(318, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:51:58'),
(319, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:51:58'),
(320, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:51:58'),
(321, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:51:58'),
(322, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:51:59'),
(323, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:51:59'),
(324, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:52:00'),
(325, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:52:00'),
(326, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:52:00'),
(327, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:52:00'),
(328, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:52:00'),
(329, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:52:42'),
(330, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:52:43'),
(331, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:52:43'),
(332, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:52:43'),
(333, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:52:44'),
(334, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:52:44'),
(335, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:52:44'),
(336, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:52:44'),
(337, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:52:44'),
(338, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:52:45'),
(339, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:52:45'),
(340, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:52:46'),
(341, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:52:46'),
(342, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:52:46'),
(343, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:52:46'),
(344, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:52:46'),
(345, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:52:46'),
(346, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:52:47'),
(347, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:52:47'),
(348, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:52:47'),
(349, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:52:47'),
(350, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:52:47'),
(351, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 15:53:43'),
(352, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 15:53:43'),
(353, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 15:53:43'),
(354, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 15:53:43'),
(355, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 15:53:43'),
(356, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 15:53:44'),
(357, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 15:53:44'),
(358, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 15:53:44'),
(359, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 15:53:44'),
(360, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 15:53:44'),
(361, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 15:53:44'),
(362, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 15:53:45'),
(363, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 15:53:46'),
(364, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 15:53:46'),
(365, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 15:53:46'),
(366, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 15:53:46'),
(367, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 15:53:46'),
(368, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 15:53:46'),
(369, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 15:53:47'),
(370, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 15:53:47'),
(371, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 15:53:47'),
(372, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 15:53:47'),
(373, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 16:29:41'),
(374, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 16:29:41'),
(375, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 16:29:41'),
(376, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 16:29:41'),
(377, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 16:29:41'),
(378, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 16:29:42'),
(379, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 16:29:42'),
(380, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 16:29:43'),
(381, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 16:29:43'),
(382, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 16:29:43'),
(383, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 16:29:43'),
(384, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 16:29:43'),
(385, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 16:29:44'),
(386, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 16:29:44'),
(387, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 16:29:45'),
(388, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 16:29:45'),
(389, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 16:29:45'),
(390, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 16:29:45'),
(391, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 16:29:46'),
(392, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 16:29:46'),
(393, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 16:29:46'),
(394, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 16:29:46'),
(395, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 16:39:06'),
(396, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 16:39:06'),
(397, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 16:39:06'),
(398, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 16:39:06'),
(399, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 16:39:06'),
(400, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 16:39:07'),
(401, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 16:39:08'),
(402, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 16:39:08'),
(403, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 16:39:08'),
(404, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 16:39:08'),
(405, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 16:39:08'),
(406, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 16:39:09'),
(407, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 16:39:09'),
(408, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 16:39:09'),
(409, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 16:39:10'),
(410, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 16:39:10'),
(411, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 16:39:10'),
(412, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 16:39:10'),
(413, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 16:39:10'),
(414, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 16:39:11'),
(415, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 16:39:11'),
(416, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 16:39:11'),
(417, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 16:40:37'),
(418, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 16:40:37'),
(419, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 16:40:37'),
(420, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 16:40:37'),
(421, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 16:40:37'),
(422, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 16:40:37'),
(423, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 16:40:37'),
(424, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 16:40:38'),
(425, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 16:40:38'),
(426, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 16:40:38'),
(427, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 16:40:38'),
(428, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 16:40:38'),
(429, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 16:40:39'),
(430, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 16:40:40'),
(431, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 16:40:40'),
(432, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 16:40:40'),
(433, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 16:40:40'),
(434, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 16:40:40'),
(435, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 16:40:40'),
(436, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 16:40:41'),
(437, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 16:40:41'),
(438, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 16:40:41'),
(439, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 16:41:23'),
(440, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 16:41:23'),
(441, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 16:41:23'),
(442, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 16:41:24'),
(443, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 16:41:24'),
(444, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 16:41:24');
INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(445, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 16:41:25'),
(446, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 16:41:25'),
(447, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 16:41:25'),
(448, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 16:41:25'),
(449, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 16:41:26'),
(450, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 16:41:26'),
(451, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 16:41:27'),
(452, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 16:41:27'),
(453, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 16:41:27'),
(454, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 16:41:27'),
(455, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 16:41:27'),
(456, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 16:41:27'),
(457, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 16:41:28'),
(458, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 16:41:28'),
(459, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 16:41:28'),
(460, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 16:41:28'),
(461, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 16:45:30'),
(462, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 16:45:30'),
(463, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 16:45:30'),
(464, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 16:45:30'),
(465, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 16:45:30'),
(466, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 16:45:31'),
(467, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 16:45:32'),
(468, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 16:45:32'),
(469, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 16:45:32'),
(470, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 16:45:32'),
(471, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 16:45:32'),
(472, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 16:45:33'),
(473, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 16:45:33'),
(474, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 16:45:33'),
(475, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 16:45:33'),
(476, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 16:45:33'),
(477, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 16:45:33'),
(478, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 16:45:34'),
(479, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 16:45:34'),
(480, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 16:45:34'),
(481, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 16:45:34'),
(482, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 16:45:34'),
(483, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 16:56:23'),
(484, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 16:56:23'),
(485, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 16:56:23'),
(486, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 16:56:23'),
(487, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 16:56:23'),
(488, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 16:56:23'),
(489, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 16:56:25'),
(490, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 16:56:25'),
(491, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 16:56:25'),
(492, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 16:56:25'),
(493, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 16:56:25'),
(494, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 16:56:25'),
(495, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 16:56:27'),
(496, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 16:56:27'),
(497, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 16:56:27'),
(498, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 16:56:27'),
(499, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 16:56:27'),
(500, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 16:56:27'),
(501, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 16:56:27'),
(502, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 16:56:27'),
(503, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 16:56:28'),
(504, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 16:56:28'),
(505, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 16:56:48'),
(506, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 16:56:49'),
(507, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 16:56:49'),
(508, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 16:56:49'),
(509, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 16:56:49'),
(510, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 16:56:50'),
(511, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 16:56:50'),
(512, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 16:56:50'),
(513, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 16:56:50'),
(514, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 16:56:50'),
(515, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 16:56:51'),
(516, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 16:56:51'),
(517, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 16:56:51'),
(518, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 16:56:51'),
(519, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 16:56:51'),
(520, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 16:56:52'),
(521, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 16:56:52'),
(522, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 16:56:53'),
(523, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 16:56:53'),
(524, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 16:56:53'),
(525, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 16:56:53'),
(526, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 16:56:53'),
(527, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:03:27'),
(528, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:03:27'),
(529, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2019-01-03 17:03:27'),
(530, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 17:03:28'),
(531, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:03:28'),
(532, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:03:28'),
(533, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:03:28'),
(534, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:03:28'),
(535, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:03:29'),
(536, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:03:29'),
(537, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:03:29'),
(538, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:03:30'),
(539, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:03:30'),
(540, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:03:30'),
(541, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:03:30'),
(542, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:03:31'),
(543, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:03:31'),
(544, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:03:31'),
(545, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:03:32'),
(546, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:03:32'),
(547, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 17:03:32'),
(548, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:03:32'),
(549, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:05:51'),
(550, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 17:05:51'),
(551, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:05:51'),
(552, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:05:51'),
(553, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:05:51'),
(554, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:05:51'),
(555, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:05:52'),
(556, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:05:52'),
(557, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:05:52'),
(558, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:05:53'),
(559, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:05:53'),
(560, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:05:54'),
(561, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:05:54'),
(562, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:05:54'),
(563, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:05:54'),
(564, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:05:54'),
(565, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:05:54'),
(566, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:05:55'),
(567, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:05:55'),
(568, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 17:05:55'),
(569, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:05:55'),
(570, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:16:58'),
(571, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:16:58'),
(572, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:16:58'),
(573, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2019-01-03 17:16:58'),
(574, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:16:58'),
(575, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:16:58'),
(576, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:17:00'),
(577, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:17:00'),
(578, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:17:00'),
(579, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:17:00'),
(580, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:17:00'),
(581, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:17:02'),
(582, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:17:02'),
(583, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:17:02'),
(584, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:17:02'),
(585, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:17:02'),
(586, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:17:03'),
(587, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:17:03'),
(588, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:17:03'),
(589, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:17:03'),
(590, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:17:05'),
(591, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:17:05'),
(592, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:17:05'),
(593, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:17:05'),
(594, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:17:05'),
(595, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:17:05'),
(596, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:17:06'),
(597, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:17:06'),
(598, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:17:06'),
(599, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:17:06'),
(600, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:17:06'),
(601, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:17:07'),
(602, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:17:08'),
(603, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:17:08'),
(604, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:17:08'),
(605, 1, 1, '/themes/default-bootstrap/css/authentication.css.map', '', '2019-01-03 17:17:08'),
(606, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:17:08'),
(607, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:17:08'),
(608, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:17:09'),
(609, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:17:09'),
(610, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:17:40'),
(611, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:17:40'),
(612, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:17:40'),
(613, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:17:40'),
(614, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:17:40'),
(615, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:17:40'),
(616, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:17:41'),
(617, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:17:41'),
(618, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:17:42'),
(619, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:17:42'),
(620, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:17:42'),
(621, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:17:42'),
(622, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:17:43'),
(623, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:17:43'),
(624, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:17:43'),
(625, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:17:43'),
(626, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:17:43'),
(627, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:17:43'),
(628, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:17:44'),
(629, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:19:29'),
(630, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:19:29'),
(631, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2019-01-03 17:19:29'),
(632, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:19:29'),
(633, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:19:30'),
(634, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:19:30'),
(635, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:19:31'),
(636, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:19:31'),
(637, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:19:31'),
(638, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:19:31'),
(639, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:19:32'),
(640, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:19:32'),
(641, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:19:33'),
(642, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:19:33'),
(643, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:19:33'),
(644, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:19:33'),
(645, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:19:33'),
(646, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:19:33'),
(647, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:19:34'),
(648, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:19:34'),
(649, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:19:37'),
(650, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:19:37'),
(651, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:19:37'),
(652, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:19:37'),
(653, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:19:37'),
(654, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2019-01-03 17:19:37'),
(655, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:19:39'),
(656, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:19:39'),
(657, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:19:39'),
(658, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:19:39'),
(659, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:19:39'),
(660, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:19:39'),
(661, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:19:41'),
(662, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:19:41'),
(663, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:19:41'),
(664, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:19:41'),
(665, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:19:41'),
(666, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:19:41'),
(667, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:19:42'),
(668, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:19:42'),
(669, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:20:37'),
(670, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2019-01-03 17:20:37'),
(671, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:20:37'),
(672, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:20:37'),
(673, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:20:37'),
(674, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:20:37'),
(675, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:20:39'),
(676, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:20:39'),
(677, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:20:39'),
(678, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:20:39'),
(679, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:20:39'),
(680, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:20:39'),
(681, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:20:41'),
(682, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:20:41'),
(683, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:20:41'),
(684, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:20:41'),
(685, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:20:41'),
(686, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:20:41'),
(687, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:20:41'),
(688, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:20:42'),
(689, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:21:48'),
(690, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:21:49'),
(691, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2019-01-03 17:21:49'),
(692, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:21:49'),
(693, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:21:49'),
(694, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:21:49'),
(695, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:21:50'),
(696, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:21:50'),
(697, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:21:50'),
(698, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:21:50'),
(699, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:21:50'),
(700, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:21:50'),
(701, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:21:52'),
(702, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:21:52'),
(703, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:21:52'),
(704, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:21:52'),
(705, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:21:52'),
(706, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:21:52'),
(707, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:21:53'),
(708, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:21:53'),
(709, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2019-01-03 17:21:55'),
(710, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:21:55'),
(711, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:21:55'),
(712, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:21:56'),
(713, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:21:56'),
(714, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:21:56'),
(715, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:21:57'),
(716, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:21:57'),
(717, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:21:57'),
(718, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:21:57'),
(719, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:21:57'),
(720, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:21:58'),
(721, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:21:58'),
(722, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:21:59'),
(723, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:21:59'),
(724, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:21:59'),
(725, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:21:59'),
(726, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:21:59'),
(727, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:22:00'),
(728, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:22:00'),
(729, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:22:32'),
(730, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:22:32'),
(731, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:22:32'),
(732, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:22:32'),
(733, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:22:32'),
(734, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:22:32'),
(735, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:22:34'),
(736, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:22:34'),
(737, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:22:34'),
(738, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:22:34'),
(739, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:22:34'),
(740, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:22:34'),
(741, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:22:35'),
(742, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:22:35'),
(743, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:22:35'),
(744, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:22:35'),
(745, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:22:36'),
(746, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:22:36'),
(747, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:22:36'),
(748, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:22:42'),
(749, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:22:42'),
(750, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:22:42'),
(751, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:22:42'),
(752, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:22:43'),
(753, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:22:43'),
(754, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:22:44'),
(755, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:22:44'),
(756, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:22:44'),
(757, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:22:44'),
(758, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:22:44'),
(759, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:22:44'),
(760, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:22:45'),
(761, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:22:45'),
(762, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:22:45'),
(763, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:22:45'),
(764, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:22:46'),
(765, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:22:46'),
(766, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:22:46'),
(767, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:22:52'),
(768, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:22:52'),
(769, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:22:52'),
(770, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:22:52'),
(771, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:22:52'),
(772, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:22:52'),
(773, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:22:53'),
(774, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:22:53'),
(775, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:22:53'),
(776, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:22:53'),
(777, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:22:53'),
(778, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:22:53'),
(779, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:22:54'),
(780, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:22:55'),
(781, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:22:55'),
(782, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:22:55'),
(783, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:22:55'),
(784, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:22:56'),
(785, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:22:56'),
(786, 1, 1, '/themes/default-bootstrap/css/my-account.css.map', '', '2019-01-03 17:22:56'),
(787, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:22:56'),
(788, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:22:57'),
(789, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2019-01-03 17:22:57'),
(790, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:22:58'),
(791, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:22:58'),
(792, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:22:58'),
(793, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:22:58'),
(794, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:22:58'),
(795, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:22:58'),
(796, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:22:59'),
(797, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:22:59'),
(798, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:22:59'),
(799, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:22:59'),
(800, 1, 1, '/themes/default-bootstrap/css/history.css.map', '', '2019-01-03 17:23:00'),
(801, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:23:00'),
(802, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:23:01'),
(803, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:23:01'),
(804, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:23:01'),
(805, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:23:01'),
(806, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:23:01'),
(807, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:23:01'),
(808, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:23:02'),
(809, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:23:58'),
(810, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:23:58'),
(811, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:23:58'),
(812, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:23:58'),
(813, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:23:58'),
(814, 1, 1, '/themes/default-bootstrap/css/authentication.css.map', '', '2019-01-03 17:23:58'),
(815, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:24:00'),
(816, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:24:00'),
(817, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:24:00'),
(818, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:24:00'),
(819, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:24:00'),
(820, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:24:01'),
(821, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:24:02'),
(822, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:24:02'),
(823, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:24:02'),
(824, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:24:02'),
(825, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:24:02'),
(826, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:24:03'),
(827, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:24:03'),
(828, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:24:03'),
(829, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:24:56'),
(830, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:24:57'),
(831, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:24:57'),
(832, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 17:24:57'),
(833, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:24:57'),
(834, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:24:57'),
(835, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:24:57'),
(836, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:24:58'),
(837, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:24:59'),
(838, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:24:59'),
(839, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:24:59'),
(840, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:24:59'),
(841, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:24:59'),
(842, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:24:59'),
(843, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:25:00'),
(844, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:25:00'),
(845, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:25:00'),
(846, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:25:00'),
(847, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:25:01'),
(848, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 17:25:01'),
(849, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:25:01'),
(850, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:33:54'),
(851, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:33:54'),
(852, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:33:54'),
(853, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 17:33:54'),
(854, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:33:54'),
(855, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:33:54'),
(856, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:33:55'),
(857, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:33:55'),
(858, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:33:55'),
(859, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:33:55'),
(860, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:33:56'),
(861, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:33:56'),
(862, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:33:57'),
(863, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:33:57'),
(864, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:33:57'),
(865, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:33:57'),
(866, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:33:57'),
(867, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:33:57'),
(868, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:33:58'),
(869, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 17:33:58'),
(870, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:33:58'),
(871, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:34:04'),
(872, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:34:04'),
(873, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:34:04'),
(874, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:34:04'),
(875, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 17:34:04'),
(876, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:34:04'),
(877, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:34:05'),
(878, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:34:05'),
(879, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:34:05'),
(880, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:34:05'),
(881, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:34:05'),
(882, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:34:05'),
(883, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:34:06'),
(884, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:34:06'),
(885, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:34:07'),
(886, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:34:07');
INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(887, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:34:07'),
(888, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:34:07'),
(889, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:34:07'),
(890, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:34:07'),
(891, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:34:13'),
(892, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-03 17:34:13'),
(893, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:34:13'),
(894, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:34:13'),
(895, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:34:13'),
(896, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:34:14'),
(897, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:34:15'),
(898, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:34:15'),
(899, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:34:15'),
(900, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:34:15'),
(901, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:34:15'),
(902, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:34:15'),
(903, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:34:17'),
(904, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:34:17'),
(905, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:34:17'),
(906, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:34:17'),
(907, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:34:17'),
(908, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:34:18'),
(909, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:34:18'),
(910, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-03 17:34:18'),
(911, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:34:18'),
(912, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-03 17:34:19'),
(913, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-03 17:34:19'),
(914, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-03 17:34:20'),
(915, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-03 17:34:20'),
(916, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-03 17:34:20'),
(917, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-03 17:34:20'),
(918, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-03 17:34:21'),
(919, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-03 17:34:21'),
(920, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-03 17:34:21'),
(921, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-03 17:34:22'),
(922, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-03 17:34:22'),
(923, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-03 17:34:22'),
(924, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-03 17:34:23'),
(925, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-03 17:34:23'),
(926, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-03 17:34:23'),
(927, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-03 17:34:23'),
(928, 1, 1, '/themes/default-bootstrap/css/contact-form.css.map', '', '2019-01-03 17:34:23'),
(929, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-03 17:34:24'),
(930, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:34:24'),
(931, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-03 17:34:24'),
(932, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-03 17:34:25'),
(933, 1, 1, '/admin628nlfqq7/', '', '2019-01-04 08:26:06'),
(934, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 08:46:27'),
(935, 1, 1, '/themes/default-bootstrap/css/cms.css.map', '', '2019-01-04 08:46:27'),
(936, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 08:46:27'),
(937, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 08:46:27'),
(938, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 08:46:27'),
(939, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 08:46:27'),
(940, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 08:46:29'),
(941, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 08:46:29'),
(942, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 08:46:29'),
(943, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 08:46:29'),
(944, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 08:46:29'),
(945, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 08:46:29'),
(946, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 08:46:30'),
(947, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 08:46:30'),
(948, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 08:46:30'),
(949, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 08:46:30'),
(950, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 08:46:30'),
(951, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 08:46:30'),
(952, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 08:46:31'),
(953, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 08:46:31'),
(954, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 08:48:46'),
(955, 1, 1, '/themes/default-bootstrap/css/cms.css.map', '', '2019-01-04 08:48:46'),
(956, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 08:48:47'),
(957, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 08:48:47'),
(958, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 08:48:47'),
(959, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 08:48:47'),
(960, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 08:48:47'),
(961, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 08:48:48'),
(962, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 08:48:48'),
(963, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 08:48:48'),
(964, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 08:48:48'),
(965, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 08:48:48'),
(966, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 08:48:49'),
(967, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 08:48:49'),
(968, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 08:48:50'),
(969, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 08:48:50'),
(970, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 08:48:50'),
(971, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 08:48:50'),
(972, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 08:48:50'),
(973, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 08:48:50'),
(974, 1, 1, '/admin749ei4lak/themes/default/css/admin-theme.css.map', '', '2019-01-04 09:00:37'),
(975, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 09:05:10'),
(976, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 09:05:10'),
(977, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 09:05:10'),
(978, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 09:05:10'),
(979, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 09:05:10'),
(980, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 09:05:10'),
(981, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 09:05:12'),
(982, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 09:05:12'),
(983, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 09:05:12'),
(984, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 09:05:12'),
(985, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 09:05:12'),
(986, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 09:05:12'),
(987, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 09:05:13'),
(988, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 09:05:13'),
(989, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 09:05:13'),
(990, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 09:05:13'),
(991, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 09:05:14'),
(992, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 09:05:14'),
(993, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 09:05:14'),
(994, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 09:05:14'),
(995, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 09:05:14'),
(996, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 09:08:40'),
(997, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 09:08:40'),
(998, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 09:08:40'),
(999, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 09:08:40'),
(1000, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 09:08:40'),
(1001, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 09:08:40'),
(1002, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 09:08:41'),
(1003, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 09:08:41'),
(1004, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 09:08:41'),
(1005, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 09:08:41'),
(1006, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 09:08:41'),
(1007, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 09:08:42'),
(1008, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 09:08:42'),
(1009, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 09:08:42'),
(1010, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 09:08:43'),
(1011, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 09:08:43'),
(1012, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 09:08:43'),
(1013, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 09:08:43'),
(1014, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 09:08:43'),
(1015, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 09:08:43'),
(1016, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 09:08:44'),
(1017, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 09:10:08'),
(1018, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 09:10:08'),
(1019, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 09:10:08'),
(1020, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 09:10:08'),
(1021, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 09:10:08'),
(1022, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 09:10:08'),
(1023, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 09:10:09'),
(1024, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 09:10:09'),
(1025, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 09:10:10'),
(1026, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 09:10:10'),
(1027, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 09:10:10'),
(1028, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 09:10:10'),
(1029, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 09:10:11'),
(1030, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 09:10:11'),
(1031, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 09:10:11'),
(1032, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 09:10:11'),
(1033, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 09:10:11'),
(1034, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 09:10:11'),
(1035, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 09:10:12'),
(1036, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 09:10:12'),
(1037, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 09:10:12'),
(1038, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 09:11:25'),
(1039, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 09:11:25'),
(1040, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 09:11:25'),
(1041, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 09:11:25'),
(1042, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 09:11:25'),
(1043, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 09:11:25'),
(1044, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 09:11:26'),
(1045, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 09:11:26'),
(1046, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 09:11:26'),
(1047, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 09:11:26'),
(1048, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 09:11:26'),
(1049, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 09:11:26'),
(1050, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 09:11:27'),
(1051, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 09:11:28'),
(1052, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 09:11:28'),
(1053, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 09:11:28'),
(1054, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 09:11:28'),
(1055, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 09:11:28'),
(1056, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 09:11:28'),
(1057, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 09:11:28'),
(1058, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 09:11:29'),
(1059, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 09:13:59'),
(1060, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 09:13:59'),
(1061, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 09:13:59'),
(1062, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 09:13:59'),
(1063, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 09:13:59'),
(1064, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 09:13:59'),
(1065, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 09:14:00'),
(1066, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 09:14:00'),
(1067, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 09:14:00'),
(1068, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 09:14:00'),
(1069, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 09:14:00'),
(1070, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 09:14:00'),
(1071, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 09:14:01'),
(1072, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 09:14:01'),
(1073, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 09:14:02'),
(1074, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 09:14:02'),
(1075, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 09:14:02'),
(1076, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 09:14:02'),
(1077, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 09:14:03'),
(1078, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 09:14:03'),
(1079, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 09:14:03'),
(1080, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 09:51:39'),
(1081, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 09:51:39'),
(1082, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 09:51:39'),
(1083, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 09:51:39'),
(1084, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 09:51:39'),
(1085, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 09:51:39'),
(1086, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 09:51:40'),
(1087, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 09:51:40'),
(1088, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 09:51:40'),
(1089, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 09:51:40'),
(1090, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 09:51:40'),
(1091, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 09:51:41'),
(1092, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 09:51:41'),
(1093, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 09:51:42'),
(1094, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 09:51:42'),
(1095, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 09:51:42'),
(1096, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 09:51:42'),
(1097, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 09:51:42'),
(1098, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 09:51:42'),
(1099, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 09:51:42'),
(1100, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 09:51:43'),
(1101, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 09:53:00'),
(1102, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 09:53:00'),
(1103, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 09:53:00'),
(1104, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 09:53:01'),
(1105, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 09:53:01'),
(1106, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 09:53:01'),
(1107, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 09:53:01'),
(1108, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 09:53:01'),
(1109, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 09:53:02'),
(1110, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 09:53:02'),
(1111, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 09:53:02'),
(1112, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 09:53:02'),
(1113, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 09:53:02'),
(1114, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 09:53:03'),
(1115, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 09:53:03'),
(1116, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 09:53:03'),
(1117, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 09:53:03'),
(1118, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 09:53:03'),
(1119, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 09:53:04'),
(1120, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 09:53:04'),
(1121, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 09:53:04'),
(1122, 1, 1, '/img/favicon.ico%3F1546605608', '', '2019-01-04 10:45:19'),
(1123, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 10:47:11'),
(1124, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 10:47:11'),
(1125, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 10:47:11'),
(1126, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 10:47:11'),
(1127, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 10:47:11'),
(1128, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 10:47:11'),
(1129, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 10:47:12'),
(1130, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 10:47:12'),
(1131, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 10:47:12'),
(1132, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 10:47:12'),
(1133, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 10:47:12'),
(1134, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 10:47:12'),
(1135, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 10:47:14'),
(1136, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 10:47:14'),
(1137, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 10:47:14'),
(1138, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 10:47:14'),
(1139, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 10:47:14'),
(1140, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 10:47:14'),
(1141, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 10:47:15'),
(1142, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 10:47:15'),
(1143, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 10:47:15'),
(1144, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 10:48:09'),
(1145, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 10:48:09'),
(1146, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 10:48:09'),
(1147, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 10:48:09'),
(1148, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 10:48:09'),
(1149, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 10:48:09'),
(1150, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 10:48:11'),
(1151, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 10:48:11'),
(1152, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 10:48:11'),
(1153, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 10:48:11'),
(1154, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 10:48:11'),
(1155, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 10:48:11'),
(1156, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 10:48:12'),
(1157, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 10:48:12'),
(1158, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 10:48:12'),
(1159, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 10:48:12'),
(1160, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 10:48:13'),
(1161, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 10:48:13'),
(1162, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 10:48:13'),
(1163, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 10:48:13'),
(1164, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 10:48:13'),
(1165, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 10:49:03'),
(1166, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 10:49:03'),
(1167, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 10:49:03'),
(1168, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 10:49:03'),
(1169, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 10:49:03'),
(1170, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 10:49:03'),
(1171, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 10:49:04'),
(1172, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 10:49:05'),
(1173, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 10:49:05'),
(1174, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 10:49:05'),
(1175, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 10:49:05'),
(1176, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 10:49:05'),
(1177, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 10:49:05'),
(1178, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 10:49:06'),
(1179, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 10:49:07'),
(1180, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 10:49:07'),
(1181, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 10:49:07'),
(1182, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 10:49:07'),
(1183, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 10:49:07'),
(1184, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 10:49:07'),
(1185, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 10:49:07'),
(1186, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 10:50:13'),
(1187, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 10:50:14'),
(1188, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 10:50:14'),
(1189, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 10:50:14'),
(1190, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 10:50:14'),
(1191, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 10:50:14'),
(1192, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 10:50:14'),
(1193, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 10:50:15'),
(1194, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 10:50:15'),
(1195, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 10:50:15'),
(1196, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 10:50:15'),
(1197, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 10:50:16'),
(1198, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 10:50:16'),
(1199, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 10:50:16'),
(1200, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 10:50:17'),
(1201, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 10:50:17'),
(1202, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 10:50:17'),
(1203, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 10:50:17'),
(1204, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 10:52:41'),
(1205, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 10:52:41'),
(1206, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 10:52:41'),
(1207, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 10:52:41'),
(1208, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 10:52:41'),
(1209, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 10:52:41'),
(1210, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 10:52:43'),
(1211, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 10:52:43'),
(1212, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 10:52:43'),
(1213, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 10:52:43'),
(1214, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 10:52:43'),
(1215, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 10:52:43'),
(1216, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 10:52:44'),
(1217, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 10:52:45'),
(1218, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 10:52:45'),
(1219, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 10:52:45'),
(1220, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 10:52:45'),
(1221, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 10:52:45'),
(1222, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 10:52:45'),
(1223, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 10:52:45'),
(1224, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 10:52:46'),
(1225, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 10:59:22'),
(1226, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 10:59:23'),
(1227, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 10:59:23'),
(1228, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 10:59:23'),
(1229, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 10:59:23'),
(1230, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 10:59:23'),
(1231, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 10:59:23'),
(1232, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 10:59:24'),
(1233, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 10:59:25'),
(1234, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 10:59:25'),
(1235, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 10:59:25'),
(1236, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 10:59:25'),
(1237, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 10:59:25'),
(1238, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 10:59:25'),
(1239, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 10:59:26'),
(1240, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 10:59:26'),
(1241, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 10:59:26'),
(1242, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 10:59:26'),
(1243, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 10:59:26'),
(1244, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 10:59:27'),
(1245, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 10:59:27'),
(1246, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 11:03:30'),
(1247, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 11:03:30'),
(1248, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 11:03:30'),
(1249, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 11:03:30'),
(1250, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 11:03:30'),
(1251, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 11:03:31'),
(1252, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 11:03:32'),
(1253, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 11:03:32'),
(1254, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 11:03:32'),
(1255, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 11:03:32'),
(1256, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 11:03:32'),
(1257, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 11:03:33'),
(1258, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 11:03:33'),
(1259, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 11:03:33'),
(1260, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 11:03:33'),
(1261, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 11:03:33'),
(1262, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 11:03:34'),
(1263, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 11:03:34'),
(1264, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 11:03:34'),
(1265, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 11:03:34'),
(1266, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 11:03:34'),
(1267, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 11:03:45'),
(1268, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 11:03:45'),
(1269, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 11:03:45'),
(1270, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 11:03:45'),
(1271, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 11:03:45'),
(1272, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 11:03:45'),
(1273, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 11:03:47'),
(1274, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 11:03:47'),
(1275, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 11:03:47'),
(1276, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 11:03:47'),
(1277, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 11:03:47'),
(1278, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 11:03:47'),
(1279, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 11:03:48'),
(1280, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 11:03:49'),
(1281, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 11:03:49'),
(1282, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 11:03:49'),
(1283, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 11:03:49'),
(1284, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 11:03:49'),
(1285, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 11:03:50'),
(1286, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 11:03:50'),
(1287, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 11:03:50'),
(1288, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 11:05:31'),
(1289, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 11:05:31'),
(1290, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 11:05:31'),
(1291, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 11:05:31'),
(1292, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 11:05:31'),
(1293, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 11:05:32'),
(1294, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 11:05:33'),
(1295, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 11:05:33'),
(1296, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 11:05:33'),
(1297, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 11:05:33'),
(1298, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 11:05:33'),
(1299, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 11:05:34'),
(1300, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 11:05:34'),
(1301, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 11:05:34'),
(1302, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 11:05:34'),
(1303, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 11:05:35'),
(1304, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 11:05:35'),
(1305, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 11:05:35'),
(1306, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 11:05:35'),
(1307, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 11:05:36'),
(1308, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 11:05:36'),
(1309, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2019-01-04 13:35:30'),
(1310, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2019-01-04 13:35:30'),
(1311, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2019-01-04 13:35:30'),
(1312, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2019-01-04 13:35:30'),
(1313, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2019-01-04 13:35:31'),
(1314, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2019-01-04 13:35:31'),
(1315, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2019-01-04 13:35:32'),
(1316, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2019-01-04 13:35:32'),
(1317, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2019-01-04 13:35:32'),
(1318, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2019-01-04 13:35:33'),
(1319, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2019-01-04 13:35:33'),
(1320, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2019-01-04 13:35:33'),
(1321, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2019-01-04 13:35:33'),
(1322, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2019-01-04 13:35:34'),
(1323, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2019-01-04 13:35:34'),
(1324, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2019-01-04 13:35:34'),
(1325, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2019-01-04 13:35:34'),
(1326, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2019-01-04 13:35:34'),
(1327, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2019-01-04 13:35:35');
INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1328, 1, 1, '/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2019-01-04 13:35:35'),
(1329, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2019-01-04 13:35:35'),
(1330, 1, 1, '/wp-login.php', '', '2019-01-08 03:04:53'),
(1331, 1, 1, '/robots.txt', '', '2019-01-08 03:05:00'),
(1332, 1, 1, '/admin628nlfqq7/', '', '2019-01-23 09:24:40'),
(1333, 1, 1, '/robots.txt', '', '2019-01-29 19:49:06'),
(1334, 1, 1, '/xmlrpc.php?rsd', '', '2019-01-29 19:49:26'),
(1335, 1, 1, '/blog/robots.txt', '', '2019-01-29 19:49:55'),
(1336, 1, 1, '/blog/', '', '2019-01-29 19:49:59'),
(1337, 1, 1, '/wordpress/', '', '2019-01-29 19:50:05'),
(1338, 1, 1, '/wp/', '', '2019-01-29 19:50:12'),
(1339, 1, 1, '/admin628nlfqq7/', '', '2019-01-31 15:17:02'),
(1340, 1, 1, '/admin628nlfqq7/', '', '2019-01-31 15:19:02');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(2, 'authentication'),
(5, 'category'),
(1, 'index'),
(3, 'pagenotfound'),
(4, 'product');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_pagseguro_order`
--

CREATE TABLE `ps_pagseguro_order` (
  `id` int(11) UNSIGNED NOT NULL,
  `id_transaction` varchar(255) NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(2, 1, 1, 7, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '26.999852', '8.100000', '', '0.000000', '0.00', 'demo_2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 7, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 0, 3),
(3, 1, 1, 9, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '25.999852', '7.800000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 13, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 0, 3),
(4, 1, 1, 10, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '50.994153', '15.300000', '', '0.000000', '0.00', 'demo_4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 16, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 0, 3),
(5, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '30.506321', '9.150000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 19, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 0, 3),
(6, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '30.502569', '9.150000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 31, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 0, 3),
(7, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '20.501236', '6.150000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 34, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 0, 3),
(8, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '80.000000', '0.000000', '', '0.000000', '0.00', 'SKKFHV4KD', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 09:48:18', '2019-01-23 15:05:08', 0, 3),
(9, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '180.000000', '0.000000', '', '0.000000', '0.00', 'VU4EQ7GGK', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 09:57:58', '2019-01-23 09:58:44', 0, 3),
(10, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '60.000000', '0.000000', '', '0.000000', '0.00', '73288ER77', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 09:59:32', '2019-01-23 14:54:06', 0, 3),
(11, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '92.000000', '0.000000', '', '0.000000', '0.00', 'SSWENSLUL', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:00:28', '2019-01-23 15:06:03', 0, 3),
(12, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '72.000000', '0.000000', '', '0.000000', '0.00', '2SZ4QY7F4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:01:35', '2019-01-23 15:05:29', 0, 3),
(13, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '320.000000', '0.000000', '', '0.000000', '0.00', 'VDUUS42YX', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:02:17', '2019-01-23 15:06:30', 0, 3),
(14, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '56.000000', '0.000000', '', '0.000000', '0.00', 'PPRQKEFBR', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:03:21', '2019-01-23 15:05:14', 0, 3),
(15, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '80.000000', '0.000000', '', '0.000000', '0.00', 'PHLBTB2HM', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:04:02', '2019-01-23 15:06:18', 0, 3),
(16, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '160.000000', '0.000000', '', '0.000000', '0.00', 'KHHSW3JCS', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:04:43', '2019-01-23 14:54:06', 0, 3),
(17, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '120.000000', '0.000000', '', '0.000000', '0.00', 'SEV9827A4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:05:35', '2019-01-23 15:05:18', 0, 3),
(18, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '246.400000', '0.000000', '', '0.000000', '0.00', '75JWYR387', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:05:48', '2019-01-23 15:06:24', 0, 3),
(19, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '30.000000', '0.000000', '', '0.000000', '0.00', 'TASSTLDQF', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:06:58', '2019-01-23 14:54:06', 0, 3),
(20, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '260.000000', '0.000000', '', '0.000000', '0.00', 'B64W299F7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:07:00', '2019-01-23 15:06:11', 0, 3),
(21, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '13.600000', '0.000000', '', '0.000000', '0.00', 'PNUSL7CEH', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:07:59', '2019-01-23 15:05:35', 0, 3),
(22, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '1340.000000', '0.000000', '', '0.000000', '0.00', 'XQRHJQF5Q', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:08:33', '2019-01-23 10:10:04', 0, 3),
(23, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '1600.000000', '0.000000', '', '0.000000', '0.00', '52J4KSS2C', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:10:11', '2019-01-23 15:05:25', 0, 3),
(24, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '20.000000', '0.000000', '', '0.000000', '0.00', '7KRMYMBWP', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:11:43', '2019-01-23 15:04:29', 0, 3),
(25, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '10.000000', '0.000000', '', '0.000000', '0.00', 'PBT74FRZH', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:14:01', '2019-01-23 14:54:06', 0, 3),
(26, 0, 0, 15, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '2690.000000', '0.000000', '', '0.000000', '0.00', 'JFZARL8VE', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:14:50', '2019-01-23 10:15:59', 0, 3),
(27, 0, 0, 12, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '70.000000', '0.000000', '', '0.000000', '0.00', 'NBH4ZL5QS', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:15:49', '2019-01-31 15:23:57', 0, 3),
(28, 0, 0, 16, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '2690.000000', '0.000000', '', '0.000000', '0.00', 'DXP4HWBC2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-01-23 10:17:12', '2019-01-31 15:22:21', 0, 3),
(29, 0, 0, 19, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '200.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '2019-02-10', 'new', 1, 1, 'both', 0, 0, 1, 0, '2019-01-31 15:37:01', '2019-01-31 15:53:53', 0, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(7, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(8, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(9, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(10, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(11, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(12, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(13, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(14, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(15, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(16, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(17, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(18, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(19, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(20, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(21, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(22, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(23, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(24, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(25, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(26, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(27, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(28, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(29, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(30, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(31, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(32, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(33, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(34, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(35, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(36, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(37, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(38, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(39, 7, '', '', '', '', '', '6.150000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(40, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(41, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(42, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(43, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(44, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(45, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 7),
(11, 7),
(1, 8),
(8, 8),
(2, 9),
(11, 9),
(2, 10),
(8, 10),
(3, 11),
(11, 11),
(3, 12),
(8, 12),
(1, 13),
(13, 13),
(2, 14),
(13, 14),
(3, 15),
(13, 15),
(1, 16),
(7, 16),
(2, 17),
(7, 17),
(3, 18),
(7, 18),
(1, 19),
(16, 19),
(1, 20),
(14, 20),
(1, 21),
(13, 21),
(1, 22),
(11, 22),
(2, 23),
(16, 23),
(2, 24),
(14, 24),
(2, 25),
(13, 25),
(2, 26),
(11, 26),
(3, 27),
(16, 27),
(3, 28),
(14, 28),
(3, 29),
(13, 29),
(3, 30),
(11, 30),
(1, 31),
(16, 31),
(2, 32),
(16, 32),
(3, 33),
(16, 33),
(1, 34),
(16, 34),
(2, 35),
(16, 35),
(3, 36),
(16, 36),
(1, 37),
(15, 37),
(2, 38),
(15, 38),
(3, 39),
(15, 39),
(1, 40),
(8, 40),
(2, 41),
(8, 41),
(3, 42),
(8, 42),
(1, 43),
(24, 43),
(2, 44),
(24, 44),
(3, 45),
(24, 45);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(8, 5),
(10, 5),
(12, 5),
(8, 6),
(10, 6),
(12, 6),
(7, 7),
(9, 7),
(11, 7),
(16, 10),
(17, 10),
(18, 10),
(43, 11),
(44, 11),
(45, 11),
(19, 12),
(23, 12),
(27, 12),
(20, 13),
(24, 13),
(28, 13),
(21, 14),
(25, 14),
(29, 14),
(22, 15),
(26, 15),
(30, 15),
(31, 16),
(32, 16),
(33, 16),
(31, 17),
(32, 17),
(33, 17),
(40, 18),
(41, 18),
(42, 18),
(40, 19),
(41, 19),
(42, 19),
(34, 20),
(35, 20),
(36, 20),
(34, 21),
(35, 21),
(36, 21),
(37, 22),
(38, 22),
(39, 22),
(37, 23),
(38, 23),
(39, 23);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(2, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(2, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(3, 14, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 15, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(4, 17, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 18, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(5, 20, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 21, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 26, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 28, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 29, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 30, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 31, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(6, 32, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 33, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 34, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(7, 35, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 36, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 37, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 38, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 39, 1, '6.150000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 40, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 41, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 42, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 43, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 44, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 45, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_product_carrier`
--

INSERT INTO `ps_product_carrier` (`id_product`, `id_carrier_reference`, `id_shop`) VALUES
(28, 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(2, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Short-sleeved blouse with feminine draped sleeve detail.</p>', 'blouse', '', '', '', 'Blouse', 'In stock', ''),
(2, 1, 2, '<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>', '<p>Blusa de manga curta com detalhe drapeado e feminino na manga.</p>', 'blusa', '', '', '', 'Blusa', 'Em estoque', ''),
(3, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(3, 1, 2, '<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>', '<p>Vestido estampado 100% algodão duplo. Parte de cima listrada em preto e branco e saia de patinadora cintura alta laranja.</p>', 'vestido-estampado', '', '', '', 'Vestido estampado', 'Em estoque', ''),
(4, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(4, 1, 2, '<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>', '<p>Vestido de noite estampado com mangas retas, cinto fino preto e babados forrados.</p>', 'vestido-estampado', '', '', '', 'Vestido estampado', 'Em estoque', ''),
(5, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(5, 1, 2, '<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>', '<p>Vestido longo estampado com alças finas reguláveis. Decote em V e filamentos sob o busto com babados na parte de baixo.</p>', 'vestido-estampado-de-verao', '', '', '', 'Vestido estampado de verão', 'Em estoque', ''),
(6, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(6, 1, 2, '<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>', '<p>Vestido chiffon sem mangas na altura do joelho. Decote em V com elástico sob o forro do peito.</p>', 'vestido-estampado-de-verao', '', '', '', 'Vestido estampado de verão', 'Em estoque', ''),
(7, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>', 'printed-chiffon-dress', '', '', '', 'Printed Chiffon Dress', 'In stock', ''),
(7, 1, 2, '<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>', '<p>Vestido chiffon de alça estampado na altura do joelho. Decote em V.</p>', 'vestido-de-chiffon-estampado', '', '', '', 'Vestido de chiffon estampado', 'Em estoque', ''),
(8, 1, 1, '', '', 'bastonete', '', '', '', 'Bastonete', '', ''),
(8, 1, 2, '<p>Bastonete para Protocolo íntimo Feminino (Incontinéncia Urinária)</p>\n<p>(Venda Exclusiva para Profissionais da área da Saúde)</p>', '<p>Bastonete para Protocolo íntimo Feminino (Incontinéncia Urinária)</p>\n<p>(Venda Exclusiva para Profissionais da área da Saúde)</p>', 'bastonete', '', '', '', 'Bastonete', '', ''),
(9, 1, 1, '', '', 'cosmeceutica-corporal-booster-nano-detox', '', '', '', 'Cosmecêutica Corporal - Booster Nano Detox', '', ''),
(9, 1, 2, '', '', 'cosmeceutica-corporal-booster-nano-detox', '', '', '', 'Cosmecêutica Corporal - Booster Nano Detox', '', ''),
(10, 1, 1, '', '', 'cabo-de-energia', '', '', '', 'Cabo de Energia', '', ''),
(10, 1, 2, '<p>Cabo de Energia - Método Fitness Inteligente</p>\n<p>Cabo Multvolt</p>', '<p>Cabo de Energia - Método Fitness Inteligente</p>\n<p>Cabo Multvolt</p>', 'cabo-de-energia', '', '', '', 'Cabo de Energia', '', ''),
(11, 1, 1, '', '', 'cosmeceutica-facial-gel-esfoliante', '', '', '', 'Cosmecêutica Facial - Gel Esfoliante', '', ''),
(11, 1, 2, '', '', 'cosmeceutica-facial-gel-esfoliante', '', '', '', 'Cosmecêutica Facial - Gel Esfoliante', '', ''),
(12, 1, 1, '', '', 'cabos-4-saidas-haguihara', '', '', '', 'Cabos 4 saídas Haguihara', '', ''),
(12, 1, 2, '<p><span>Cabos aparelho Haguihara 4 saídas</span></p>', '<p><span>Cabos aparelho Haguihara 4 saídas</span></p>', 'cabos-4-saidas-haguihara', '', '', '', 'Cabos 4 saídas Haguihara', '', ''),
(13, 1, 1, '', '', 'cosmeceutica-facial-mascara-facial-ouro', '', '', '', 'Cosmecêutica Facial - Mascara Facial Ouro', '', ''),
(13, 1, 2, '', '', 'cosmeceutica-facial-mascara-facial-ouro', '', '', '', 'Cosmecêutica Facial - Mascara Facial Ouro', '', ''),
(14, 1, 1, '', '', 'cabos-de-conducao-metodo-fitness-inteligente', '', '', '', 'Cabos de Condução - Método Fitness Inteligente', '', ''),
(14, 1, 2, '<p>Cabos de Condução</p>\n<p>Cabos Branco e Rosa *Cores variam conforme estoque</p>\n<p>Cabos Branco e Azul *Cores variam conforme estoque</p>\n<p>Cabos de Conexão Grossa, favor enviar foto do equipamento para fone (11) 96709-9914, para certificar a conexão grossa. (<span style=\"text-decoration:underline;\"><em><strong>Favor enviar FOTO da conexão de seu cabo para Wattszapp (11) 96709-9914 Graziela</strong></em></span>)</p>', '<p>Cabos de Condução</p>', 'cabos-de-conducao-metodo-fitness-inteligente', '', '', '', 'Cabos de Condução - Método Fitness Inteligente', '', ''),
(15, 1, 1, '', '', 'cosmeceutica-facial-mousse-de-limpeza', '', '', '', 'Cosmecêutica Facial - Mousse de Limpeza', '', ''),
(15, 1, 2, '', '', 'cosmeceutica-facial-mousse-de-limpeza', '', '', '', 'Cosmecêutica Facial - Mousse de Limpeza', '', ''),
(16, 1, 1, '', '', 'cinta-com-eletrodos-haguihara', '', '', '', 'Cinta com eletrodos Haguihara', '', ''),
(16, 1, 2, '<p><span>Cinta para áreas grandes, 4 elétrodos. Ex abdômen e costas</span></p>', '<p><span>Cinta para áreas grandes, 4 elétrodos. Ex abdômen e costas</span></p>', 'cinta-com-eletrodos-haguihara', '', '', '', 'Cinta com eletrodos Haguihara', '', ''),
(17, 1, 1, '', '', 'cinta-pernas-e-bracos-haguihara', '', '', '', 'Cinta Pernas e Braços Haguihara', '', ''),
(17, 1, 2, '<p><span>Cinta com eletrodos Braços e pernas</span></p>', '<p><span>Cinta com eletrodos Braços e pernas</span></p>', 'cinta-pernas-e-bracos-haguihara', '', '', '', 'Cinta Pernas e Braços Haguihara', '', ''),
(18, 1, 1, '', '', 'cosmeceutica-facial-serum-ultra-concentrado', '', '', '', 'Cosmecêutica Facial - Sérum Ultra Concentrado', '', ''),
(18, 1, 2, '', '', 'cosmeceutica-facial-serum-ultra-concentrado', '', '', '', 'Cosmecêutica Facial - Sérum Ultra Concentrado', '', ''),
(19, 1, 1, '', '', 'eletrodos-corporais', '', '', '', 'Eletrodos corporais', '', ''),
(19, 1, 2, '<p>Eletrodos Corporais </p>\n<p>2 Eletrodos Corporais Grandes (Par)</p>\n<p>Cores Variadas</p>', '<p>Eletrodos Corporais </p>', 'eletrodos-corporais', '', '', '', 'Eletrodos corporais', '', ''),
(20, 1, 1, '', '', 'cosmeceutica-facial-vitamina-c', '', '', '', 'Cosmecêutica Facial - Vitamina C', '', ''),
(20, 1, 2, '', '', 'cosmeceutica-facial-vitamina-c', '', '', '', 'Cosmecêutica Facial - Vitamina C', '', ''),
(21, 1, 1, '', '', 'eletrodos-pequenos-facial', '', '', '', 'Eletrodos Pequenos - Facial', '', ''),
(21, 1, 2, '<p>Eletrodos pequenos Facial</p>\n<p>02 Unidades (Par)</p>', '<p><span>Eletrodos pequenos Facial</span></p>', 'eletrodos-pequenos-facial', '', '', '', 'Eletrodos Pequenos - Facial', '', ''),
(22, 1, 1, '', '', 'kit-cosmeceutica-facial-ouro', '', '', '', 'Kit Cosmecêutica Facial Ouro', '', ''),
(22, 1, 2, '<p>Linha Cosmeceuta Facial Haguihara </p>\n<p>Ouro (Ouro 24 K)</p>\n<p>Prata</p>\n<p>Cobre </p>', '<p>Linha Cosmeceuta Facial Haguihara </p>\n<p>Ouro (Ouro 24 K)</p>\n<p>Prata</p>\n<p>Cobre </p>', 'kit-cosmeceutica-facial-ouro', '', '', '', 'Kit Cosmecêutica Facial Ouro', '', ''),
(23, 1, 1, '', '', 'eletro-feet-therapy', '', '', '', 'Eletro Feet Therapy', '', ''),
(23, 1, 2, '<p>Eletro Feet Therapy Haguihara - Detox - Drenagem - Reflexologia - Relaxamento de Membros inferiores</p>\n<p>Assista ao video acima sobre o Produto revolucionario da Haguihara</p>', '<p><span>Eletro Feet Therapy Haguihara</span></p>', 'eletro-feet-therapy', '', '', '', 'Eletro Feet Therapy', '', ''),
(24, 1, 1, '', '', 'faixa-grande', '', '', '', 'Faixa Grande', '', ''),
(24, 1, 2, '<p>Faixa Grande </p>\n<p>Corporal </p>', '<p>Faixa Grande </p>\n<p>Corporal </p>', 'faixa-grande', '', '', '', 'Faixa Grande', '', ''),
(25, 1, 1, '', '', 'faixa-pequena', '', '', '', 'Faixa Pequena', '', ''),
(25, 1, 2, '<p>Faixa Pequena </p>\n<p>Adequada para Pernas e Braços</p>', '<p>Faixa Pequena </p>\n<p>Adequada para Pernas e Braços</p>', 'faixa-pequena', '', '', '', 'Faixa Pequena', '', ''),
(26, 1, 1, '', '', 'metodo-global-haguihara', '', '', '', 'Método Global Haguihara', '', ''),
(26, 1, 2, '', '', 'metodo-global-haguihara', '', '', '', 'Método Global Haguihara', '', ''),
(27, 1, 1, '', '', 'smart-car-haguihara', '', '', '', 'Smart Car Haguihara', '', ''),
(27, 1, 2, '<p><span>Cabo USB e carro do aparelho Haguihara</span></p>', '<p><span>Cabo USB e carro do aparelho Haguihara</span></p>', 'smart-car-haguihara', '', '', '', 'Smart Car Haguihara', '', ''),
(28, 1, 1, '', '', 'ultra-seven-haguihara', '', '', '', 'Ultra Seven Haguihara', '', ''),
(28, 1, 2, '<div>Método Haguihara</div>\n<div>01 Maleta </div>\n<div>01 Aparelho</div>\n<div>01 Fonte </div>\n<div>02 Cabos de Condução</div>\n<div>08 Eletrodos Corporais (Grande)</div>\n<div>04 Eletrodos Faciais (pequeno)</div>\n<div>01 Jogo de faixas (02 Pequenas e 01 Grande)</div>\n<div>01 CD com protolocos </div>\n<div> </div>\n<div> </div>\n<div>Acompanha:</div>\n<div></div>', '<div>Método Haguihara</div>\n<div>01 Maleta </div>\n<div>01 Aparelho</div>\n<div>01 Fonte </div>\n<div>02 Cabos de Condução</div>\n<div>08 Eletrodos Corporais (Grande)</div>\n<div>04 Eletrodos Faciais (pequeno)</div>\n<div>01 Jogo de faixas (02 Pequenas e 01 Grande)</div>\n<div>01 CD com protolocos</div>', 'ultra-seven-haguihara', '', '', '', 'Ultra Seven Haguihara', '', ''),
(29, 1, 1, '', '', 'rio-de-janeiro-1102', '', '', '', 'Rio de janeiro 11/02', '', ''),
(29, 1, 2, '<p>isiologia do Método Haguihara<br />Como funciona???<br />Esse Método consiste em várias técnicas: iniciando pela respiração, e concentração para tirar o medo do cliente que irá receber a corrente; nunca diga CHOQUE! (Ao transmitir confiança para o cliente, será possível atingir grandes resultados).<br />Correntes de Eletroestimulação: Não se compara a nenhuma outra corrente ( russa, farádica, australiana) pois trabalha a nível celular, de pulsada a contínua, micro a miliamperes, desde tecidual a muscular, ,estimulando o aumento de ATP, principalmente quando usa-se em analgesia no modo contínuo . Estimulando e aumentando o ATP, aumentamos a produção de colágeno pelos fibroblastos,onde a célula por sua vez trabalhará melhor e produzirá melhor oxigenação, gerando assim uma regeneração e cicatrização rápida do tecido. <br />É eficaz também no tecido muscular, pois causa micro lesões nas fibras musculares recrutando e contraindo 100% das mesmas, ( em um treino convencional como por ex. agachamento trabalha-se cerca de 30%, pois dispensa-se grande parte na região cervical, lombar e articulações). Já a corrente ultramolecular Haguihara atua diretamente no músculo, a diferença será a carga e a intensidade ;quanto maior a intensidade, maior a força, e com a execução de movimentos contrários à força, potencializa-se as micro lesões. <br />Para este tipo de procedimento é importante uma pausa de no mínimo 3 dias para as fibras musculares se recomporem e se realizar uma fermentação ideal de aminoácidos, para reconstrução dessas fibras .<br /> De forma direta estimula a retração e produção de colágeno, aumento de ATP , circulação e oxigenação.<br />Fazendo também ionização e iodoforese, que deixa as células bio receptivas para receberem produtos bio compativos base gel e base fluido. Acelera o metabolismo,(que tende a ficar mais lento a partir dos 30 anos),se igualando ao exercício aeróbico. A gordura é transformada em ácido graxo e glicerol e será utilizada como fonte de energia no gasto calórico, de forma indireta podendo haver a redução de 1 a 2 quilos por sessão. <br />Ao associar manta, ativos e a oclusão potencializa -se os resultados no tratamento de gordura.<br />Na celulite (HLDG) utilizamos sobre a região do culote quando há muita retenção de líquidos e gordura, podendo ser associado também para melhores resultados: argila, bandagens quentes, manta térmica ou até modo de sinergia (placas no profissional e cliente) fazendo movimentos de desfibrozamento nos pontos de celulite( nesse modo as correntes passam por suas mãos), modo esse, muito utilizado também em pós operatório imediato e pós tardio.<br /> Libera endorfina, estimula movimentos <br />Peristálticos, e toda a circulação, além das micro lesões nas fibras musculares, regeneração e cicatrização sendo perfeito para vários protocolos.<br />FLÁVIA ASSOLA HAGUIHARA – PROF DE ESTÉTICA E CO FUNDADORA DO MÉTODO HAGUIHARA</p>', '<p><strong>Método Global Haguihara</strong></p>\n<p><strong>Workshop + Capacitação </strong><br /><br /></p>\n<p>Incluso:</p>\n<ul><li>Apostila</li>\n<li>Certificado</li>\n<li>Coffee Break</li>\n</ul>', 'rio-de-janeiro-1102', '', '', '', 'Rio de janeiro 11/02', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(2, 4, 4, '2019-01-03'),
(3, 3, 3, '2019-01-03'),
(5, 1, 1, '2019-01-03'),
(6, 2, 2, '2019-01-03'),
(7, 2, 2, '2019-01-03');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(2, 1, 7, 1, 0, 0, '0.000000', 1, '26.999852', '8.100000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 7, 0, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 3),
(3, 1, 9, 1, 0, 0, '0.000000', 1, '25.999852', '7.800000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 13, 0, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 3),
(4, 1, 10, 1, 0, 0, '0.000000', 1, '50.994153', '15.300000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 16, 0, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 3),
(5, 1, 11, 1, 0, 0, '0.000000', 1, '30.506321', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 19, 0, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 3),
(6, 1, 11, 1, 0, 0, '0.000000', 1, '30.502569', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 31, 0, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 3),
(7, 1, 11, 1, 0, 0, '0.000000', 1, '20.501236', '6.150000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 34, 0, '2019-01-03 15:29:40', '2019-01-23 09:50:36', 3),
(8, 1, 12, 1, 0, 0, '0.000000', 1, '80.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 09:48:18', '2019-01-23 15:05:08', 3),
(9, 1, 13, 1, 0, 0, '0.000000', 1, '180.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 09:57:58', '2019-01-23 09:58:44', 3),
(10, 1, 12, 1, 0, 0, '0.000000', 1, '60.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 09:59:32', '2019-01-23 14:54:06', 3),
(11, 1, 13, 1, 0, 0, '0.000000', 1, '92.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:00:28', '2019-01-23 15:06:03', 3),
(12, 1, 12, 1, 0, 0, '0.000000', 1, '72.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:01:35', '2019-01-23 15:05:29', 3),
(13, 1, 13, 1, 0, 0, '0.000000', 1, '320.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:02:17', '2019-01-23 15:06:30', 3),
(14, 1, 12, 1, 0, 0, '0.000000', 1, '56.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:03:21', '2019-01-23 15:05:14', 3),
(15, 1, 13, 1, 0, 0, '0.000000', 1, '80.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:04:02', '2019-01-23 15:06:18', 3),
(16, 1, 12, 1, 0, 0, '0.000000', 1, '160.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:04:43', '2019-01-23 14:54:06', 3),
(17, 1, 12, 1, 0, 0, '0.000000', 1, '120.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:05:35', '2019-01-23 15:05:18', 3),
(18, 1, 13, 1, 0, 0, '0.000000', 1, '246.400000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:05:48', '2019-01-23 15:06:24', 3),
(19, 1, 12, 1, 0, 0, '0.000000', 1, '30.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:06:58', '2019-01-23 14:54:06', 3),
(20, 1, 13, 1, 0, 0, '0.000000', 1, '260.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:07:00', '2019-01-23 15:06:11', 3),
(21, 1, 12, 1, 0, 0, '0.000000', 1, '13.600000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:07:59', '2019-01-23 15:05:35', 3),
(22, 1, 13, 1, 0, 0, '0.000000', 1, '1340.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:08:33', '2019-01-23 10:10:04', 3),
(23, 1, 12, 1, 0, 0, '0.000000', 1, '1600.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:10:11', '2019-01-23 15:05:25', 3),
(24, 1, 12, 1, 0, 0, '0.000000', 1, '20.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:11:43', '2019-01-23 15:04:29', 3),
(25, 1, 12, 1, 0, 0, '0.000000', 1, '10.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:14:01', '2019-01-23 14:54:06', 3),
(26, 1, 15, 1, 0, 0, '0.000000', 1, '2690.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:14:50', '2019-01-23 10:15:59', 3),
(27, 1, 12, 0, 0, 0, '0.000000', 1, '70.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:15:49', '2019-01-31 15:23:57', 3),
(28, 1, 16, 0, 0, 0, '0.000000', 1, '2690.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2019-01-23 10:17:12', '2019-01-31 15:22:21', 3),
(29, 1, 19, 0, 0, 0, '0.000000', 1, '200.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '2019-02-10', 'new', 1, 1, 'both', 0, 0, '2019-01-31 15:37:01', '2019-01-31 15:53:53', 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(2, 2, 0, 1, '', '0.000000', 0),
(3, 3, 0, 1, '', '0.000000', 0),
(4, 4, 0, 1, '', '0.000000', 0),
(5, 5, 0, 1, '', '0.000000', 0),
(6, 6, 0, 1, '', '0.000000', 0),
(7, 7, 0, 1, '', '0.000000', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(2, 2, 'Especialista em logística'),
(1, 3, 'Translator'),
(2, 3, 'Tradutor'),
(1, 4, 'Salesman'),
(2, 4, 'Vendedor');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Nova Categoria'),
(1, 2, 'Nova categoria'),
(2, 1, 'Novo Produto'),
(2, 2, 'Novo produto'),
(3, 1, 'Novo Voucher'),
(3, 2, 'Novo voucher');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 4, '0.000000', '100000.000000'),
(3, 5, '0.000000', '100000.000000'),
(4, 6, '0.000000', '100000.000000'),
(5, 7, '0.000000', '100000.000000'),
(6, 8, '0.000000', '100000.000000'),
(7, 9, '0.000000', '100000.000000'),
(8, 10, '0.000000', '100000.000000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 4, '0.000000', '10000.000000'),
(3, 5, '0.000000', '10000.000000'),
(4, 6, '0.000000', '10000.000000'),
(5, 7, '0.000000', '10000.000000'),
(6, 8, '0.000000', '10000.000000'),
(7, 9, '0.000000', '10000.000000'),
(8, 10, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Nenhum'),
(1, 2, 'None'),
(2, 1, 'Baixo'),
(2, 2, 'Low'),
(3, 1, 'Médio'),
(3, 2, 'Medium'),
(4, 1, 'Alto'),
(4, 2, 'High');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_scene`
--

CREATE TABLE `ps_scene` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_scene_category`
--

CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_scene_lang`
--

CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_scene_products`
--

CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_scene_shop`
--

CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(2, 20, 1),
(2, 24, 1),
(2, 25, 1),
(2, 26, 1),
(2, 27, 1),
(2, 28, 1),
(2, 30, 1),
(2, 32, 1),
(2, 33, 1),
(2, 35, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 40, 1),
(2, 43, 1),
(2, 44, 1),
(2, 45, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 50, 1),
(2, 51, 1),
(2, 52, 1),
(2, 53, 1),
(2, 54, 1),
(2, 55, 1),
(2, 56, 1),
(2, 57, 1),
(2, 58, 1),
(2, 59, 1),
(2, 60, 1),
(2, 61, 1),
(2, 62, 1),
(2, 63, 1),
(2, 64, 1),
(2, 65, 1),
(2, 66, 1),
(2, 67, 1),
(2, 68, 1),
(2, 69, 1),
(2, 70, 1),
(2, 71, 1),
(2, 72, 1),
(2, 73, 1),
(2, 74, 1),
(2, 75, 1),
(2, 76, 1),
(2, 77, 1),
(2, 78, 1),
(2, 79, 1),
(2, 80, 1),
(2, 81, 1),
(2, 111, 1),
(2, 112, 1),
(2, 114, 1),
(2, 115, 1),
(2, 116, 1),
(2, 118, 1),
(2, 119, 1),
(2, 120, 1),
(2, 121, 1),
(2, 122, 1),
(2, 124, 1),
(2, 125, 1),
(2, 126, 1),
(2, 127, 1),
(2, 128, 1),
(2, 130, 1),
(2, 131, 1),
(2, 132, 1),
(2, 133, 1),
(2, 134, 1),
(2, 135, 1),
(2, 136, 1),
(2, 137, 1),
(2, 138, 1),
(2, 139, 1),
(2, 140, 1),
(2, 141, 1),
(2, 142, 1),
(2, 143, 1),
(2, 144, 1),
(2, 145, 1),
(2, 146, 1),
(2, 147, 1),
(2, 148, 1),
(2, 149, 1),
(2, 150, 1),
(2, 151, 1),
(2, 152, 1),
(2, 153, 1),
(2, 154, 1),
(2, 155, 1),
(2, 156, 1),
(2, 157, 1),
(2, 158, 1),
(2, 159, 1),
(2, 160, 1),
(2, 161, 1),
(2, 162, 1),
(2, 163, 1),
(2, 164, 1),
(2, 165, 1),
(2, 166, 1),
(2, 167, 1),
(2, 168, 1),
(2, 169, 1),
(2, 170, 1),
(2, 171, 1),
(2, 178, 1),
(2, 179, 1),
(2, 180, 1),
(2, 253, 1),
(2, 254, 1),
(2, 23, 2),
(2, 29, 2),
(2, 34, 2),
(2, 41, 2),
(2, 86, 2),
(2, 87, 2),
(2, 117, 2),
(2, 123, 2),
(2, 175, 2),
(2, 176, 2),
(2, 2, 3),
(2, 6, 3),
(2, 83, 3),
(2, 88, 3),
(2, 91, 3),
(2, 172, 3),
(2, 181, 3),
(2, 255, 3),
(2, 10, 4),
(2, 31, 4),
(2, 90, 4),
(2, 96, 4),
(2, 129, 4),
(2, 22, 5),
(2, 113, 5),
(2, 182, 6),
(2, 183, 6),
(2, 256, 6),
(2, 257, 6),
(2, 177, 7),
(2, 252, 7),
(2, 5, 10),
(2, 93, 10),
(3, 7, 1),
(3, 20, 1),
(3, 23, 1),
(3, 24, 1),
(3, 25, 1),
(3, 26, 1),
(3, 27, 1),
(3, 28, 1),
(3, 30, 1),
(3, 32, 1),
(3, 33, 1),
(3, 34, 1),
(3, 35, 1),
(3, 36, 1),
(3, 37, 1),
(3, 38, 1),
(3, 39, 1),
(3, 42, 1),
(3, 43, 1),
(3, 44, 1),
(3, 45, 1),
(3, 46, 1),
(3, 47, 1),
(3, 48, 1),
(3, 49, 1),
(3, 50, 1),
(3, 51, 1),
(3, 52, 1),
(3, 53, 1),
(3, 54, 1),
(3, 55, 1),
(3, 56, 1),
(3, 57, 1),
(3, 58, 1),
(3, 59, 1),
(3, 60, 1),
(3, 61, 1),
(3, 62, 1),
(3, 63, 1),
(3, 64, 1),
(3, 65, 1),
(3, 66, 1),
(3, 67, 1),
(3, 68, 1),
(3, 69, 1),
(3, 70, 1),
(3, 71, 1),
(3, 72, 1),
(3, 73, 1),
(3, 74, 1),
(3, 75, 1),
(3, 76, 1),
(3, 77, 1),
(3, 78, 1),
(3, 79, 1),
(3, 80, 1),
(3, 81, 1),
(3, 111, 1),
(3, 112, 1),
(3, 114, 1),
(3, 115, 1),
(3, 116, 1),
(3, 118, 1),
(3, 119, 1),
(3, 120, 1),
(3, 122, 1),
(3, 123, 1),
(3, 124, 1),
(3, 125, 1),
(3, 126, 1),
(3, 127, 1),
(3, 128, 1),
(3, 130, 1),
(3, 131, 1),
(3, 132, 1),
(3, 133, 1),
(3, 134, 1),
(3, 135, 1),
(3, 136, 1),
(3, 138, 1),
(3, 139, 1),
(3, 140, 1),
(3, 141, 1),
(3, 142, 1),
(3, 143, 1),
(3, 144, 1),
(3, 145, 1),
(3, 146, 1),
(3, 147, 1),
(3, 148, 1),
(3, 149, 1),
(3, 150, 1),
(3, 151, 1),
(3, 152, 1),
(3, 153, 1),
(3, 154, 1),
(3, 155, 1),
(3, 156, 1),
(3, 157, 1),
(3, 158, 1),
(3, 159, 1),
(3, 160, 1),
(3, 161, 1),
(3, 162, 1),
(3, 163, 1),
(3, 164, 1),
(3, 165, 1),
(3, 166, 1),
(3, 167, 1),
(3, 168, 1),
(3, 169, 1),
(3, 170, 1),
(3, 171, 1),
(3, 182, 1),
(3, 183, 1),
(3, 256, 1),
(3, 257, 1),
(3, 328, 1),
(3, 329, 1),
(3, 330, 1),
(3, 331, 1),
(3, 332, 1),
(3, 333, 1),
(3, 334, 1),
(3, 335, 1),
(3, 411, 1),
(3, 412, 1),
(3, 413, 1),
(3, 414, 1),
(3, 415, 1),
(3, 416, 1),
(3, 417, 1),
(3, 418, 1),
(3, 6, 2),
(3, 29, 2),
(3, 41, 2),
(3, 117, 2),
(3, 137, 2),
(3, 336, 2),
(3, 337, 2),
(3, 420, 2),
(3, 421, 2),
(3, 83, 3),
(3, 86, 3),
(3, 87, 3),
(3, 96, 3),
(3, 172, 3),
(3, 175, 3),
(3, 419, 3),
(3, 31, 4),
(3, 40, 4),
(3, 121, 4),
(3, 129, 4),
(3, 22, 5),
(3, 113, 5),
(3, 10, 6),
(3, 84, 7),
(3, 173, 7),
(3, 326, 7),
(3, 410, 7),
(3, 327, 9),
(3, 409, 9),
(3, 5, 10),
(3, 93, 10),
(4, 3, 1),
(4, 20, 1),
(4, 23, 1),
(4, 24, 1),
(4, 25, 1),
(4, 26, 1),
(4, 27, 1),
(4, 28, 1),
(4, 30, 1),
(4, 32, 1),
(4, 33, 1),
(4, 34, 1),
(4, 35, 1),
(4, 36, 1),
(4, 37, 1),
(4, 38, 1),
(4, 39, 1),
(4, 42, 1),
(4, 43, 1),
(4, 44, 1),
(4, 45, 1),
(4, 46, 1),
(4, 47, 1),
(4, 48, 1),
(4, 49, 1),
(4, 50, 1),
(4, 51, 1),
(4, 52, 1),
(4, 53, 1),
(4, 54, 1),
(4, 55, 1),
(4, 56, 1),
(4, 57, 1),
(4, 58, 1),
(4, 59, 1),
(4, 60, 1),
(4, 61, 1),
(4, 62, 1),
(4, 63, 1),
(4, 64, 1),
(4, 65, 1),
(4, 66, 1),
(4, 67, 1),
(4, 68, 1),
(4, 69, 1),
(4, 70, 1),
(4, 71, 1),
(4, 72, 1),
(4, 73, 1),
(4, 74, 1),
(4, 75, 1),
(4, 76, 1),
(4, 77, 1),
(4, 78, 1),
(4, 79, 1),
(4, 80, 1),
(4, 81, 1),
(4, 111, 1),
(4, 112, 1),
(4, 114, 1),
(4, 115, 1),
(4, 116, 1),
(4, 118, 1),
(4, 119, 1),
(4, 120, 1),
(4, 122, 1),
(4, 123, 1),
(4, 124, 1),
(4, 125, 1),
(4, 126, 1),
(4, 127, 1),
(4, 128, 1),
(4, 130, 1),
(4, 131, 1),
(4, 132, 1),
(4, 133, 1),
(4, 134, 1),
(4, 135, 1),
(4, 136, 1),
(4, 137, 1),
(4, 138, 1),
(4, 139, 1),
(4, 140, 1),
(4, 141, 1),
(4, 142, 1),
(4, 143, 1),
(4, 144, 1),
(4, 145, 1),
(4, 146, 1),
(4, 147, 1),
(4, 148, 1),
(4, 149, 1),
(4, 150, 1),
(4, 151, 1),
(4, 152, 1),
(4, 153, 1),
(4, 154, 1),
(4, 155, 1),
(4, 156, 1),
(4, 157, 1),
(4, 158, 1),
(4, 159, 1),
(4, 160, 1),
(4, 161, 1),
(4, 162, 1),
(4, 163, 1),
(4, 164, 1),
(4, 165, 1),
(4, 166, 1),
(4, 167, 1),
(4, 168, 1),
(4, 169, 1),
(4, 170, 1),
(4, 171, 1),
(4, 182, 1),
(4, 256, 1),
(4, 491, 1),
(4, 492, 1),
(4, 493, 1),
(4, 494, 1),
(4, 495, 1),
(4, 496, 1),
(4, 572, 1),
(4, 573, 1),
(4, 574, 1),
(4, 575, 1),
(4, 576, 1),
(4, 577, 1),
(4, 2, 2),
(4, 29, 2),
(4, 41, 2),
(4, 117, 2),
(4, 499, 2),
(4, 500, 2),
(4, 580, 2),
(4, 581, 2),
(4, 582, 2),
(4, 83, 3),
(4, 172, 3),
(4, 6, 4),
(4, 31, 4),
(4, 40, 4),
(4, 96, 4),
(4, 121, 4),
(4, 129, 4),
(4, 490, 4),
(4, 571, 4),
(4, 10, 5),
(4, 22, 5),
(4, 113, 5),
(4, 497, 6),
(4, 498, 6),
(4, 578, 6),
(4, 579, 6),
(4, 326, 7),
(4, 410, 7),
(4, 327, 9),
(4, 409, 9),
(4, 5, 10),
(4, 93, 10),
(5, 8, 1),
(5, 20, 1),
(5, 23, 1),
(5, 24, 1),
(5, 25, 1),
(5, 26, 1),
(5, 27, 1),
(5, 28, 1),
(5, 30, 1),
(5, 32, 1),
(5, 33, 1),
(5, 34, 1),
(5, 35, 1),
(5, 36, 1),
(5, 37, 1),
(5, 38, 1),
(5, 39, 1),
(5, 42, 1),
(5, 43, 1),
(5, 44, 1),
(5, 45, 1),
(5, 46, 1),
(5, 47, 1),
(5, 48, 1),
(5, 49, 1),
(5, 50, 1),
(5, 51, 1),
(5, 52, 1),
(5, 53, 1),
(5, 54, 1),
(5, 55, 1),
(5, 56, 1),
(5, 57, 1),
(5, 58, 1),
(5, 59, 1),
(5, 60, 1),
(5, 61, 1),
(5, 62, 1),
(5, 63, 1),
(5, 64, 1),
(5, 65, 1),
(5, 66, 1),
(5, 67, 1),
(5, 68, 1),
(5, 69, 1),
(5, 70, 1),
(5, 71, 1),
(5, 72, 1),
(5, 73, 1),
(5, 74, 1),
(5, 75, 1),
(5, 76, 1),
(5, 77, 1),
(5, 78, 1),
(5, 79, 1),
(5, 80, 1),
(5, 81, 1),
(5, 97, 1),
(5, 111, 1),
(5, 112, 1),
(5, 114, 1),
(5, 115, 1),
(5, 116, 1),
(5, 118, 1),
(5, 119, 1),
(5, 120, 1),
(5, 122, 1),
(5, 123, 1),
(5, 124, 1),
(5, 125, 1),
(5, 126, 1),
(5, 127, 1),
(5, 128, 1),
(5, 130, 1),
(5, 131, 1),
(5, 132, 1),
(5, 133, 1),
(5, 134, 1),
(5, 135, 1),
(5, 136, 1),
(5, 138, 1),
(5, 139, 1),
(5, 140, 1),
(5, 141, 1),
(5, 142, 1),
(5, 143, 1),
(5, 144, 1),
(5, 145, 1),
(5, 146, 1),
(5, 147, 1),
(5, 148, 1),
(5, 149, 1),
(5, 150, 1),
(5, 151, 1),
(5, 152, 1),
(5, 153, 1),
(5, 154, 1),
(5, 155, 1),
(5, 156, 1),
(5, 157, 1),
(5, 158, 1),
(5, 159, 1),
(5, 160, 1),
(5, 161, 1),
(5, 162, 1),
(5, 163, 1),
(5, 164, 1),
(5, 165, 1),
(5, 166, 1),
(5, 167, 1),
(5, 168, 1),
(5, 169, 1),
(5, 170, 1),
(5, 171, 1),
(5, 335, 1),
(5, 492, 1),
(5, 576, 1),
(5, 650, 1),
(5, 651, 1),
(5, 652, 1),
(5, 653, 1),
(5, 654, 1),
(5, 655, 1),
(5, 656, 1),
(5, 736, 1),
(5, 737, 1),
(5, 738, 1),
(5, 739, 1),
(5, 740, 1),
(5, 741, 1),
(5, 742, 1),
(5, 29, 2),
(5, 41, 2),
(5, 87, 2),
(5, 117, 2),
(5, 137, 2),
(5, 176, 2),
(5, 499, 2),
(5, 580, 2),
(5, 658, 2),
(5, 83, 3),
(5, 172, 3),
(5, 735, 3),
(5, 6, 4),
(5, 40, 4),
(5, 121, 4),
(5, 129, 4),
(5, 10, 5),
(5, 22, 5),
(5, 96, 5),
(5, 113, 5),
(5, 84, 6),
(5, 85, 6),
(5, 173, 6),
(5, 174, 6),
(5, 182, 6),
(5, 256, 6),
(5, 657, 6),
(5, 743, 6),
(5, 31, 7),
(5, 326, 7),
(5, 410, 7),
(5, 21, 9),
(5, 110, 9),
(5, 409, 9),
(5, 5, 10),
(5, 93, 10),
(5, 327, 10),
(6, 8, 1),
(6, 20, 1),
(6, 23, 1),
(6, 24, 1),
(6, 25, 1),
(6, 26, 1),
(6, 27, 1),
(6, 28, 1),
(6, 30, 1),
(6, 32, 1),
(6, 33, 1),
(6, 34, 1),
(6, 35, 1),
(6, 36, 1),
(6, 37, 1),
(6, 38, 1),
(6, 39, 1),
(6, 42, 1),
(6, 43, 1),
(6, 44, 1),
(6, 45, 1),
(6, 46, 1),
(6, 47, 1),
(6, 48, 1),
(6, 49, 1),
(6, 50, 1),
(6, 51, 1),
(6, 52, 1),
(6, 53, 1),
(6, 54, 1),
(6, 55, 1),
(6, 56, 1),
(6, 57, 1),
(6, 58, 1),
(6, 59, 1),
(6, 60, 1),
(6, 61, 1),
(6, 62, 1),
(6, 63, 1),
(6, 64, 1),
(6, 65, 1),
(6, 66, 1),
(6, 67, 1),
(6, 68, 1),
(6, 69, 1),
(6, 70, 1),
(6, 71, 1),
(6, 72, 1),
(6, 73, 1),
(6, 74, 1),
(6, 75, 1),
(6, 76, 1),
(6, 77, 1),
(6, 78, 1),
(6, 79, 1),
(6, 80, 1),
(6, 81, 1),
(6, 97, 1),
(6, 101, 1),
(6, 111, 1),
(6, 112, 1),
(6, 114, 1),
(6, 115, 1),
(6, 116, 1),
(6, 118, 1),
(6, 119, 1),
(6, 120, 1),
(6, 122, 1),
(6, 123, 1),
(6, 124, 1),
(6, 125, 1),
(6, 126, 1),
(6, 127, 1),
(6, 128, 1),
(6, 130, 1),
(6, 131, 1),
(6, 132, 1),
(6, 133, 1),
(6, 134, 1),
(6, 135, 1),
(6, 136, 1),
(6, 137, 1),
(6, 138, 1),
(6, 139, 1),
(6, 140, 1),
(6, 141, 1),
(6, 142, 1),
(6, 143, 1),
(6, 144, 1),
(6, 145, 1),
(6, 146, 1),
(6, 147, 1),
(6, 148, 1),
(6, 149, 1),
(6, 150, 1),
(6, 151, 1),
(6, 152, 1),
(6, 153, 1),
(6, 154, 1),
(6, 155, 1),
(6, 156, 1),
(6, 157, 1),
(6, 158, 1),
(6, 159, 1),
(6, 160, 1),
(6, 161, 1),
(6, 162, 1),
(6, 163, 1),
(6, 164, 1),
(6, 165, 1),
(6, 166, 1),
(6, 167, 1),
(6, 168, 1),
(6, 169, 1),
(6, 170, 1),
(6, 171, 1),
(6, 572, 1),
(6, 654, 1),
(6, 655, 1),
(6, 740, 1),
(6, 818, 1),
(6, 819, 1),
(6, 820, 1),
(6, 821, 1),
(6, 822, 1),
(6, 823, 1),
(6, 900, 1),
(6, 901, 1),
(6, 902, 1),
(6, 903, 1),
(6, 904, 1),
(6, 905, 1),
(6, 2, 2),
(6, 29, 2),
(6, 41, 2),
(6, 117, 2),
(6, 336, 2),
(6, 420, 2),
(6, 582, 2),
(6, 824, 2),
(6, 906, 2),
(6, 6, 3),
(6, 83, 3),
(6, 172, 3),
(6, 10, 4),
(6, 40, 4),
(6, 96, 4),
(6, 121, 4),
(6, 129, 4),
(6, 22, 5),
(6, 31, 5),
(6, 113, 5),
(6, 183, 6),
(6, 257, 6),
(6, 326, 6),
(6, 410, 6),
(6, 657, 6),
(6, 743, 6),
(6, 21, 9),
(6, 110, 9),
(6, 327, 9),
(6, 409, 9),
(6, 5, 10),
(6, 93, 10),
(7, 8, 1),
(7, 20, 1),
(7, 23, 1),
(7, 24, 1),
(7, 25, 1),
(7, 26, 1),
(7, 27, 1),
(7, 28, 1),
(7, 30, 1),
(7, 32, 1),
(7, 33, 1),
(7, 34, 1),
(7, 35, 1),
(7, 36, 1),
(7, 37, 1),
(7, 38, 1),
(7, 39, 1),
(7, 42, 1),
(7, 43, 1),
(7, 44, 1),
(7, 45, 1),
(7, 46, 1),
(7, 47, 1),
(7, 48, 1),
(7, 49, 1),
(7, 50, 1),
(7, 51, 1),
(7, 52, 1),
(7, 53, 1),
(7, 54, 1),
(7, 55, 1),
(7, 56, 1),
(7, 57, 1),
(7, 58, 1),
(7, 59, 1),
(7, 60, 1),
(7, 61, 1),
(7, 62, 1),
(7, 63, 1),
(7, 64, 1),
(7, 65, 1),
(7, 66, 1),
(7, 67, 1),
(7, 68, 1),
(7, 69, 1),
(7, 70, 1),
(7, 71, 1),
(7, 72, 1),
(7, 73, 1),
(7, 74, 1),
(7, 75, 1),
(7, 76, 1),
(7, 77, 1),
(7, 78, 1),
(7, 79, 1),
(7, 80, 1),
(7, 81, 1),
(7, 97, 1),
(7, 111, 1),
(7, 112, 1),
(7, 114, 1),
(7, 115, 1),
(7, 116, 1),
(7, 118, 1),
(7, 119, 1),
(7, 120, 1),
(7, 122, 1),
(7, 123, 1),
(7, 124, 1),
(7, 125, 1),
(7, 126, 1),
(7, 127, 1),
(7, 128, 1),
(7, 130, 1),
(7, 131, 1),
(7, 132, 1),
(7, 133, 1),
(7, 134, 1),
(7, 135, 1),
(7, 136, 1),
(7, 137, 1),
(7, 138, 1),
(7, 139, 1),
(7, 140, 1),
(7, 141, 1),
(7, 142, 1),
(7, 143, 1),
(7, 144, 1),
(7, 145, 1),
(7, 146, 1),
(7, 147, 1),
(7, 148, 1),
(7, 149, 1),
(7, 150, 1),
(7, 151, 1),
(7, 152, 1),
(7, 153, 1),
(7, 154, 1),
(7, 155, 1),
(7, 156, 1),
(7, 157, 1),
(7, 158, 1),
(7, 159, 1),
(7, 160, 1),
(7, 161, 1),
(7, 162, 1),
(7, 163, 1),
(7, 164, 1),
(7, 165, 1),
(7, 166, 1),
(7, 167, 1),
(7, 168, 1),
(7, 169, 1),
(7, 170, 1),
(7, 171, 1),
(7, 652, 1),
(7, 819, 1),
(7, 820, 1),
(7, 902, 1),
(7, 903, 1),
(7, 982, 1),
(7, 983, 1),
(7, 1062, 1),
(7, 29, 2),
(7, 41, 2),
(7, 117, 2),
(7, 336, 2),
(7, 420, 2),
(7, 824, 2),
(7, 906, 2),
(7, 985, 2),
(7, 1064, 2),
(7, 6, 3),
(7, 21, 3),
(7, 83, 3),
(7, 96, 3),
(7, 110, 3),
(7, 172, 3),
(7, 10, 4),
(7, 31, 4),
(7, 40, 4),
(7, 121, 4),
(7, 129, 4),
(7, 22, 5),
(7, 113, 5),
(7, 657, 6),
(7, 743, 6),
(7, 984, 6),
(7, 1063, 6),
(7, 326, 7),
(7, 410, 7),
(7, 821, 7),
(7, 900, 7),
(7, 327, 9),
(7, 409, 9),
(7, 5, 10),
(7, 93, 10),
(8, 123, 2),
(8, 1144, 2),
(8, 1145, 2),
(8, 1146, 2),
(8, 1147, 2),
(8, 1148, 2),
(8, 1149, 2),
(8, 1150, 2),
(8, 1151, 2),
(8, 1152, 2),
(8, 1211, 2),
(8, 118, 3),
(8, 1207, 3),
(8, 1212, 3),
(8, 102, 4),
(8, 1210, 4),
(8, 1139, 6),
(8, 1142, 8),
(8, 1140, 10),
(8, 1143, 10),
(9, 1230, 3),
(9, 1237, 3),
(9, 1225, 6),
(9, 1226, 6),
(9, 1227, 6),
(9, 1228, 6),
(9, 1232, 6),
(9, 1233, 6),
(9, 1234, 6),
(9, 1235, 6),
(9, 1224, 9),
(9, 1231, 9),
(9, 1229, 10),
(9, 1236, 10),
(10, 1273, 2),
(10, 1274, 2),
(10, 1275, 2),
(10, 1276, 2),
(10, 1207, 3),
(10, 1212, 3),
(10, 1266, 6),
(10, 1267, 6),
(10, 1271, 8),
(10, 1268, 10),
(10, 1270, 10),
(10, 1272, 10),
(11, 1230, 3),
(11, 1237, 3),
(11, 1290, 6),
(11, 1291, 6),
(11, 1292, 6),
(11, 1296, 6),
(11, 1297, 6),
(11, 1298, 6),
(11, 1224, 9),
(11, 1231, 9),
(11, 1293, 10),
(11, 1299, 10),
(12, 1358, 2),
(12, 1207, 3),
(12, 1212, 3),
(12, 1230, 6),
(12, 1350, 6),
(12, 1351, 6),
(12, 1237, 8),
(12, 1355, 8),
(12, 1356, 8),
(12, 1352, 10),
(12, 1357, 10),
(13, 1230, 3),
(13, 1237, 3),
(13, 1361, 6),
(13, 1362, 6),
(13, 1367, 6),
(13, 1368, 6),
(13, 1224, 9),
(13, 1231, 9),
(13, 1363, 10),
(13, 1369, 10),
(13, 1290, 12),
(13, 1296, 12),
(14, 579, 1),
(14, 1270, 1),
(14, 1421, 1),
(14, 1427, 1),
(14, 1428, 1),
(14, 1430, 1),
(14, 1431, 1),
(14, 1432, 1),
(14, 1433, 1),
(14, 257, 2),
(14, 1417, 2),
(14, 1418, 2),
(14, 1419, 2),
(14, 1420, 2),
(14, 1423, 2),
(14, 1424, 2),
(14, 1425, 2),
(14, 1426, 2),
(14, 1429, 2),
(14, 1207, 3),
(14, 1210, 3),
(14, 1212, 3),
(14, 1422, 3),
(14, 1273, 6),
(14, 1274, 6),
(14, 1275, 6),
(14, 1350, 6),
(14, 1408, 6),
(14, 1409, 6),
(14, 1410, 6),
(14, 1411, 6),
(14, 1415, 8),
(14, 1412, 10),
(14, 1416, 10),
(14, 1355, 11),
(15, 1230, 3),
(15, 1237, 3),
(15, 1290, 6),
(15, 1296, 6),
(15, 1490, 6),
(15, 1491, 6),
(15, 1496, 6),
(15, 1497, 6),
(15, 1224, 9),
(15, 1231, 9),
(15, 1492, 10),
(15, 1498, 10),
(16, 1210, 2),
(16, 1548, 2),
(16, 1549, 2),
(16, 1550, 2),
(16, 1551, 2),
(16, 1207, 3),
(16, 1212, 3),
(16, 1230, 6),
(16, 1237, 6),
(16, 1538, 6),
(16, 1539, 6),
(16, 1540, 6),
(16, 1545, 6),
(16, 1544, 8),
(16, 1546, 8),
(16, 1541, 10),
(16, 1547, 10),
(17, 1545, 2),
(17, 1546, 2),
(17, 1207, 3),
(17, 1212, 3),
(17, 1230, 6),
(17, 1237, 6),
(17, 1538, 6),
(17, 1596, 6),
(17, 1597, 6),
(17, 1544, 8),
(17, 1602, 8),
(17, 1603, 8),
(17, 1598, 10),
(17, 1604, 10),
(18, 1230, 3),
(18, 1237, 3),
(18, 1290, 6),
(18, 1296, 6),
(18, 1610, 6),
(18, 1611, 6),
(18, 1612, 6),
(18, 1617, 6),
(18, 1618, 6),
(18, 1619, 6),
(18, 1224, 9),
(18, 1231, 9),
(18, 1613, 10),
(18, 1620, 10),
(19, 1417, 1),
(19, 1549, 1),
(19, 1686, 1),
(19, 1687, 1),
(19, 1207, 3),
(19, 1212, 3),
(19, 1540, 6),
(19, 1680, 6),
(19, 1546, 9),
(19, 1684, 9),
(19, 1681, 10),
(19, 1685, 10),
(20, 1230, 3),
(20, 1237, 3),
(20, 1290, 6),
(20, 1296, 6),
(20, 1692, 6),
(20, 1697, 6),
(20, 1224, 9),
(20, 1231, 9),
(20, 1693, 10),
(20, 1698, 10),
(21, 1686, 1),
(21, 1731, 1),
(21, 1207, 3),
(21, 1212, 3),
(21, 1290, 6),
(21, 1540, 6),
(21, 1724, 6),
(21, 1296, 8),
(21, 1546, 8),
(21, 1729, 8),
(21, 1725, 10),
(21, 1730, 10),
(22, 1744, 2),
(22, 1745, 2),
(22, 1746, 2),
(22, 1747, 2),
(22, 1230, 3),
(22, 1237, 5),
(22, 1290, 6),
(22, 1362, 6),
(22, 1736, 6),
(22, 1742, 6),
(22, 1296, 8),
(22, 1224, 9),
(22, 1231, 9),
(22, 1368, 10),
(22, 1737, 10),
(22, 1743, 10),
(23, 1235, 1),
(23, 1851, 1),
(23, 1852, 1),
(23, 1853, 1),
(23, 1854, 1),
(23, 1855, 1),
(23, 1856, 1),
(23, 1857, 1),
(23, 1858, 1),
(23, 1859, 1),
(23, 1860, 1),
(23, 1861, 1),
(23, 1207, 3),
(23, 1212, 3),
(23, 1237, 3),
(23, 1842, 6),
(23, 1843, 6),
(23, 1844, 6),
(23, 1847, 8),
(23, 1848, 8),
(23, 1849, 8),
(23, 1845, 10),
(23, 1850, 10),
(24, 1232, 2),
(24, 1207, 3),
(24, 1212, 3),
(24, 1888, 6),
(24, 1889, 6),
(24, 1892, 8),
(24, 1893, 8),
(24, 1890, 10),
(24, 1894, 10),
(25, 1210, 2),
(25, 1602, 2),
(25, 1603, 2),
(25, 1927, 2),
(25, 1207, 3),
(25, 1212, 3),
(25, 1888, 6),
(25, 1915, 6),
(25, 1892, 8),
(25, 1919, 8),
(25, 1916, 10),
(25, 1920, 10),
(26, 1230, 6),
(26, 1237, 6),
(26, 1935, 6),
(26, 1940, 6),
(26, 1273, 9),
(26, 1409, 9),
(26, 1936, 10),
(26, 1941, 10),
(27, 1270, 2),
(27, 1358, 2),
(27, 1973, 2),
(27, 1974, 2),
(27, 1207, 3),
(27, 1212, 3),
(27, 1230, 6),
(27, 1965, 6),
(27, 1966, 6),
(27, 1970, 6),
(27, 1971, 6),
(27, 1237, 8),
(27, 1967, 10),
(27, 1972, 10),
(28, 2016, 1),
(28, 1273, 2),
(28, 1355, 2),
(28, 1358, 2),
(28, 1415, 2),
(28, 1545, 2),
(28, 1684, 2),
(28, 2008, 2),
(28, 2009, 2),
(28, 2010, 2),
(28, 2011, 2),
(28, 2012, 2),
(28, 2013, 2),
(28, 2014, 2),
(28, 2015, 2),
(28, 1546, 4),
(28, 1893, 4),
(28, 1230, 6),
(28, 1237, 8),
(28, 1611, 9),
(28, 1618, 9),
(28, 2001, 9),
(28, 2006, 9),
(28, 2002, 10),
(28, 2007, 10),
(29, 411, 1),
(29, 1271, 1),
(29, 1297, 1),
(29, 1545, 1),
(29, 1549, 1),
(29, 1859, 1),
(29, 1893, 1),
(29, 1940, 1),
(29, 2009, 1),
(29, 2378, 1),
(29, 2379, 1),
(29, 2380, 1),
(29, 2382, 1),
(29, 2383, 1),
(29, 2384, 1),
(29, 2385, 1),
(29, 2386, 1),
(29, 2387, 1),
(29, 2388, 1),
(29, 2389, 1),
(29, 2390, 1),
(29, 2393, 1),
(29, 2394, 1),
(29, 2396, 1),
(29, 2397, 1),
(29, 2398, 1),
(29, 2399, 1),
(29, 2400, 1),
(29, 2402, 1),
(29, 2403, 1),
(29, 2406, 1),
(29, 2407, 1),
(29, 2408, 1),
(29, 2409, 1),
(29, 2410, 1),
(29, 2411, 1),
(29, 2412, 1),
(29, 2413, 1),
(29, 2416, 1),
(29, 2417, 1),
(29, 2418, 1),
(29, 2419, 1),
(29, 2421, 1),
(29, 2422, 1),
(29, 2423, 1),
(29, 2428, 1),
(29, 2430, 1),
(29, 2431, 1),
(29, 2433, 1),
(29, 2434, 1),
(29, 2435, 1),
(29, 2438, 1),
(29, 2439, 1),
(29, 2440, 1),
(29, 2441, 1),
(29, 2443, 1),
(29, 2444, 1),
(29, 2445, 1),
(29, 2447, 1),
(29, 2449, 1),
(29, 2450, 1),
(29, 2454, 1),
(29, 2456, 1),
(29, 2458, 1),
(29, 2463, 1),
(29, 2464, 1),
(29, 2466, 1),
(29, 2467, 1),
(29, 2468, 1),
(29, 2470, 1),
(29, 2471, 1),
(29, 2472, 1),
(29, 2473, 1),
(29, 2475, 1),
(29, 2476, 1),
(29, 2477, 1),
(29, 2478, 1),
(29, 2479, 1),
(29, 2480, 1),
(29, 2481, 1),
(29, 2482, 1),
(29, 2483, 1),
(29, 2485, 1),
(29, 2488, 1),
(29, 2490, 1),
(29, 2492, 1),
(29, 2493, 1),
(29, 2494, 1),
(29, 2495, 1),
(29, 2496, 1),
(29, 2497, 1),
(29, 2498, 1),
(29, 2499, 1),
(29, 2500, 1),
(29, 2501, 1),
(29, 2502, 1),
(29, 2503, 1),
(29, 2504, 1),
(29, 2505, 1),
(29, 2507, 1),
(29, 2509, 1),
(29, 2512, 1),
(29, 2513, 1),
(29, 2514, 1),
(29, 2515, 1),
(29, 2517, 1),
(29, 2518, 1),
(29, 2519, 1),
(29, 2520, 1),
(29, 2522, 1),
(29, 2523, 1),
(29, 2524, 1),
(29, 2525, 1),
(29, 2526, 1),
(29, 2527, 1),
(29, 2528, 1),
(29, 2529, 1),
(29, 2530, 1),
(29, 2531, 1),
(29, 2532, 1),
(29, 2533, 1),
(29, 2534, 1),
(29, 2536, 1),
(29, 2537, 1),
(29, 2538, 1),
(29, 2539, 1),
(29, 2540, 1),
(29, 2541, 1),
(29, 2542, 1),
(29, 2543, 1),
(29, 2545, 1),
(29, 2546, 1),
(29, 2547, 1),
(29, 2548, 1),
(29, 2549, 1),
(29, 2551, 1),
(29, 2552, 1),
(29, 2553, 1),
(29, 2555, 1),
(29, 2556, 1),
(29, 2557, 1),
(29, 2558, 1),
(29, 2559, 1),
(29, 2560, 1),
(29, 2561, 1),
(29, 2562, 1),
(29, 2563, 1),
(29, 2564, 1),
(29, 2565, 1),
(29, 2566, 1),
(29, 2567, 1),
(29, 2568, 1),
(29, 2569, 1),
(29, 2570, 1),
(29, 2571, 1),
(29, 2572, 1),
(29, 2573, 1),
(29, 2574, 1),
(29, 2575, 1),
(29, 2576, 1),
(29, 2577, 1),
(29, 2578, 1),
(29, 2579, 1),
(29, 2580, 1),
(29, 2582, 1),
(29, 2583, 1),
(29, 2584, 1),
(29, 2585, 1),
(29, 2586, 1),
(29, 2587, 1),
(29, 2588, 1),
(29, 2589, 1),
(29, 2590, 1),
(29, 2591, 1),
(29, 2592, 1),
(29, 2593, 1),
(29, 2594, 1),
(29, 2595, 1),
(29, 2596, 1),
(29, 2597, 1),
(29, 2598, 1),
(29, 2618, 1),
(29, 2619, 1),
(29, 2620, 1),
(29, 2621, 1),
(29, 2622, 1),
(29, 2623, 1),
(29, 2624, 1),
(29, 2381, 2),
(29, 2405, 2),
(29, 2415, 2),
(29, 2424, 2),
(29, 2425, 2),
(29, 2426, 2),
(29, 2429, 2),
(29, 2436, 2),
(29, 2437, 2),
(29, 2446, 2),
(29, 2448, 2),
(29, 2452, 2),
(29, 2453, 2),
(29, 2455, 2),
(29, 2460, 2),
(29, 2465, 2),
(29, 2469, 2),
(29, 2474, 2),
(29, 2484, 2),
(29, 2486, 2),
(29, 2487, 2),
(29, 2491, 2),
(29, 2506, 2),
(29, 2508, 2),
(29, 2510, 2),
(29, 2511, 2),
(29, 2516, 2),
(29, 2521, 2),
(29, 2544, 2),
(29, 2550, 2),
(29, 2554, 2),
(29, 2581, 2),
(29, 2338, 3),
(29, 2342, 3),
(29, 2391, 3),
(29, 2392, 3),
(29, 2395, 3),
(29, 2401, 3),
(29, 2404, 3),
(29, 2414, 3),
(29, 2427, 3),
(29, 2451, 3),
(29, 2459, 3),
(29, 2462, 3),
(29, 2489, 3),
(29, 2535, 3),
(29, 1237, 4),
(29, 1273, 4),
(29, 2420, 4),
(29, 2432, 4),
(29, 2442, 4),
(29, 2457, 4),
(29, 2461, 4),
(29, 2330, 6),
(29, 2331, 6),
(29, 2332, 6),
(29, 2334, 6),
(29, 2335, 6),
(29, 2336, 6),
(29, 1210, 8);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(328, 1, 1, '100'),
(2332, 1, 1, '1102'),
(1352, 1, 1, '2sz4qy7f4'),
(1845, 1, 1, '52j4kss2c'),
(1268, 1, 1, '73288er77'),
(1613, 1, 1, '75jwyr387'),
(1890, 1, 1, '7krmymbwp'),
(1207, 1, 1, 'acessorios'),
(651, 1, 1, 'adjustable'),
(1693, 1, 1, 'b64w299f7'),
(1139, 1, 1, 'bastonete'),
(497, 1, 1, 'beige'),
(494, 1, 1, 'belt'),
(182, 1, 1, 'black'),
(177, 1, 1, 'blouse'),
(181, 1, 1, 'blouses'),
(1226, 1, 1, 'booster'),
(335, 1, 1, 'bottom'),
(1597, 1, 1, 'bracos'),
(655, 1, 1, 'bust'),
(1266, 1, 1, 'cabo'),
(1350, 1, 1, 'cabos'),
(1966, 1, 1, 'car'),
(821, 1, 1, 'chiffon'),
(1538, 1, 1, 'cinta'),
(337, 1, 1, 'colorful'),
(1539, 1, 1, 'com'),
(1612, 1, 1, 'concentrado'),
(1408, 1, 1, 'conducao'),
(1680, 1, 1, 'corporais'),
(1225, 1, 1, 'corporal'),
(1224, 1, 1, 'cosmeceutica'),
(2338, 1, 1, 'cursos'),
(983, 1, 1, 'deep'),
(180, 1, 1, 'detail'),
(1228, 1, 1, 'detox'),
(329, 1, 1, 'double'),
(179, 1, 1, 'draped'),
(327, 1, 1, 'dress'),
(500, 1, 1, 'dressy'),
(2002, 1, 1, 'dxp4hwbc2'),
(822, 1, 1, 'elastic'),
(1842, 1, 1, 'eletro'),
(1540, 1, 1, 'eletrodos'),
(1267, 1, 1, 'energia'),
(1292, 1, 1, 'esfoliante'),
(490, 1, 1, 'evening'),
(1290, 1, 1, 'facial'),
(1888, 1, 1, 'faixa'),
(1843, 1, 1, 'feet'),
(1410, 1, 1, 'fitness'),
(1291, 1, 1, 'gel'),
(336, 1, 1, 'girly'),
(1935, 1, 1, 'global'),
(1889, 1, 1, 'grande'),
(984, 1, 1, 'green'),
(1230, 1, 1, 'haguihara'),
(1141, 1, 1, 'inicio'),
(1411, 1, 1, 'inteligente'),
(2331, 1, 1, 'janeiro'),
(1936, 1, 1, 'jfzarl8ve'),
(1541, 1, 1, 'khhsw3jcs'),
(1736, 1, 1, 'kit'),
(819, 1, 1, 'knee'),
(820, 1, 1, 'length'),
(1491, 1, 1, 'limpeza'),
(823, 1, 1, 'lining'),
(496, 1, 1, 'linings'),
(650, 1, 1, 'long'),
(1361, 1, 1, 'mascara'),
(658, 1, 1, 'maxi'),
(1409, 1, 1, 'metodo'),
(985, 1, 1, 'midi'),
(1490, 1, 1, 'mousse'),
(1227, 1, 1, 'nano'),
(1967, 1, 1, 'nbh4zl5qs'),
(1362, 1, 1, 'ouro'),
(1916, 1, 1, 'pbt74frzh'),
(1915, 1, 1, 'pequena'),
(1724, 1, 1, 'pequenos'),
(1596, 1, 1, 'pernas'),
(1492, 1, 1, 'phlbtb2hm'),
(498, 1, 1, 'pink'),
(1725, 1, 1, 'pnusl7ceh'),
(824, 1, 1, 'polyester'),
(1412, 1, 1, 'pprqkefbr'),
(326, 1, 1, 'printed'),
(2330, 1, 1, 'rio'),
(495, 1, 1, 'ruffled'),
(656, 1, 1, 'ruffles'),
(1351, 1, 1, 'saidas'),
(1610, 1, 1, 'serum'),
(1598, 1, 1, 'sev9827a4'),
(2001, 1, 1, 'seven'),
(333, 1, 1, 'skater'),
(334, 1, 1, 'skirt'),
(1140, 1, 1, 'skkfhv4kd'),
(178, 1, 1, 'sleeved'),
(818, 1, 1, 'sleeveless'),
(1965, 1, 1, 'smart'),
(1293, 1, 1, 'sswenslul'),
(491, 1, 1, 'straight'),
(652, 1, 1, 'straps'),
(330, 1, 1, 'striped'),
(982, 1, 1, 'tank'),
(1681, 1, 1, 'tasstldqf'),
(1844, 1, 1, 'therapy'),
(492, 1, 1, 'thin'),
(331, 1, 1, 'top'),
(1611, 1, 1, 'ultra'),
(654, 1, 1, 'under'),
(1363, 1, 1, 'vduus42yx'),
(499, 1, 1, 'viscose'),
(1692, 1, 1, 'vitamina'),
(1229, 1, 1, 'vu4eq7ggk'),
(493, 1, 1, 'waist'),
(332, 1, 1, 'waisted'),
(183, 1, 1, 'white'),
(653, 1, 1, 'wiring'),
(1737, 1, 1, 'xqrhjqf5q'),
(657, 1, 1, 'yellow'),
(411, 1, 2, '100'),
(2336, 1, 2, '1102'),
(2359, 1, 2, '1conteudo'),
(1357, 1, 2, '2sz4qy7f4'),
(1850, 1, 2, '52j4kss2c'),
(1272, 1, 2, '73288er77'),
(1620, 1, 2, '75jwyr387'),
(1894, 1, 2, '7krmymbwp'),
(1429, 1, 2, '967099914'),
(1550, 1, 2, 'abdomen'),
(2523, 1, 2, 'acelera'),
(1212, 1, 2, 'acessorios'),
(2537, 1, 2, 'acido'),
(1858, 1, 2, 'acima'),
(2016, 1, 2, 'acompanha'),
(1927, 1, 2, 'adequada'),
(2534, 1, 2, 'aerobico'),
(2470, 1, 2, 'agachamento'),
(1062, 1, 2, 'alca'),
(736, 1, 2, 'alcas'),
(2589, 1, 2, 'alem'),
(418, 1, 2, 'alta'),
(902, 1, 2, 'altura'),
(743, 1, 2, 'amarelo'),
(2503, 1, 2, 'aminoacidos'),
(2431, 1, 2, 'analgesia'),
(2531, 1, 2, 'anos'),
(1358, 1, 2, 'aparelho'),
(2621, 1, 2, 'apostila'),
(1151, 1, 2, 'area'),
(1548, 1, 2, 'areas'),
(2564, 1, 2, 'argila'),
(2477, 1, 2, 'articulacoes'),
(2450, 1, 2, 'assim'),
(1856, 1, 2, 'assista'),
(2562, 1, 2, 'associado'),
(2549, 1, 2, 'associar'),
(2595, 1, 2, 'assola'),
(2568, 1, 2, 'ate'),
(2403, 1, 2, 'atingir'),
(2551, 1, 2, 'ativos'),
(2427, 1, 2, 'atp'),
(2479, 1, 2, 'atua'),
(2435, 1, 2, 'aumentamos'),
(2434, 1, 2, 'aumentando'),
(2426, 1, 2, 'aumento'),
(2413, 1, 2, 'australiana'),
(1421, 1, 2, 'azul'),
(1698, 1, 2, 'b64w299f7'),
(576, 1, 2, 'babados'),
(742, 1, 2, 'baixo'),
(2565, 1, 2, 'bandagens'),
(2521, 1, 2, 'base'),
(1142, 1, 2, 'bastonete'),
(578, 1, 2, 'bege'),
(2516, 1, 2, 'bio'),
(252, 1, 2, 'blusa'),
(255, 1, 2, 'blusas'),
(1233, 1, 2, 'booster'),
(1603, 1, 2, 'bracos'),
(257, 1, 2, 'branco'),
(2624, 1, 2, 'break'),
(741, 1, 2, 'busto'),
(1270, 1, 2, 'cabo'),
(1355, 1, 2, 'cabos'),
(2542, 1, 2, 'calorico'),
(2619, 1, 2, 'capacitacao'),
(1971, 1, 2, 'car'),
(2483, 1, 2, 'carga'),
(1974, 1, 2, 'carro'),
(419, 1, 2, 'casuais'),
(2458, 1, 2, 'causa'),
(2441, 1, 2, 'celula'),
(2417, 1, 2, 'celular'),
(2515, 1, 2, 'celulas'),
(2554, 1, 2, 'celulite'),
(2471, 1, 2, 'cerca'),
(2622, 1, 2, 'certificado'),
(1430, 1, 2, 'certificar'),
(2475, 1, 2, 'cervical'),
(900, 1, 2, 'chiffon'),
(2398, 1, 2, 'choque'),
(2453, 1, 2, 'cicatrizacao'),
(413, 1, 2, 'cima'),
(1544, 1, 2, 'cinta'),
(574, 1, 2, 'cinto'),
(417, 1, 2, 'cintura'),
(2510, 1, 2, 'circulacao'),
(2391, 1, 2, 'cliente'),
(1747, 1, 2, 'cobre'),
(2623, 1, 2, 'coffee'),
(2437, 1, 2, 'colageno'),
(421, 1, 2, 'colorido'),
(1545, 1, 2, 'com'),
(2469, 1, 2, 'como'),
(2408, 1, 2, 'compara'),
(2520, 1, 2, 'compativos'),
(2388, 1, 2, 'concentracao'),
(1619, 1, 2, 'concentrado'),
(1415, 1, 2, 'conducao'),
(1422, 1, 2, 'conexao'),
(2400, 1, 2, 'confianca'),
(1419, 1, 2, 'conforme'),
(2382, 1, 2, 'consiste'),
(2358, 1, 2, 'conteudo'),
(2419, 1, 2, 'continua'),
(2433, 1, 2, 'continuo'),
(2464, 1, 2, 'contraindo'),
(2490, 1, 2, 'contrarios'),
(2468, 1, 2, 'convencional'),
(1417, 1, 2, 'cores'),
(1684, 1, 2, 'corporais'),
(1232, 1, 2, 'corporal'),
(2395, 1, 2, 'corrente'),
(2405, 1, 2, 'correntes'),
(1745, 1, 2, 'cosmeceuta'),
(1231, 1, 2, 'cosmeceutica'),
(1551, 1, 2, 'costas'),
(2557, 1, 2, 'culote'),
(2342, 1, 2, 'cursos'),
(582, 1, 2, 'curto'),
(2465, 1, 2, 'das'),
(2514, 1, 2, 'deixa'),
(2422, 1, 2, 'desde'),
(2572, 1, 2, 'desfibrozamento'),
(2505, 1, 2, 'dessas'),
(253, 1, 2, 'detalhe'),
(1235, 1, 2, 'detox'),
(2498, 1, 2, 'dias'),
(2482, 1, 2, 'diferenca'),
(2397, 1, 2, 'diga'),
(2507, 1, 2, 'direta'),
(2480, 1, 2, 'diretamente'),
(2472, 1, 2, 'dispensa'),
(2530, 1, 2, 'dos'),
(254, 1, 2, 'drapeado'),
(1851, 1, 2, 'drenagem'),
(412, 1, 2, 'duplo'),
(2007, 1, 2, 'dxp4hwbc2'),
(2456, 1, 2, 'eficaz'),
(581, 1, 2, 'elegante'),
(1847, 1, 2, 'eletro'),
(1546, 1, 2, 'eletrodos'),
(2406, 1, 2, 'eletroestimulac'),
(2586, 1, 2, 'endorfina'),
(1271, 1, 2, 'energia'),
(1425, 1, 2, 'enviar'),
(1427, 1, 2, 'equipamento'),
(1298, 1, 2, 'esfoliante'),
(2381, 1, 2, 'esse'),
(410, 1, 2, 'estampado'),
(2492, 1, 2, 'este'),
(2597, 1, 2, 'estetica'),
(2508, 1, 2, 'estimula'),
(2425, 1, 2, 'estimulando'),
(1420, 1, 2, 'estoque'),
(1149, 1, 2, 'exclusiva'),
(2488, 1, 2, 'execucao'),
(2533, 1, 2, 'exercicio'),
(2010, 1, 2, 'faciais'),
(1296, 1, 2, 'facial'),
(1892, 1, 2, 'faixa'),
(2013, 1, 2, 'faixas'),
(2412, 1, 2, 'faradica'),
(1424, 1, 2, 'favor'),
(2511, 1, 2, 'fazendo'),
(1848, 1, 2, 'feet'),
(1211, 1, 2, 'feminino'),
(2501, 1, 2, 'fermentacao'),
(2461, 1, 2, 'fibras'),
(2439, 1, 2, 'fibroblastos'),
(2526, 1, 2, 'ficar'),
(739, 1, 2, 'filamentos'),
(737, 1, 2, 'finas'),
(575, 1, 2, 'fino'),
(1274, 1, 2, 'fitness'),
(2594, 1, 2, 'flavia'),
(2522, 1, 2, 'fluido'),
(1428, 1, 2, 'fone'),
(2009, 1, 2, 'fonte'),
(2487, 1, 2, 'forca'),
(2506, 1, 2, 'forma'),
(577, 1, 2, 'forrados'),
(904, 1, 2, 'forro'),
(1426, 1, 2, 'foto'),
(2380, 1, 2, 'funciona'),
(2598, 1, 2, 'fundadora'),
(2541, 1, 2, 'gasto'),
(1297, 1, 2, 'gel'),
(2449, 1, 2, 'gerando'),
(420, 1, 2, 'girlie'),
(2539, 1, 2, 'glicerol'),
(1940, 1, 2, 'global'),
(2535, 1, 2, 'gordura'),
(1893, 1, 2, 'grande'),
(1549, 1, 2, 'grandes'),
(2538, 1, 2, 'graxo'),
(1433, 1, 2, 'graziela'),
(1423, 1, 2, 'grossa'),
(1237, 1, 2, 'haguihara'),
(2379, 1, 2, 'haguiharacomo'),
(2545, 1, 2, 'haver'),
(2555, 1, 2, 'hldg'),
(2502, 1, 2, 'ideal'),
(2532, 1, 2, 'igualando'),
(2583, 1, 2, 'imediato'),
(2495, 1, 2, 'importante'),
(2620, 1, 2, 'incluso'),
(1146, 1, 2, 'incontinencia'),
(2543, 1, 2, 'indireta'),
(1855, 1, 2, 'inferiores'),
(2385, 1, 2, 'iniciando'),
(1277, 1, 2, 'inicio'),
(1275, 1, 2, 'inteligente'),
(2484, 1, 2, 'intensidade'),
(1145, 1, 2, 'intimo'),
(2513, 1, 2, 'iodoforese'),
(2512, 1, 2, 'ionizacao'),
(2393, 1, 2, 'ira'),
(2378, 1, 2, 'isiologia'),
(2335, 1, 2, 'janeiro'),
(1941, 1, 2, 'jfzarl8ve'),
(903, 1, 2, 'joelho'),
(2012, 1, 2, 'jogo'),
(1547, 1, 2, 'khhsw3jcs'),
(1742, 1, 2, 'kit'),
(2528, 1, 2, 'lento'),
(2459, 1, 2, 'lesoes'),
(2585, 1, 2, 'libera'),
(1497, 1, 2, 'limpeza'),
(1744, 1, 2, 'linha'),
(2560, 1, 2, 'liquidos'),
(414, 1, 2, 'listrada'),
(2476, 1, 2, 'lombar'),
(735, 1, 2, 'longo'),
(2486, 1, 2, 'maior'),
(2527, 1, 2, 'mais'),
(2008, 1, 2, 'maleta'),
(572, 1, 2, 'mangas'),
(2550, 1, 2, 'manta'),
(2578, 1, 2, 'maos'),
(1367, 1, 2, 'mascara'),
(1064, 1, 2, 'medio'),
(2390, 1, 2, 'medo'),
(2446, 1, 2, 'melhor'),
(2563, 1, 2, 'melhores'),
(1854, 1, 2, 'membros'),
(2466, 1, 2, 'mesmas'),
(2524, 1, 2, 'metabolismo'),
(1273, 1, 2, 'metodo'),
(2420, 1, 2, 'micro'),
(2421, 1, 2, 'miliamperes'),
(2497, 1, 2, 'minimo'),
(2432, 1, 2, 'modo'),
(1496, 1, 2, 'mousse'),
(2489, 1, 2, 'movimentos'),
(2558, 1, 2, 'muita'),
(2579, 1, 2, 'muito'),
(1276, 1, 2, 'multvolt'),
(2424, 1, 2, 'muscular'),
(2462, 1, 2, 'musculares'),
(2481, 1, 2, 'musculo'),
(1234, 1, 2, 'nano'),
(2407, 1, 2, 'nao'),
(2460, 1, 2, 'nas'),
(1972, 1, 2, 'nbh4zl5qs'),
(2409, 1, 2, 'nenhuma'),
(2575, 1, 2, 'nesse'),
(2416, 1, 2, 'nivel'),
(571, 1, 2, 'noite'),
(2573, 1, 2, 'nos'),
(2396, 1, 2, 'nunca'),
(2552, 1, 2, 'oclusao'),
(2440, 1, 2, 'onde'),
(2582, 1, 2, 'operatorio'),
(1368, 1, 2, 'ouro'),
(2410, 1, 2, 'outra'),
(2448, 1, 2, 'oxigenacao'),
(1686, 1, 2, 'par'),
(1210, 1, 2, 'para'),
(2473, 1, 2, 'parte'),
(2529, 1, 2, 'partir'),
(2576, 1, 2, 'passam'),
(416, 1, 2, 'patinadora'),
(2496, 1, 2, 'pausa'),
(1920, 1, 2, 'pbt74frzh'),
(905, 1, 2, 'peito'),
(2386, 1, 2, 'pela'),
(2438, 1, 2, 'pelos'),
(1919, 1, 2, 'pequena'),
(2014, 1, 2, 'pequenas'),
(2011, 1, 2, 'pequeno'),
(1729, 1, 2, 'pequenos'),
(2591, 1, 2, 'perfeito'),
(2587, 1, 2, 'peristalticos'),
(1602, 1, 2, 'pernas'),
(1498, 1, 2, 'phlbtb2hm'),
(2570, 1, 2, 'placas'),
(1730, 1, 2, 'pnusl7ceh'),
(2544, 1, 2, 'podendo'),
(2414, 1, 2, 'pois'),
(906, 1, 2, 'poliester'),
(2574, 1, 2, 'pontos'),
(2442, 1, 2, 'por'),
(2581, 1, 2, 'pos'),
(2402, 1, 2, 'possivel'),
(2491, 1, 2, 'potencializa'),
(1416, 1, 2, 'pprqkefbr'),
(1746, 1, 2, 'prata'),
(256, 1, 2, 'preto'),
(2428, 1, 2, 'principalmente'),
(2494, 1, 2, 'procedimento'),
(2436, 1, 2, 'producao'),
(1860, 1, 2, 'produto'),
(2519, 1, 2, 'produtos'),
(2447, 1, 2, 'produzira'),
(2596, 1, 2, 'prof'),
(1150, 1, 2, 'profissionais'),
(2571, 1, 2, 'profissional'),
(1144, 1, 2, 'protocolo'),
(2593, 1, 2, 'protocolos'),
(2015, 1, 2, 'protolocos'),
(2418, 1, 2, 'pulsada'),
(2429, 1, 2, 'quando'),
(2485, 1, 2, 'quanto'),
(2392, 1, 2, 'que'),
(2566, 1, 2, 'quentes'),
(2547, 1, 2, 'quilos'),
(2454, 1, 2, 'rapida'),
(2500, 1, 2, 'realizar'),
(2394, 1, 2, 'receber'),
(2518, 1, 2, 'receberem'),
(2517, 1, 2, 'receptivas'),
(2499, 1, 2, 'recomporem'),
(2504, 1, 2, 'reconstrucao'),
(2463, 1, 2, 'recrutando'),
(2546, 1, 2, 'reducao'),
(1852, 1, 2, 'reflexologia'),
(2452, 1, 2, 'regeneracao'),
(2474, 1, 2, 'regiao'),
(738, 1, 2, 'regulaveis'),
(1853, 1, 2, 'relaxamento'),
(2387, 1, 2, 'respiracao'),
(2404, 1, 2, 'resultados'),
(573, 1, 2, 'retas'),
(2559, 1, 2, 'retencao'),
(2509, 1, 2, 'retracao'),
(1861, 1, 2, 'revolucionario'),
(2334, 1, 2, 'rio'),
(579, 1, 2, 'rosa'),
(2411, 1, 2, 'russa'),
(415, 1, 2, 'saia'),
(1356, 1, 2, 'saidas'),
(1152, 1, 2, 'saude'),
(901, 1, 2, 'sem'),
(2590, 1, 2, 'sendo'),
(2561, 1, 2, 'ser'),
(2401, 1, 2, 'sera'),
(1617, 1, 2, 'serum'),
(2548, 1, 2, 'sessao'),
(1431, 1, 2, 'seu'),
(1604, 1, 2, 'sev9827a4'),
(2006, 1, 2, 'seven'),
(2569, 1, 2, 'sinergia'),
(1143, 1, 2, 'skkfhv4kd'),
(1970, 1, 2, 'smart'),
(740, 1, 2, 'sob'),
(1859, 1, 2, 'sobre'),
(1299, 1, 2, 'sswenslul'),
(2443, 1, 2, 'sua'),
(2577, 1, 2, 'suas'),
(2457, 1, 2, 'tambem'),
(2584, 1, 2, 'tardio'),
(1685, 1, 2, 'tasstldqf'),
(2455, 1, 2, 'tecido'),
(2423, 1, 2, 'tecidual'),
(2384, 1, 2, 'tecnicas'),
(2525, 1, 2, 'tende'),
(2567, 1, 2, 'termica'),
(1849, 1, 2, 'therapy'),
(2493, 1, 2, 'tipo'),
(2389, 1, 2, 'tirar'),
(2588, 1, 2, 'toda'),
(2415, 1, 2, 'trabalha'),
(2445, 1, 2, 'trabalhara'),
(2536, 1, 2, 'transformada'),
(2399, 1, 2, 'transmitir'),
(2553, 1, 2, 'tratamento'),
(2467, 1, 2, 'treino'),
(1618, 1, 2, 'ultra'),
(2478, 1, 2, 'ultramolecular'),
(2451, 1, 2, 'uma'),
(1731, 1, 2, 'unidades'),
(1147, 1, 2, 'urinaria'),
(2430, 1, 2, 'usa'),
(1973, 1, 2, 'usb'),
(2540, 1, 2, 'utilizada'),
(2580, 1, 2, 'utilizado'),
(2556, 1, 2, 'utilizamos'),
(1687, 1, 2, 'variadas'),
(1418, 1, 2, 'variam'),
(2383, 1, 2, 'varias'),
(2592, 1, 2, 'varios'),
(1369, 1, 2, 'vduus42yx'),
(1148, 1, 2, 'venda'),
(1063, 1, 2, 'verde'),
(409, 1, 2, 'vestido'),
(2444, 1, 2, 'vez'),
(1857, 1, 2, 'video'),
(580, 1, 2, 'viscose'),
(1697, 1, 2, 'vitamina'),
(1236, 1, 2, 'vu4eq7ggk'),
(1432, 1, 2, 'wattszapp'),
(2618, 1, 2, 'workshop'),
(1743, 1, 2, 'xqrhjqf5q');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_theme` int(1) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'Formato Cosmética', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'formatocosm.temporario.agenciasense.com.br', 'formatocosm.temporario.agenciasense.com.br', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_smarty_last_flush`
--

INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
('compile', '2019-01-04 10:22:14'),
('template', '2019-01-23 14:39:27');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_smarty_lazy_cache`
--

INSERT INTO `ps_smarty_lazy_cache` (`template_hash`, `cache_id`, `compile_id`, `filepath`, `last_update`) VALUES
('0619ad11dd2e473c38000e9f51ce8ce1', 'blocknewproducts-home|20190131|1|1|58', '', 'blocknewproducts_home/20190131/1/1/58/4f/89/da/4f89daeb370d3c02d864f428a339fdb422655b1a.blocknewproducts_home.tpl.php', '2019-01-31 15:59:54'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|10|1|2', '', '', '2019-01-31 16:22:07'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|12|1|2', '', '', '2019-01-31 16:22:07'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|14|1|2', '', '', '2019-01-31 16:22:07'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|16|1|2', '', '', '2019-01-31 16:22:07'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|17|1|2', '', '', '2019-01-31 16:22:07'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|19|1|2', '', '', '2019-01-31 16:22:07'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|21|1|2', '', '', '2019-01-31 16:22:07'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|23|1|2', '', '', '2019-01-31 16:22:07'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|24|1|2', '', '', '2019-01-31 16:22:07'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|25|1|2', '', '', '2019-01-31 16:22:07'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|26|1|2', '', '', '2019-01-31 16:11:26'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|27|1|2', '', '', '2019-01-31 16:22:07'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|28|1|2', '', '', '2019-01-31 16:11:22'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|29|1|2', '', '', '2019-01-31 15:45:53'),
('082e67a5d0bbe708a14fc8aa28691a2b', 'productlist_colors|8|1|2', '', '', '2019-01-31 16:22:07'),
('0dff84b0dfc151d5c89f6e5a499b3090', 'blockbestsellers-tab|1|1|58', '', '', '2019-01-31 17:38:01'),
('106ac6b168349fbe6b0039cb72cc99f4', 'blockmanufacturer|1|1|58', '', 'blockmanufacturer/1/1/58/ff/d5/7d/ffd57d142e8107ed652a8e7097c306bdbaf8db69.blockmanufacturer.tpl.php', '2019-01-23 14:45:28'),
('19a61f1ef6b554f556461f381bf90a24', 'blocksearch-top|1|1|58', '', 'blocksearch_top/1/1/58/3d/36/87/3d3687ec233e42e4f12a8a00e31c8d60ce5a0496.blocksearch-top.tpl.php', '2019-01-23 14:40:38'),
('1aaf2082f2022d595b080d36ad2889b7', 'productpaymentlogos|1|1|58', '', 'productpaymentlogos/1/1/58/28/53/70/285370acfa4448549646ba43294cd03a47ebef8c.productpaymentlogos.tpl.php', '2019-01-23 14:53:00'),
('32f27963be0a066bc13a93a2e84418da', 'socialsharing|22|1|1|58', '', 'socialsharing/22/1/1/58/4d/7d/77/4d7d77ffcdff87ea2c1ae3dd72b5993d80b984e6.socialsharing.tpl.php', '2019-01-31 16:14:21'),
('32f27963be0a066bc13a93a2e84418da', 'socialsharing|23|1|1|58', '', 'socialsharing/23/1/1/58/4d/7d/77/4d7d77ffcdff87ea2c1ae3dd72b5993d80b984e6.socialsharing.tpl.php', '2019-01-31 16:07:12'),
('32f27963be0a066bc13a93a2e84418da', 'socialsharing|26|1|1|58', '', 'socialsharing/26/1/1/58/4d/7d/77/4d7d77ffcdff87ea2c1ae3dd72b5993d80b984e6.socialsharing.tpl.php', '2019-01-31 16:11:11'),
('32f27963be0a066bc13a93a2e84418da', 'socialsharing|27|1|1|58', '', 'socialsharing/27/1/1/58/4d/7d/77/4d7d77ffcdff87ea2c1ae3dd72b5993d80b984e6.socialsharing.tpl.php', '2019-01-31 15:22:42'),
('32f27963be0a066bc13a93a2e84418da', 'socialsharing|28|1|1|58', '', 'socialsharing/28/1/1/58/4d/7d/77/4d7d77ffcdff87ea2c1ae3dd72b5993d80b984e6.socialsharing.tpl.php', '2019-01-31 15:13:13'),
('32f27963be0a066bc13a93a2e84418da', 'socialsharing|29|1|1|58', '', 'socialsharing/29/1/1/58/4d/7d/77/4d7d77ffcdff87ea2c1ae3dd72b5993d80b984e6.socialsharing.tpl.php', '2019-01-31 15:38:36'),
('32f27963be0a066bc13a93a2e84418da', 'socialsharing|8|1|1|58', '', 'socialsharing/8/1/1/58/4d/7d/77/4d7d77ffcdff87ea2c1ae3dd72b5993d80b984e6.socialsharing.tpl.php', '2019-01-23 14:53:00'),
('32f27963be0a066bc13a93a2e84418da', 'socialsharing|9|1|1|58', '', 'socialsharing/9/1/1/58/4d/7d/77/4d7d77ffcdff87ea2c1ae3dd72b5993d80b984e6.socialsharing.tpl.php', '2019-01-31 15:34:37'),
('3ad3f389275eb2cd61503feac9c52ca0', 'blockbestsellers-home|1|1|58', '', '', '2019-01-31 17:38:01'),
('4463c2289073df24309d59ac5efc31a9', 'blockspecials-tab|20190131|1|1|58', '', '', '2019-01-31 17:38:00'),
('4c9cd72772240e45c2b698a5808d5d40', 'blocktopmenu|1|1|58|category|12', '', 'blocktopmenu/1/1/58/category/12/00/ff/0e/00ff0ea5cd7ea58d2dfb29ab7ed822494bfd87c6.blocktopmenu.tpl.php', '2019-01-31 16:09:25'),
('4c9cd72772240e45c2b698a5808d5d40', 'blocktopmenu|1|1|58|category|13', '', 'blocktopmenu/1/1/58/category/13/00/ff/0e/00ff0ea5cd7ea58d2dfb29ab7ed822494bfd87c6.blocktopmenu.tpl.php', '2019-01-31 16:08:03'),
('4c9cd72772240e45c2b698a5808d5d40', 'blocktopmenu|1|1|58|category|14', '', 'blocktopmenu/1/1/58/category/14/00/ff/0e/00ff0ea5cd7ea58d2dfb29ab7ed822494bfd87c6.blocktopmenu.tpl.php', '2019-01-31 16:11:01'),
('4c9cd72772240e45c2b698a5808d5d40', 'blocktopmenu|1|1|58|category|15', '', 'blocktopmenu/1/1/58/category/15/00/ff/0e/00ff0ea5cd7ea58d2dfb29ab7ed822494bfd87c6.blocktopmenu.tpl.php', '2019-01-31 16:09:08'),
('4c9cd72772240e45c2b698a5808d5d40', 'blocktopmenu|1|1|58|category|16', '', 'blocktopmenu/1/1/58/category/16/00/ff/0e/00ff0ea5cd7ea58d2dfb29ab7ed822494bfd87c6.blocktopmenu.tpl.php', '2019-01-31 16:11:22'),
('4c9cd72772240e45c2b698a5808d5d40', 'blocktopmenu|1|1|58|index', '', 'blocktopmenu/1/1/58/index/00/ff/0e/00ff0ea5cd7ea58d2dfb29ab7ed822494bfd87c6.blocktopmenu.tpl.php', '2019-01-31 15:59:54'),
('4c9cd72772240e45c2b698a5808d5d40', 'blocktopmenu|1|1|58|product|22', '', 'blocktopmenu/1/1/58/product/22/00/ff/0e/00ff0ea5cd7ea58d2dfb29ab7ed822494bfd87c6.blocktopmenu.tpl.php', '2019-01-31 16:14:21'),
('4c9cd72772240e45c2b698a5808d5d40', 'blocktopmenu|1|1|58|product|23', '', 'blocktopmenu/1/1/58/product/23/00/ff/0e/00ff0ea5cd7ea58d2dfb29ab7ed822494bfd87c6.blocktopmenu.tpl.php', '2019-01-31 16:07:12'),
('4c9cd72772240e45c2b698a5808d5d40', 'blocktopmenu|1|1|58|product|26', '', 'blocktopmenu/1/1/58/product/26/00/ff/0e/00ff0ea5cd7ea58d2dfb29ab7ed822494bfd87c6.blocktopmenu.tpl.php', '2019-01-31 16:11:10'),
('4c9cd72772240e45c2b698a5808d5d40', 'blocktopmenu|1|1|58|product|9', '', 'blocktopmenu/1/1/58/product/9/00/ff/0e/00ff0ea5cd7ea58d2dfb29ab7ed822494bfd87c6.blocktopmenu.tpl.php', '2019-01-31 16:16:18'),
('4f688e0946091a278ac42c4e35791e38', 'blockfacebook|1|1|58', '', 'blockfacebook/1/1/58/38/51/73/3851734d72a766ae01b8ca27117e9a3db09c46ce.blockfacebook.tpl.php', '2019-01-23 14:39:45'),
('5b71dfafae6d6c9e669e7c854c1628a7', 'blocktags|1|1|58', '', '', '2019-01-31 16:22:07'),
('5ccf2a9430de86e1781b363bf801e2fd', 'blockcategories|1|1|58|12|12|1', '', 'blockcategories/1/1/58/12/12/1/f7/a3/cd/f7a3cdbf8509f9a97043080f4c6d610ed9ea843f.blockcategories.tpl.php', '2019-01-31 16:09:25'),
('5ccf2a9430de86e1781b363bf801e2fd', 'blockcategories|1|1|58|13|13|1', '', 'blockcategories/1/1/58/13/13/1/f7/a3/cd/f7a3cdbf8509f9a97043080f4c6d610ed9ea843f.blockcategories.tpl.php', '2019-01-31 15:38:19'),
('5ccf2a9430de86e1781b363bf801e2fd', 'blockcategories|1|1|58|14|14|1', '', 'blockcategories/1/1/58/14/14/1/f7/a3/cd/f7a3cdbf8509f9a97043080f4c6d610ed9ea843f.blockcategories.tpl.php', '2019-01-31 16:11:01'),
('5ccf2a9430de86e1781b363bf801e2fd', 'blockcategories|1|1|58|15|15|1', '', 'blockcategories/1/1/58/15/15/1/f7/a3/cd/f7a3cdbf8509f9a97043080f4c6d610ed9ea843f.blockcategories.tpl.php', '2019-01-31 16:09:08'),
('5ccf2a9430de86e1781b363bf801e2fd', 'blockcategories|1|1|58|16|16|1', '', 'blockcategories/1/1/58/16/16/1/f7/a3/cd/f7a3cdbf8509f9a97043080f4c6d610ed9ea843f.blockcategories.tpl.php', '2019-01-31 16:11:22'),
('5ccf2a9430de86e1781b363bf801e2fd', 'blockcategories|1|1|58|19|19|1', '', 'blockcategories/1/1/58/19/19/1/f7/a3/cd/f7a3cdbf8509f9a97043080f4c6d610ed9ea843f.blockcategories.tpl.php', '2019-01-31 15:38:24'),
('626df7eb87e257915cfd0be4c01f7cd1', 'homefeatured|1|1|58', '', 'homefeatured/1/1/58/0d/92/02/0d92022cd33c5a6d02879a4513543e49718286f3.homefeatured.tpl.php', '2019-01-31 15:59:54'),
('72244c28510426b7b3578ff3f6eef415', 'blockspecials-home|20190131|1|1|58', '', '', '2019-01-31 17:38:01'),
('75e929e6a3072fcda008af1207ece2e2', 'blockcmsinfo|1|1|58', '', 'blockcmsinfo/1/1/58/40/e3/27/40e327461daac184b2d673303820bc59359960ba.blockcmsinfo.tpl.php', '2019-01-23 14:39:45'),
('7a8f91b8382be336cdd5d6b0877656b2', 'blockspecials|20190131|12|20190131|1|1|58', '', '', '2019-01-31 16:22:23'),
('7a8f91b8382be336cdd5d6b0877656b2', 'blockspecials|20190131|13|20190131|1|1|58', '', '', '2019-01-31 16:08:08'),
('7a8f91b8382be336cdd5d6b0877656b2', 'blockspecials|20190131|18|20190131|1|1|58', '', '', '2019-01-31 16:11:01'),
('7a8f91b8382be336cdd5d6b0877656b2', 'blockspecials|20190131|19|20190131|1|1|58', '', '', '2019-01-31 16:09:08'),
('7a8f91b8382be336cdd5d6b0877656b2', 'blockspecials|20190131|3|20190131|1|1|58', '', '', '2019-01-31 16:11:22'),
('7a8f91b8382be336cdd5d6b0877656b2', 'blockspecials|20190131|5|20190131|1|1|58', '', '', '2019-01-31 16:09:25'),
('7a8f91b8382be336cdd5d6b0877656b2', 'blockspecials|20190131|7|20190131|1|1|58', '', '', '2019-01-31 16:14:12'),
('7a8f91b8382be336cdd5d6b0877656b2', 'blockspecials|20190131|8|20190131|1|1|58', '', '', '2019-01-31 16:11:26'),
('8116206a041b2d19f42a3b90d287d353', 'blocknewproducts-tab|20190131|1|1|58', '', 'blocknewproducts_tab/20190131/1/1/58/68/17/55/6817558d5601e5fd4fbfd23ecb5aaa92267ef152.tab.tpl.php', '2019-01-31 15:59:54'),
('883d264336a27803ee79606270486d37', 'blockcms|0|1|1|58', '', 'blockcms/0/1/1/58/a1/11/81/a11181f614a8a3f07f66f5751de694167fe10190.blockcms.tpl.php', '2019-01-23 14:44:52'),
('883d264336a27803ee79606270486d37', 'blockcms|2|1|1|58', '', 'blockcms/2/1/1/58/a1/11/81/a11181f614a8a3f07f66f5751de694167fe10190.blockcms.tpl.php', '2019-01-23 14:43:34'),
('93cbe2e98fba61110c4cfc27dbe178cf', 'blockcategories|1|1|58|1', '', 'blockcategories/1/1/58/1/73/49/1f/73491f6788e38c57b578cbf47397798080966c25.blockcategories_footer.tpl.php', '2019-01-31 15:59:54'),
('93cbe2e98fba61110c4cfc27dbe178cf', 'blockcategories|1|1|58|12|1', '', 'blockcategories/1/1/58/12/1/73/49/1f/73491f6788e38c57b578cbf47397798080966c25.blockcategories_footer.tpl.php', '2019-01-31 16:07:12'),
('93cbe2e98fba61110c4cfc27dbe178cf', 'blockcategories|1|1|58|13|1', '', 'blockcategories/1/1/58/13/1/73/49/1f/73491f6788e38c57b578cbf47397798080966c25.blockcategories_footer.tpl.php', '2019-01-31 15:38:19'),
('93cbe2e98fba61110c4cfc27dbe178cf', 'blockcategories|1|1|58|14|1', '', 'blockcategories/1/1/58/14/1/73/49/1f/73491f6788e38c57b578cbf47397798080966c25.blockcategories_footer.tpl.php', '2019-01-31 16:11:02'),
('93cbe2e98fba61110c4cfc27dbe178cf', 'blockcategories|1|1|58|15|1', '', 'blockcategories/1/1/58/15/1/73/49/1f/73491f6788e38c57b578cbf47397798080966c25.blockcategories_footer.tpl.php', '2019-01-31 16:09:08'),
('93cbe2e98fba61110c4cfc27dbe178cf', 'blockcategories|1|1|58|16|1', '', 'blockcategories/1/1/58/16/1/73/49/1f/73491f6788e38c57b578cbf47397798080966c25.blockcategories_footer.tpl.php', '2019-01-31 16:11:22'),
('93cbe2e98fba61110c4cfc27dbe178cf', 'blockcategories|1|1|58|19|1', '', 'blockcategories/1/1/58/19/1/73/49/1f/73491f6788e38c57b578cbf47397798080966c25.blockcategories_footer.tpl.php', '2019-01-31 15:38:24'),
('99c39df98e3d3ed82c0b1705a273c8e8', 'socialsharing_header|22|1|1|58', '', 'socialsharing_header/22/1/1/58/6c/cc/ad/6cccadc5b81c0523813276309b2e8f47a8adb52d.socialsharing_header.tpl.php', '2019-01-31 16:14:21'),
('99c39df98e3d3ed82c0b1705a273c8e8', 'socialsharing_header|23|1|1|58', '', 'socialsharing_header/23/1/1/58/6c/cc/ad/6cccadc5b81c0523813276309b2e8f47a8adb52d.socialsharing_header.tpl.php', '2019-01-31 16:07:11'),
('99c39df98e3d3ed82c0b1705a273c8e8', 'socialsharing_header|26|1|1|58', '', 'socialsharing_header/26/1/1/58/6c/cc/ad/6cccadc5b81c0523813276309b2e8f47a8adb52d.socialsharing_header.tpl.php', '2019-01-31 16:11:10'),
('99c39df98e3d3ed82c0b1705a273c8e8', 'socialsharing_header|9|1|1|58', '', 'socialsharing_header/9/1/1/58/6c/cc/ad/6cccadc5b81c0523813276309b2e8f47a8adb52d.socialsharing_header.tpl.php', '2019-01-31 15:34:37'),
('9c48413c02938a6416dc29aad407a65c', 'homefeatured-tab|1|1|58', '', 'homefeatured_tab/1/1/58/60/f3/d2/60f3d281aafdb5d18b40e4a6d36a1276b2a25ba2.tab.tpl.php', '2019-01-31 15:59:54'),
('b0a9459c2acdc1464868b5c3725256dd', 'blockpaymentlogo|1|1|58', '', '', '2019-01-23 14:45:28'),
('c2cc759ab37e1d7e6554807bc5434379', 'homeslider|1|1|58', '', 'homeslider/1/1/58/2c/fb/60/2cfb6040665355974dbd388bfb9a3def1f8fce71.homeslider.tpl.php', '2019-01-23 14:39:46'),
('ce2cdf903ab2d5268129f830aa276f3f', 'blockcontactinfos|1|1|58', '', 'blockcontactinfos/1/1/58/47/4d/5e/474d5ead16d2654453f974cb6a57a86d85ee2f26.blockcontactinfos.tpl.php', '2019-01-23 14:39:46'),
('d4d6c93d742cbccf65516263636d725a', 'blocksupplier|1|1|58', '', 'blocksupplier/1/1/58/51/41/88/514188d301bfe95b908804c83dc0811afba3855b.blocksupplier.tpl.php', '2019-01-23 14:45:28'),
('df75477447957983560e6b24c92bab7b', 'blockmyaccountfooter|1|1|58', '', 'blockmyaccountfooter/1/1/58/e4/14/25/e41425cd9c324b8860ff436707b5e6d1ba1e47ee.blockmyaccountfooter.tpl.php', '2019-01-23 14:39:46'),
('e84160be3046f4b56a1bad6dd15dd6ab', 'blockcontact|1|1|58', '', 'blockcontact/1/1/58/59/43/20/594320706615addb8143081b88c1d813c8a26148.nav.tpl.php', '2019-01-23 14:43:34'),
('fb8169f358ed094c3d9083ccae52e573', 'blocksocial|1|1|58', '', 'blocksocial/1/1/58/c5/f2/86/c5f2869a7b83fa9ff35380f652ab79247e09dd21.blocksocial.tpl.php', '2019-01-23 14:39:46'),
('fb8f8a5560aad3b44373f9e3a68f7309', 'blockstore|1|1|58', '', 'blockstore/1/1/58/7d/dc/3d/7ddc3d97731e9fdc697e0bed6061cba97db121c4.blockstore.tpl.php', '2019-01-23 14:44:52'),
('fdd51fa78a090073f98583c5dc30b0f7', 'blocknewproducts|20190131|1|1|58', '', 'blocknewproducts/20190131/1/1/58/2f/5a/7f/2f5a7ffeb6dd2fa89f6bca43ceaf6a6d0a97b9ed.blocknewproducts.tpl.php', '2019-01-31 16:08:06');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 8, 'id_shop;id_currency;id_country;id_group'),
(5, 9, 'id_shop;id_currency;id_country;id_group'),
(7, 10, 'id_shop;id_currency;id_country;id_group'),
(9, 11, 'id_shop;id_currency;id_country;id_group'),
(12, 13, 'id_shop;id_currency;id_country;id_group'),
(13, 12, 'id_shop;id_currency;id_country;id_group'),
(16, 14, 'id_shop;id_currency;id_country;id_group'),
(17, 15, 'id_shop;id_currency;id_country;id_group'),
(22, 16, 'id_shop;id_currency;id_country;id_group'),
(23, 18, 'id_shop;id_currency;id_country;id_group'),
(25, 17, 'id_shop;id_currency;id_country;id_group'),
(27, 19, 'id_shop;id_currency;id_country;id_group'),
(28, 20, 'id_shop;id_currency;id_country;id_group'),
(29, 21, 'id_shop;id_currency;id_country;id_group'),
(30, 22, 'id_shop;id_currency;id_country;id_group'),
(35, 23, 'id_shop;id_currency;id_country;id_group'),
(36, 24, 'id_shop;id_currency;id_country;id_group'),
(38, 25, 'id_shop;id_currency;id_country;id_group'),
(40, 26, 'id_shop;id_currency;id_country;id_group'),
(42, 27, 'id_shop;id_currency;id_country;id_group'),
(43, 28, 'id_shop;id_currency;id_country;id_group'),
(61, 29, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1),
(313, 58, 6, 'Acre', 'AC', 0, 1),
(314, 58, 6, 'Alagoas', 'AL', 0, 1),
(315, 58, 6, 'Amapá', 'AP', 0, 1),
(316, 58, 6, 'Amazonas', 'AM', 0, 1),
(317, 58, 6, 'Bahia', 'BA', 0, 1),
(318, 58, 6, 'Ceará', 'CE', 0, 1),
(319, 58, 6, 'Distrito Federal', 'DF', 0, 1),
(320, 58, 6, 'Espírito Santo', 'ES', 0, 1),
(321, 58, 6, 'Goiás', 'GO', 0, 1),
(322, 58, 6, 'Maranhão', 'MA', 0, 1),
(323, 58, 6, 'Mato Grosso', 'MT', 0, 1),
(324, 58, 6, 'Mato Grosso do Sul', 'MS', 0, 1),
(325, 58, 6, 'Minas Gerais', 'MG', 0, 1),
(326, 58, 6, 'Pará', 'PA', 0, 1),
(327, 58, 6, 'Paraíba', 'PB', 0, 1),
(328, 58, 6, 'Paraná', 'PR', 0, 1),
(329, 58, 6, 'Pernambuco', 'PE', 0, 1),
(330, 58, 6, 'Piauí', 'PI', 0, 1),
(331, 58, 6, 'Rio de Janeiro', 'RJ', 0, 1),
(332, 58, 6, 'Rio Grande do Norte', 'RN', 0, 1),
(333, 58, 6, 'Rio Grande do Sul', 'RS', 0, 1),
(334, 58, 6, 'Rondônia', 'RO', 0, 1),
(335, 58, 6, 'Roraima', 'RR', 0, 1),
(336, 58, 6, 'Santa Catarina', 'SC', 0, 1),
(337, 58, 6, 'São Paulo', 'SP', 0, 1),
(338, 58, 6, 'Sergipe', 'SE', 0, 1),
(339, 58, 6, 'Tocantins', 'TO', 0, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'vesti', 7, '2019-01-03 17:34:01'),
(2, 1, 1, 'vestido', 7, '2019-01-03 17:34:02');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(2, 2, 0, 1, 0, 1801, 0, 2),
(3, 3, 0, 1, 0, 901, 0, 2),
(4, 4, 0, 1, 0, 900, 0, 2),
(5, 5, 0, 1, 0, 3601, 0, 2),
(6, 6, 0, 1, 0, 901, 0, 2),
(7, 7, 0, 1, 0, 1801, 0, 2),
(14, 2, 7, 1, 0, 300, 0, 2),
(15, 2, 8, 1, 0, 300, 0, 2),
(16, 2, 9, 1, 0, 300, 0, 2),
(17, 2, 10, 1, 0, 301, 0, 2),
(18, 2, 11, 1, 0, 300, 0, 2),
(19, 2, 12, 1, 0, 300, 0, 2),
(20, 3, 13, 1, 0, 301, 0, 2),
(21, 3, 14, 1, 0, 300, 0, 2),
(22, 3, 15, 1, 0, 300, 0, 2),
(23, 4, 16, 1, 0, 300, 0, 2),
(24, 4, 17, 1, 0, 300, 0, 2),
(25, 4, 18, 1, 0, 300, 0, 2),
(26, 5, 19, 1, 0, 301, 0, 2),
(27, 5, 20, 1, 0, 300, 0, 2),
(28, 5, 21, 1, 0, 300, 0, 2),
(29, 5, 22, 1, 0, 300, 0, 2),
(30, 5, 23, 1, 0, 300, 0, 2),
(31, 5, 24, 1, 0, 300, 0, 2),
(32, 5, 25, 1, 0, 300, 0, 2),
(33, 5, 26, 1, 0, 300, 0, 2),
(34, 5, 27, 1, 0, 300, 0, 2),
(35, 5, 28, 1, 0, 300, 0, 2),
(36, 5, 29, 1, 0, 300, 0, 2),
(37, 5, 30, 1, 0, 300, 0, 2),
(38, 6, 31, 1, 0, 300, 0, 2),
(39, 6, 32, 1, 0, 301, 0, 2),
(40, 6, 33, 1, 0, 300, 0, 2),
(41, 7, 34, 1, 0, 301, 0, 2),
(42, 7, 35, 1, 0, 300, 0, 2),
(43, 7, 36, 1, 0, 300, 0, 2),
(44, 7, 37, 1, 0, 300, 0, 2),
(45, 7, 38, 1, 0, 300, 0, 2),
(46, 7, 39, 1, 0, 300, 0, 2),
(47, 6, 40, 1, 0, 0, 0, 2),
(48, 6, 41, 1, 0, 0, 0, 2),
(49, 6, 42, 1, 0, 0, 0, 2),
(50, 4, 43, 1, 0, 0, 0, 2),
(51, 4, 44, 1, 0, 0, 0, 2),
(52, 4, 45, 1, 0, 0, 0, 2),
(53, 8, 0, 1, 0, 200, 0, 2),
(54, 1, 0, 1, 0, 0, 0, 0),
(55, 9, 0, 1, 0, 25, 0, 2),
(56, 10, 0, 1, 0, 10, 0, 2),
(57, 11, 0, 1, 0, 38, 0, 2),
(58, 12, 0, 1, 0, 25, 0, 2),
(59, 13, 0, 1, 0, 71, 0, 2),
(60, 14, 0, 1, 0, 25, 0, 2),
(61, 15, 0, 1, 0, 44, 0, 2),
(62, 16, 0, 1, 0, 30, 0, 2),
(63, 17, 0, 1, 0, 30, 0, 2),
(64, 18, 0, 1, 0, 29, 0, 2),
(65, 19, 0, 1, 0, 33, 0, 2),
(66, 20, 0, 1, 0, 17, 0, 2),
(67, 21, 0, 1, 0, 23, 0, 2),
(68, 22, 0, 1, 0, 20, 0, 2),
(69, 23, 0, 1, 0, 22, 0, 2),
(70, 24, 0, 1, 0, 70, 0, 2),
(71, 25, 0, 1, 0, 60, 0, 2),
(72, 26, 0, 1, 0, 8, 0, 2),
(73, 27, 0, 1, 0, 20, 0, 2),
(74, 28, 0, 1, 0, 11, 0, 2),
(75, 29, 0, 1, 0, 30, 0, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) UNSIGNED NOT NULL,
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED DEFAULT NULL,
  `id_supply_order` int(11) UNSIGNED DEFAULT NULL,
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2019-01-03 15:29:37', '2019-01-03 15:29:37', 0),
(2, -1, '2019-01-03 15:29:37', '2019-01-03 15:29:37', 0),
(3, -1, '2019-01-03 15:29:37', '2019-01-03 15:29:37', 0),
(4, -1, '2019-01-03 15:29:37', '2019-01-03 15:29:37', 0),
(5, 1, '2019-01-03 15:29:37', '2019-01-03 15:29:37', 0),
(6, -1, '2019-01-03 15:29:37', '2019-01-03 15:29:37', 0),
(7, 1, '2019-01-03 15:29:37', '2019-01-03 15:29:37', 0),
(8, 1, '2019-01-03 15:29:37', '2019-01-03 15:29:37', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Aumentar'),
(1, 2, 'Crescente'),
(2, 1, 'Diminuir'),
(2, 2, 'Decrescente'),
(3, 1, 'Encomenda de cliente'),
(3, 2, 'Pedido do cliente'),
(4, 1, 'Regularização seguindo o inventário de stock'),
(4, 2, 'Atualização após inventário de estoque'),
(5, 1, 'Regularização seguindo o inventário de stock'),
(5, 2, 'Atualização após inventário de estoque'),
(6, 1, 'Transferir para outro armazém'),
(6, 2, 'Transferência para outro depósito'),
(7, 1, 'Transferir de outro armazém'),
(7, 2, 'Transferência de outro depósito'),
(8, 1, 'Pedido de fornecimento'),
(8, 2, 'Pedido de fornecimento');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2019-01-03 15:29:43', '2019-01-03 15:29:43'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2019-01-03 15:29:43', '2019-01-03 15:29:43'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2019-01-03 15:29:43', '2019-01-03 15:29:43'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2019-01-03 15:29:43', '2019-01-03 15:29:43'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2019-01-03 15:29:43', '2019-01-03 15:29:43');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2019-01-03 15:29:40', '2019-01-03 15:29:40', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Criação em progresso'),
(1, 2, '1 - Criação em andamento'),
(2, 1, '2 - Encomenda validada'),
(2, 2, '2 - Pedido validado'),
(3, 1, '3 - A aguardar receção'),
(3, 2, '3 - Recepção pendente'),
(4, 1, '4 - Encomenda recebida em parte'),
(4, 2, '4 - Pedido recebido parcialmente'),
(5, 1, '5 - Encomenda recebida na totalidade'),
(5, 2, '5 - Pedido recebido totalmente'),
(6, 1, '6 - Encomenda cancelada'),
(6, 2, '6 - Pedido cancelado');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', NULL, 2, 1, 0),
(5, -1, 'AdminSearch', NULL, 3, 1, 0),
(6, -1, 'AdminLogin', NULL, 4, 1, 0),
(7, -1, 'AdminShop', NULL, 5, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
(9, 0, 'AdminCatalog', NULL, 1, 1, 0),
(10, 0, 'AdminParentOrders', NULL, 2, 1, 0),
(11, 0, 'AdminParentCustomer', NULL, 3, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(13, 0, 'AdminParentModules', NULL, 5, 1, 0),
(14, 0, 'AdminParentShipping', NULL, 6, 1, 0),
(15, 0, 'AdminParentLocalization', NULL, 7, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(17, 0, 'AdminTools', NULL, 9, 1, 0),
(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
(19, 0, 'AdminParentStats', NULL, 11, 1, 0),
(20, 0, 'AdminStock', NULL, 12, 1, 0),
(21, 9, 'AdminProducts', NULL, 0, 1, 0),
(22, 9, 'AdminCategories', NULL, 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', NULL, 5, 1, 0),
(27, 9, 'AdminSuppliers', NULL, 6, 1, 0),
(28, 9, 'AdminTags', NULL, 7, 1, 0),
(29, 9, 'AdminAttachments', NULL, 8, 1, 0),
(30, 10, 'AdminOrders', NULL, 0, 1, 0),
(31, 10, 'AdminInvoices', NULL, 1, 1, 0),
(32, 10, 'AdminReturn', NULL, 2, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
(34, 10, 'AdminSlip', NULL, 4, 1, 0),
(35, 10, 'AdminStatuses', NULL, 5, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
(37, 11, 'AdminCustomers', NULL, 0, 1, 0),
(38, 11, 'AdminAddresses', NULL, 1, 1, 0),
(39, 11, 'AdminGroups', NULL, 2, 1, 0),
(40, 11, 'AdminCarts', NULL, 3, 1, 0),
(41, 11, 'AdminCustomerThreads', NULL, 4, 1, 0),
(42, 11, 'AdminContacts', NULL, 5, 1, 0),
(43, 11, 'AdminGenders', NULL, 6, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
(45, 12, 'AdminCartRules', NULL, 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', NULL, 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', NULL, 2, 1, 0),
(51, 15, 'AdminLocalization', NULL, 0, 1, 0),
(52, 15, 'AdminLanguages', NULL, 1, 1, 0),
(53, 15, 'AdminZones', NULL, 2, 1, 0),
(54, 15, 'AdminCountries', NULL, 3, 1, 0),
(55, 15, 'AdminStates', NULL, 4, 1, 0),
(56, 15, 'AdminCurrencies', NULL, 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', NULL, 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', NULL, 2, 1, 0),
(63, 13, 'AdminPayment', NULL, 3, 1, 0),
(64, 16, 'AdminPreferences', NULL, 0, 1, 0),
(65, 16, 'AdminOrderPreferences', NULL, 1, 1, 0),
(66, 16, 'AdminPPreferences', NULL, 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', NULL, 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', NULL, 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', NULL, 0, 1, 0),
(77, 17, 'AdminPerformance', NULL, 1, 1, 0),
(78, 17, 'AdminEmails', NULL, 2, 1, 0),
(79, 17, 'AdminShopGroup', NULL, 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
(86, 18, 'AdminQuickAccesses', NULL, 1, 1, 0),
(87, 18, 'AdminEmployees', NULL, 2, 1, 0),
(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
(89, 18, 'AdminAccess', NULL, 4, 1, 0),
(90, 18, 'AdminTabs', NULL, 5, 1, 0),
(91, 19, 'AdminStats', NULL, 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', NULL, 2, 1, 0),
(94, 20, 'AdminWarehouses', NULL, 0, 1, 0),
(95, 20, 'AdminStockManagement', NULL, 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', NULL, 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(105, -1, 'AdminCronJobs', 'cronjobs', 10, 1, 0),
(106, 0, 'AdminFKcorreiosg2', 'fkcorreiosg2', 13, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 4),
(0, 13),
(0, 22),
(1, 3),
(1, 8),
(1, 12),
(1, 17),
(1, 21),
(1, 26),
(21, 1),
(21, 5),
(21, 6),
(21, 8),
(21, 10),
(21, 14),
(21, 15),
(21, 17),
(21, 19),
(21, 23),
(21, 24),
(21, 26),
(22, 1),
(22, 8),
(22, 9),
(22, 10),
(22, 17),
(22, 18),
(22, 19),
(22, 26),
(22, 27),
(31, 1),
(31, 10),
(31, 19),
(37, 7),
(37, 16),
(37, 25),
(41, 7),
(41, 16),
(41, 25),
(59, 2),
(59, 11),
(59, 20),
(60, 8),
(60, 17),
(60, 26),
(68, 8),
(68, 17),
(68, 26),
(70, 8),
(70, 17),
(70, 26),
(72, 1),
(72, 10),
(72, 19),
(80, 8),
(80, 17),
(80, 26);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Painel de Controlo'),
(1, 2, 'Dashboard'),
(2, 1, 'Páginas CMS'),
(2, 2, 'Páginas CMS'),
(3, 1, 'Categorias CMS'),
(3, 2, 'Categorias CMS'),
(4, 1, 'Gerador de Combinações'),
(4, 2, 'Gerador de Combinações'),
(5, 1, 'Pesquisar'),
(5, 2, 'Pesquisar'),
(6, 1, 'Iniciar Sessão'),
(6, 2, 'Entrar'),
(7, 1, 'Lojas'),
(7, 2, 'Lojas'),
(8, 1, 'URL da loja'),
(8, 2, 'URL da loja'),
(9, 1, 'Catálogo'),
(9, 2, 'Catálogo'),
(10, 1, 'Encomendas'),
(10, 2, 'Compras'),
(11, 1, 'Clientes'),
(11, 2, 'Clientes'),
(12, 1, 'Regras de Preços'),
(12, 2, 'Regras de Preços'),
(13, 1, 'Módulos'),
(13, 2, 'Módulos'),
(14, 1, 'Envio'),
(14, 2, 'Envio'),
(15, 1, 'Localização'),
(15, 2, 'Localização'),
(16, 1, 'Preferências'),
(16, 2, 'Preferências'),
(17, 1, 'Parâmetros Avançados'),
(17, 2, 'Parâmetros Avançados'),
(18, 1, 'Administração'),
(18, 2, 'Administração'),
(19, 1, 'Estatísticas'),
(19, 2, 'Estatísticas'),
(20, 1, 'Stock'),
(20, 2, 'Estoque'),
(21, 1, 'Produtos'),
(21, 2, 'Produtos'),
(22, 1, 'Categorias'),
(22, 2, 'Categorias'),
(23, 1, 'Monitoramento'),
(23, 2, 'Monitoramento'),
(24, 1, 'Atributos e Valores'),
(24, 2, 'Atributos e Valores'),
(25, 1, 'Características'),
(25, 2, 'Características'),
(26, 1, 'Fabricantes'),
(26, 2, 'Fabricantes'),
(27, 1, 'Fornecedores'),
(27, 2, 'Fornecedores'),
(28, 1, 'Etiquetas'),
(28, 2, 'Etiquetas'),
(29, 1, 'Anexos'),
(29, 2, 'Anexos'),
(30, 1, 'Encomendas'),
(30, 2, 'Compras'),
(31, 1, 'Faturas'),
(31, 2, 'Faturas'),
(32, 1, 'Devolução de mercadoria'),
(32, 2, 'Devolução de mercadoria'),
(33, 1, 'Recibos de Envio'),
(33, 2, 'Recibos de Envio'),
(34, 1, 'Notas de Crédito'),
(34, 2, 'Créditos'),
(35, 1, 'Estado'),
(35, 2, 'Status'),
(36, 1, 'Mensagens de encomendas'),
(36, 2, 'Mensagens de compras'),
(37, 1, 'Clientes'),
(37, 2, 'Clientes'),
(38, 1, 'Endereços'),
(38, 2, 'Endereços'),
(39, 1, 'Grupos'),
(39, 2, 'Grupos'),
(40, 1, 'Carrinhos de Compras'),
(40, 2, 'Carrinhos de Compras'),
(41, 1, 'Apoio ao Cliente'),
(41, 2, 'Atendimento ao Cliente'),
(42, 1, 'Contatos'),
(42, 2, 'Contatos'),
(43, 1, 'Títulos'),
(43, 2, 'Títulos'),
(44, 1, 'Pendente'),
(44, 2, 'Pendente'),
(45, 1, 'Regras do Carrinho'),
(45, 2, 'Regras do Carrinho'),
(46, 1, 'Regras de preço do catálogo'),
(46, 2, 'Regras de preço do catálogo'),
(47, 1, 'Marketing'),
(47, 2, 'Marketing'),
(48, 1, 'Transportadoras'),
(48, 2, 'Transportadoras'),
(49, 1, 'Preferências'),
(49, 2, 'Preferências'),
(50, 1, 'Transportadoras'),
(50, 2, 'Carrier'),
(51, 1, 'Localização'),
(51, 2, 'Localização'),
(52, 1, 'Idiomas'),
(52, 2, 'Idiomas'),
(53, 1, 'Regiões'),
(53, 2, 'Regiões'),
(54, 1, 'Países'),
(54, 2, 'Países'),
(55, 1, 'Estados/Distritos'),
(55, 2, 'Estados'),
(56, 1, 'Moedas'),
(56, 2, 'Moedas'),
(57, 1, 'Taxas'),
(57, 2, 'Taxas'),
(58, 1, 'Regras de impostos'),
(58, 2, 'Regras de impostos'),
(59, 1, 'Traduções'),
(59, 2, 'Traduções'),
(60, 1, 'Módulos e Serviços'),
(60, 2, 'Módulos e Serviços'),
(61, 1, 'Catálogo de Módulos e Temas'),
(61, 2, 'Catálogo de Módulos & Temas'),
(62, 1, 'Posições'),
(62, 2, 'Posições'),
(63, 1, 'Pagamento'),
(63, 2, 'Pagamento'),
(64, 1, 'Geral'),
(64, 2, 'Geral'),
(65, 1, 'Encomendas'),
(65, 2, 'Compras'),
(66, 1, 'Produtos'),
(66, 2, 'Produtos'),
(67, 1, 'Clientes'),
(67, 2, 'Clientes'),
(68, 1, 'Temas'),
(68, 2, 'Temas'),
(69, 1, 'SEO e URLs'),
(69, 2, 'SEO e URLs'),
(70, 1, 'CMS'),
(70, 2, 'CMS'),
(71, 1, 'Imagens'),
(71, 2, 'Imagens'),
(72, 1, 'Contatos da loja'),
(72, 2, 'Contatos da loja'),
(73, 1, 'Pesquisar'),
(73, 2, 'Pesquisar'),
(74, 1, 'Manutenção'),
(74, 2, 'Manutenção'),
(75, 1, 'Geolocalização'),
(75, 2, 'Geolocalização'),
(76, 1, 'Informações da Configuração'),
(76, 2, 'Informações da Configuração'),
(77, 1, 'Desempenho'),
(77, 2, 'Desempenho'),
(78, 1, 'E-mail'),
(78, 2, 'E-mail'),
(79, 1, 'Multi loja'),
(79, 2, 'Multiloja'),
(80, 1, 'Importar CSV'),
(80, 2, 'Importar CSV'),
(81, 1, 'Backup da Base de Dados'),
(81, 2, 'Backup do Banco de Dados'),
(82, 1, 'Gestor SQL'),
(82, 2, 'Gerenciador SQL'),
(83, 1, 'Logs'),
(83, 2, 'Logs'),
(84, 1, 'Webservice'),
(84, 2, 'Serviço Web'),
(85, 1, 'Preferências'),
(85, 2, 'Preferências'),
(86, 1, 'Acesso Rápido'),
(86, 2, 'Acesso Rápido'),
(87, 1, 'Empregados'),
(87, 2, 'Empregados'),
(88, 1, 'Perfis'),
(88, 2, 'Perfis'),
(89, 1, 'Permissões'),
(89, 2, 'Permissões'),
(90, 1, 'Separadores'),
(90, 2, 'Abas'),
(91, 1, 'Estatísticas'),
(91, 2, 'Estatísticas'),
(92, 1, 'Ferramentas de Pesquisa'),
(92, 2, 'Ferramentas de Pesquisa'),
(93, 1, 'Referências'),
(93, 2, 'Referências'),
(94, 1, 'Entrepostos'),
(94, 2, 'Armazéns'),
(95, 1, 'Gestão de Stock'),
(95, 2, 'Gestão de estoque'),
(96, 1, 'Movimentação do Stock'),
(96, 2, 'Movimentação do estoque'),
(97, 1, 'Estado atual do stock'),
(97, 2, 'Status atual do estoque'),
(98, 1, 'Cobertura do Stock'),
(98, 2, 'Cobertura do estoque'),
(99, 1, 'Encomendas de fornecedores'),
(99, 2, 'Ordens de fornecimento'),
(100, 1, 'Configuração'),
(100, 2, 'Configuração'),
(101, 1, 'BlockCategories'),
(101, 2, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(102, 2, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(103, 2, 'themeconfigurator'),
(104, 1, 'Merchant Expertise'),
(104, 2, 'Merchant Expertise'),
(105, 1, 'Cron Jobs'),
(105, 2, 'Cron Jobs'),
(106, 1, 'FKcorreios-G2'),
(106, 2, 'FKcorreios-G2');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '12.000', 1, 0),
(2, '25.000', 1, 0),
(3, '5.000', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'IPI BR 12%'),
(1, 2, 'IPI BR 12%'),
(2, 1, 'ICMS BR 25%'),
(2, 2, 'ICMS BR 25%'),
(3, 1, 'ISS BR 5%'),
(3, 2, 'ISS BR 5%');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 58, 0, '0', '0', 2, 0, ''),
(2, 2, 58, 0, '0', '0', 1, 0, ''),
(3, 3, 58, 0, '0', '0', 3, 0, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'BR ICMS (25%)', 1, 0, '2019-01-03 15:29:39', '2019-01-03 15:29:39'),
(2, 'BR IPI (12%)', 1, 0, '2019-01-03 15:29:39', '2019-01-03 15:29:39'),
(3, 'BR ISS (5%)', 1, 0, '2019-01-03 15:29:39', '2019-01-03 15:29:39');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_theme`
--

CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_themeconfigurator`
--

CREATE TABLE `ps_themeconfigurator` (
  `id_item` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `item_order` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(6, 1, 1, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(7, 1, 1, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1),
(11, 1, 2, 4, '', 0, 'home', '', 0, '80fc262bb330e1a9de643fa84fa6b37c314a497b_banner-img4.jpg', '383', '142', '', 1),
(12, 1, 2, 5, '', 0, 'home', '', 0, '699757d11871bceafaeb5b783b7a9c60724610d8_b32ddfa247cb49d5bb93550bd460a65c70722927banner-img5.jpg', '777', '142', '', 1),
(13, 1, 2, 6, '', 0, 'top', '', 0, 'bfdab8ed7f35a753f231571df75331163836a124_banner-img7.jpg', '381', '219', '', 1),
(14, 1, 2, 7, '', 0, 'top', '', 0, '73bae96768ac73c74fec1bcf023fd485cdc78c42_banner-img6.jpg', '381', '219', '', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_theme_meta`
--

CREATE TABLE `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) UNSIGNED NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0),
(36, 1, 37, 1, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_theme_specific`
--

CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `entity` int(11) UNSIGNED NOT NULL,
  `id_object` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_tab`);

--
-- Indexes for table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indexes for table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indexes for table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indexes for table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indexes for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Indexes for table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indexes for table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `ps_cms_block`
--
ALTER TABLE `ps_cms_block`
  ADD PRIMARY KEY (`id_cms_block`);

--
-- Indexes for table `ps_cms_block_lang`
--
ALTER TABLE `ps_cms_block_lang`
  ADD PRIMARY KEY (`id_cms_block`,`id_lang`);

--
-- Indexes for table `ps_cms_block_page`
--
ALTER TABLE `ps_cms_block_page`
  ADD PRIMARY KEY (`id_cms_block_page`);

--
-- Indexes for table `ps_cms_block_shop`
--
ALTER TABLE `ps_cms_block_shop`
  ADD PRIMARY KEY (`id_cms_block`,`id_shop`);

--
-- Indexes for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_compare`
--
ALTER TABLE `ps_compare`
  ADD PRIMARY KEY (`id_compare`);

--
-- Indexes for table `ps_compare_product`
--
ALTER TABLE `ps_compare_product`
  ADD PRIMARY KEY (`id_compare`,`id_product`);

--
-- Indexes for table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indexes for table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indexes for table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indexes for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  ADD PRIMARY KEY (`id_cronjob`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Indexes for table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_fkcorreiosg2_cache`
--
ALTER TABLE `ps_fkcorreiosg2_cache`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hash` (`hash`);

--
-- Indexes for table `ps_fkcorreiosg2_cadastro_cep`
--
ALTER TABLE `ps_fkcorreiosg2_cadastro_cep`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_fkcorreiosg2_complementos`
--
ALTER TABLE `ps_fkcorreiosg2_complementos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `modulo` (`modulo`);

--
-- Indexes for table `ps_fkcorreiosg2_embalagens`
--
ALTER TABLE `ps_fkcorreiosg2_embalagens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_fkcorreiosg2_especificacoes_correios`
--
ALTER TABLE `ps_fkcorreiosg2_especificacoes_correios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_fkcorreiosg2_frete_gratis`
--
ALTER TABLE `ps_fkcorreiosg2_frete_gratis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_fkcorreiosg2_servicos`
--
ALTER TABLE `ps_fkcorreiosg2_servicos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_carrier` (`id_carrier`,`id_shop`);

--
-- Indexes for table `ps_fkcorreiosg2_tabelas_offline`
--
ALTER TABLE `ps_fkcorreiosg2_tabelas_offline`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_especificacao` (`id_especificacao`);

--
-- Indexes for table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indexes for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indexes for table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indexes for table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`);

--
-- Indexes for table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`),
  ADD KEY `lang_iso_code` (`iso_code`);

--
-- Indexes for table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indexes for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indexes for table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_layered_friendly_url`
--
ALTER TABLE `ps_layered_friendly_url`
  ADD PRIMARY KEY (`id_layered_friendly_url`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `url_key` (`url_key`(5));

--
-- Indexes for table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indexes for table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indexes for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  ADD PRIMARY KEY (`id_modules_perfs`),
  ADD KEY `session` (`session`);

--
-- Indexes for table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_module`);

--
-- Indexes for table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `ps_pagseguro_order`
--
ALTER TABLE `ps_pagseguro_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Indexes for table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `ps_scene`
--
ALTER TABLE `ps_scene`
  ADD PRIMARY KEY (`id_scene`);

--
-- Indexes for table `ps_scene_category`
--
ALTER TABLE `ps_scene_category`
  ADD PRIMARY KEY (`id_scene`,`id_category`);

--
-- Indexes for table `ps_scene_lang`
--
ALTER TABLE `ps_scene_lang`
  ADD PRIMARY KEY (`id_scene`,`id_lang`);

--
-- Indexes for table `ps_scene_products`
--
ALTER TABLE `ps_scene_products`
  ADD PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`);

--
-- Indexes for table `ps_scene_shop`
--
ALTER TABLE `ps_scene_shop`
  ADD PRIMARY KEY (`id_scene`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indexes for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indexes for table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`,`deleted`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_theme` (`id_theme`);

--
-- Indexes for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`),
  ADD KEY `deleted` (`deleted`,`name`);

--
-- Indexes for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indexes for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indexes for table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`),
  ADD KEY `class_name` (`class_name`),
  ADD KEY `id_parent` (`id_parent`);

--
-- Indexes for table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indexes for table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`);

--
-- Indexes for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_theme`
--
ALTER TABLE `ps_theme`
  ADD PRIMARY KEY (`id_theme`);

--
-- Indexes for table `ps_themeconfigurator`
--
ALTER TABLE `ps_themeconfigurator`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  ADD PRIMARY KEY (`id_theme_meta`),
  ADD UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  ADD KEY `id_theme` (`id_theme`),
  ADD KEY `id_meta` (`id_meta`);

--
-- Indexes for table `ps_theme_specific`
--
ALTER TABLE `ps_theme_specific`
  ADD PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`);

--
-- Indexes for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_cms_block`
--
ALTER TABLE `ps_cms_block`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_block_page`
--
ALTER TABLE `ps_cms_block_page`
  MODIFY `id_cms_block_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_cms_block_shop`
--
ALTER TABLE `ps_cms_block_shop`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_compare`
--
ALTER TABLE `ps_compare`
  MODIFY `id_compare` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=422;

--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  MODIFY `id_cronjob` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `ps_fkcorreiosg2_cache`
--
ALTER TABLE `ps_fkcorreiosg2_cache`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ps_fkcorreiosg2_cadastro_cep`
--
ALTER TABLE `ps_fkcorreiosg2_cadastro_cep`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `ps_fkcorreiosg2_complementos`
--
ALTER TABLE `ps_fkcorreiosg2_complementos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_fkcorreiosg2_embalagens`
--
ALTER TABLE `ps_fkcorreiosg2_embalagens`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_fkcorreiosg2_especificacoes_correios`
--
ALTER TABLE `ps_fkcorreiosg2_especificacoes_correios`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_fkcorreiosg2_frete_gratis`
--
ALTER TABLE `ps_fkcorreiosg2_frete_gratis`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_fkcorreiosg2_servicos`
--
ALTER TABLE `ps_fkcorreiosg2_servicos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_fkcorreiosg2_tabelas_offline`
--
ALTER TABLE `ps_fkcorreiosg2_tabelas_offline`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;

--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_layered_friendly_url`
--
ALTER TABLE `ps_layered_friendly_url`
  MODIFY `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  MODIFY `id_modules_perfs` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1341;

--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_pagseguro_order`
--
ALTER TABLE `ps_pagseguro_order`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_scene`
--
ALTER TABLE `ps_scene`
  MODIFY `id_scene` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3358;

--
-- AUTO_INCREMENT for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=340;

--
-- AUTO_INCREMENT for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_theme`
--
ALTER TABLE `ps_theme`
  MODIFY `id_theme` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_themeconfigurator`
--
ALTER TABLE `ps_themeconfigurator`
  MODIFY `id_item` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  MODIFY `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
