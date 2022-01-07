-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 07, 2022 at 06:07 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sahulico_mputer`
--
CREATE DATABASE IF NOT EXISTS `sahulico_mputer` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `sahulico_mputer`;

-- --------------------------------------------------------

--
-- Table structure for table `advertisement`
--

CREATE TABLE `advertisement` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `advt_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `advt_category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `advertisement`
--

INSERT INTO `advertisement` (`id`, `name`, `advt_image`, `advt_category`, `active`, `created_at`, `updated_at`) VALUES
(30, '1', '1639738455.jpg', 'top right', 'active', '2021-12-17 16:24:15', '2021-12-17 16:24:15'),
(31, '2', '1639738464.jpg', 'top right', 'noactive', '2021-12-17 16:24:24', '2021-12-17 16:24:24'),
(32, '3', '1639738472.jpg', 'top right', 'noactive', '2021-12-17 16:24:32', '2021-12-17 16:24:32'),
(33, '4', '1639738480.jpg', 'top right', 'noactive', '2021-12-17 16:24:40', '2021-12-17 16:24:40'),
(34, '5', '1639738488.jpg', 'top right', 'noactive', '2021-12-17 16:24:48', '2021-12-17 16:24:48'),
(37, '6', '1639738589.jpg', 'top left', 'active', '2021-12-17 16:26:29', '2021-12-17 16:26:29'),
(38, '7', '1639739225.jpg', 'top left', 'noactive', '2021-12-17 16:37:05', '2021-12-17 16:37:05'),
(39, '8', '1639739235.jpg', 'top left', 'noactive', '2021-12-17 16:37:15', '2021-12-17 16:37:15'),
(40, '9', '1639739247.jpg', 'top left', 'noactive', '2021-12-17 16:37:27', '2021-12-17 16:37:27'),
(41, '10', '1639739257.jpg', 'top left', 'noactive', '2021-12-17 16:37:37', '2021-12-17 16:37:37'),
(43, '11', '1639739322.jpg', 'down right', 'active', '2021-12-17 16:38:42', '2021-12-17 16:38:42'),
(44, '12', '1639739331.jpg', 'down right', 'noactive', '2021-12-17 16:38:51', '2021-12-17 16:38:51'),
(45, '13', '1639739342.jpg', 'down right', 'noactive', '2021-12-17 16:39:02', '2021-12-17 16:39:02'),
(46, '14', '1639739352.jpg', 'down right', 'noactive', '2021-12-17 16:39:12', '2021-12-17 16:39:12'),
(47, '15', '1639739363.jpg', 'down right', 'noactive', '2021-12-17 16:39:23', '2021-12-17 16:39:23'),
(48, '16', '1639739374.jpg', 'down left', 'active', '2021-12-17 16:39:34', '2021-12-17 16:39:34'),
(49, '17', '1639739387.jpg', 'down left', 'noactive', '2021-12-17 16:39:47', '2021-12-17 16:39:47'),
(50, '18', '1639739399.jpg', 'down left', 'noactive', '2021-12-17 16:39:59', '2021-12-17 16:39:59'),
(51, '19', '1639739408.jpg', 'down left', 'noactive', '2021-12-17 16:40:08', '2021-12-17 16:40:08'),
(52, '20', '1639739418.jpg', 'down left', 'noactive', '2021-12-17 16:40:18', '2021-12-17 16:40:18');

-- --------------------------------------------------------

--
-- Table structure for table `banner_slider`
--

CREATE TABLE `banner_slider` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `active` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banner_slider`
--

INSERT INTO `banner_slider` (`id`, `name`, `banner_img`, `created_at`, `updated_at`, `active`) VALUES
(1, 'Banner1', '1639749278.jpeg', '2021-12-02 04:31:15', '2021-12-17 19:24:38', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `cat_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`, `cat_image`, `url`) VALUES
(1, 'Govt Job', '2021-12-02 05:00:50', '2021-12-09 17:20:09', NULL, '1639050609.png', 'govtlist'),
(2, 'Private Job', '2021-12-02 05:01:18', '2021-12-09 17:22:59', NULL, '1639050779.png', 'pvtlist'),
(3, 'Govt Scheme', '2021-12-02 05:02:25', '2021-12-09 17:23:13', NULL, '1639050793.png', 'govtsche'),
(4, 'Student Update', '2021-12-02 05:02:38', '2021-12-09 17:23:26', NULL, '1639050806.png', 'stdlist');

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Coderix', '2021-12-06 04:18:00', '2021-12-06 15:52:29', '2021-12-06 15:52:29'),
(2, 'Larsen &Turbo', '2021-12-06 15:46:54', '2021-12-06 15:47:51', '2021-12-06 15:47:51'),
(3, 'Dream Catchers Events', '2021-12-06 15:48:38', '2021-12-06 15:50:32', '2021-12-06 15:50:32'),
(4, 'Angle Electricals', '2021-12-06 15:48:47', '2021-12-06 15:52:23', '2021-12-06 15:52:23'),
(5, 'Babu Beach Resort', '2021-12-06 15:55:45', '2021-12-06 16:59:41', '2021-12-06 16:59:41'),
(6, 'Dream Catchers Events', '2021-12-06 16:04:51', '2021-12-06 17:00:00', '2021-12-06 17:00:00'),
(7, 'Boat Cruise Goa website', '2021-12-06 16:11:53', '2021-12-06 17:00:31', '2021-12-06 17:00:31'),
(8, 'Dream Catchers Events', '2021-12-06 16:14:49', '2021-12-06 17:01:19', '2021-12-06 17:01:19'),
(9, 'Angle Electricals', '2021-12-06 17:00:25', '2021-12-09 15:58:31', '2021-12-09 15:58:31'),
(10, 'Dream Catchers Events', '2021-12-06 17:02:22', '2021-12-06 17:05:22', '2021-12-06 17:05:22'),
(11, 'Angle Electricals', '2021-12-06 17:04:20', '2021-12-06 17:07:39', '2021-12-06 17:07:39'),
(12, 'sahulicompany', '2021-12-07 15:34:30', '2021-12-14 15:19:35', '2021-12-14 15:19:35'),
(13, 'Larsen & Turbo', '2021-12-09 15:47:56', '2021-12-09 17:32:41', '2021-12-09 17:32:41'),
(14, 'Dream Catchers Events', '2021-12-09 15:50:53', '2021-12-09 16:35:13', '2021-12-09 16:35:13'),
(15, 'Bliss Farm', '2021-12-09 15:52:53', '2021-12-09 16:15:11', '2021-12-09 16:15:11'),
(16, 'Angle Electricals', '2021-12-09 15:58:25', '2021-12-09 16:02:05', '2021-12-09 16:02:05'),
(17, 'dsd', '2021-12-09 16:21:19', '2021-12-09 17:32:38', '2021-12-09 17:32:38'),
(18, 'dsd', '2021-12-09 16:22:24', '2021-12-09 16:35:05', '2021-12-09 16:35:05'),
(19, 'asdfg', '2021-12-09 16:27:09', '2021-12-09 16:35:01', '2021-12-09 16:35:01'),
(20, 'sdf', '2021-12-09 16:34:51', '2021-12-09 16:34:57', '2021-12-09 16:34:57'),
(21, 'sahulicompany', '2021-12-11 11:04:36', '2021-12-11 11:04:41', '2021-12-11 11:04:41'),
(22, 'railwat', '2021-12-14 15:35:35', '2021-12-14 15:35:35', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `name`, `state_id`, `created_at`, `updated_at`) VALUES
(1, 'South Goa', 11, NULL, NULL),
(2, 'North Goa', 11, NULL, NULL),
(3, 'Ahmednagar', 22, NULL, NULL),
(4, 'Akola', 22, NULL, NULL),
(5, 'Amravati', 22, NULL, NULL),
(6, 'Aurangabad', 22, NULL, NULL),
(7, 'Beed', 22, NULL, NULL),
(8, 'Bhandara', 22, NULL, NULL),
(9, 'Buldhana', 22, NULL, NULL),
(10, 'Chandrapur', 22, NULL, NULL),
(11, 'Dhule', 22, NULL, NULL),
(12, 'Gadchiroli', 22, NULL, NULL),
(13, 'Gondia', 22, NULL, NULL),
(14, 'Hingoli', 22, NULL, NULL),
(15, 'Jalgaon', 22, NULL, NULL),
(16, 'Jalna', 22, NULL, NULL),
(17, 'Kolhapur', 22, NULL, NULL),
(18, 'Latur', 22, NULL, NULL),
(19, 'Mumbai Suburban', 22, NULL, NULL),
(20, 'Nagpur', 22, NULL, NULL),
(21, 'Nanded', 22, NULL, NULL),
(22, 'Nandurbar', 22, NULL, NULL),
(23, 'Nashik', 22, NULL, NULL),
(24, 'Osmanabad', 22, NULL, NULL),
(25, 'Parbhani', 22, NULL, NULL),
(26, 'Pune', 22, NULL, NULL),
(27, 'Raigad', 22, NULL, NULL),
(28, 'Ratnagiri', 22, NULL, NULL),
(29, 'Sangli', 22, NULL, NULL),
(30, 'Satara', 22, NULL, NULL),
(31, 'Sindhudurg', 22, NULL, NULL),
(32, 'Solapur', 22, NULL, NULL),
(33, 'Thane', 22, NULL, NULL),
(34, 'Washim', 22, NULL, NULL),
(35, 'Yavatmal', 22, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hallticket`
--

CREATE TABLE `hallticket` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `hallticket_category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_social` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date NOT NULL DEFAULT '0000-00-00',
  `state_id` int(10) UNSIGNED DEFAULT NULL,
  `district_id` int(10) UNSIGNED DEFAULT NULL,
  `location_id` int(10) UNSIGNED DEFAULT NULL,
  `company_id` int(10) UNSIGNED DEFAULT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `subcategory_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `top_rated` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `title`, `job_image`, `job_file`, `job_link`, `job_social`, `start_date`, `end_date`, `state_id`, `district_id`, `location_id`, `company_id`, `category_id`, `subcategory_id`, `top_rated`, `created_at`, `updated_at`, `deleted_at`) VALUES
(26, 'ddsgsdgf', '1639477901.png', '1639477901.pdf', 'web.com', '1639477901.png', '2021-12-15', '2021-12-23', 11, 2, 2, 22, 1, '0', 0, '2021-12-14 16:01:41', '2021-12-15 09:15:13', '2021-12-15 09:15:13'),
(27, 'rail', '1639478460.jpg', '1639478460.pdf', 'www.google.com', '1639478460.jpg', '2021-12-15', '2022-01-05', 22, 31, 3, 22, 1, 'Select Sub', 0, '2021-12-14 16:11:00', '2021-12-15 09:15:18', '2021-12-15 09:15:18'),
(28, 'Rhy', '1639495173.JPG', '1639495173.pdf', 'Www.google.com', '1639495173.jpeg', '2021-12-15', '2022-01-20', 22, 31, 3, 22, 2, '9', 0, '2021-12-14 20:49:33', '2021-12-20 14:59:07', '2021-12-20 14:59:07'),
(29, 'rahul', '1639539767.jpeg', '1639539767.pdf', 'www.google.com', '1639539767.jpeg', '2021-12-16', '2022-01-16', 22, 31, 3, 22, 2, '9', 0, '2021-12-15 09:12:47', '2021-12-20 14:59:04', '2021-12-20 14:59:04'),
(30, 'sonali', '1639539897.jpeg', '1639539897.pdf', 'www.google.com', '1639539897.jpeg', '2021-12-01', '2021-12-14', 22, 31, 3, 22, 1, 'Select Sub', 0, '2021-12-15 09:14:57', '2021-12-15 16:44:29', '2021-12-15 16:44:29'),
(31, 'aaradhya', '1639540203.jpeg', '1639540203.pdf', 'www.google.com', '1639540203.jpeg', '2021-12-01', '2021-12-13', 22, 31, 3, 22, 2, '9', 0, '2021-12-15 09:20:03', '2021-12-15 16:43:02', '2021-12-15 16:43:02'),
(32, 'rahul scheme', '1639540575.jpeg', '1639540575.pdf', 'www.rrrrrrr.com', '1639540575.jpeg', '2021-12-16', '2021-12-25', 22, 31, 3, 22, 3, '1', 0, '2021-12-15 09:26:15', '2021-12-20 14:59:01', '2021-12-20 14:59:01'),
(33, 'sonali scheme', '1639540721.jpeg', '1639540721.pdf', 'www.google.com', '1639540721.jpeg', '2021-12-16', '2021-12-30', 22, 31, 3, 22, 3, '2', 0, '2021-12-15 09:28:41', '2021-12-20 14:58:57', '2021-12-20 14:58:57'),
(34, 'aaradhya scheme', '1639540835.jpeg', '1639540835.pdf', 'www.google.com', '1639540835.jpeg', '2021-12-16', '2021-12-23', 22, 31, 3, 22, 3, '', 0, '2021-12-15 09:30:35', '2021-12-20 14:58:55', '2021-12-20 14:58:55'),
(35, 'rwett', '1639553422.jpg', '1639553422.pdf', 'web.com', '1639553422.jpg', '2021-12-01', '2021-12-13', 11, 1, 9, 22, 2, '10', 0, '2021-12-15 13:00:22', '2021-12-15 16:17:37', '2021-12-15 16:17:37'),
(36, 'rahuk', '1639567262.png', '1639567262.pdf', 'https://pmfby.gov.in/', '1639567262.jpg', '2021-12-16', '2021-12-31', 22, 31, 3, 22, 3, '7', 0, '2021-12-15 16:51:02', '2021-12-20 14:58:52', '2021-12-20 14:58:52'),
(37, 'TTTTTTTTTTTTTTTTTTT', '1639741613.jpeg', '1639734307.pdf', 'WWW.GOOGLE.COM', '1639734307.jpeg', '2021-12-17', '2021-12-23', 22, 31, 3, 22, 3, '6', 0, '2021-12-17 15:15:07', '2021-12-20 14:58:49', '2021-12-20 14:58:49'),
(38, 'The Indian Agricultural Research Institute', '1639992882.jpg', '1639992882.pdf', 'https://cdn.digialm.com/EForms/configuredHtml/1258/74856/Instruction.html', NULL, '2021-12-20', '2022-01-10', 11, 1, 20, 22, 1, 'Select Sub Category', 0, '2021-12-20 15:02:34', '2021-12-20 15:04:42', NULL),
(39, 'weer', '1639992904.png', '1639992904.pdf', 'web.com', '1639992904.png', '2021-12-21', '2021-12-25', 11, 1, 11, 22, 1, 'Select Sub', 0, '2021-12-20 15:05:04', '2021-12-20 15:05:16', '2021-12-20 15:05:16'),
(40, 'The Border Roads Organisation', '1639993252.jpg', '1639993252.pdf', 'https://www.onlinesbi.com/sbicollect/icollecthome.htm?corpID=1232156', NULL, '2021-12-20', '2022-01-17', 11, 1, 7, 22, 1, 'Select Sub', 0, '2021-12-20 15:10:52', '2021-12-20 15:10:52', NULL),
(41, 'Income Tax Department', '1639993427.jpg', '1639993427.pdf', 'https://www.incometaxindia.gov.in/Pages/default.aspx', NULL, '2021-12-20', '2021-12-31', 11, 2, 2, 22, 1, 'Select Sub', 0, '2021-12-20 15:13:47', '2021-12-20 15:13:47', NULL),
(42, 'dsdfdfsdf', '1639993512.jpg', '1639993512.pdf', 'www.dsadsad.com', '1639993512.jpg', '2021-12-21', '2021-12-29', 11, 1, 9, 22, 2, '10', 0, '2021-12-20 15:15:12', '2021-12-20 15:15:12', NULL),
(43, 'Employment Card', '1640060368.jpg', NULL, 'https://rojgar.mahaswayam.gov.in/', NULL, '2021-12-21', '2022-12-21', 11, 1, 9, 22, 3, '1', 0, '2021-12-21 09:49:28', '2021-12-21 09:49:28', NULL),
(44, 'Gazzet Notification', '1640060446.jpg', NULL, 'https://aaplesarkar.mahaonline.gov.in/', NULL, '2021-12-21', '2022-12-21', 11, 1, 7, 22, 3, '1', 0, '2021-12-21 09:50:46', '2021-12-21 09:50:46', NULL),
(45, 'Jeevan Praman', '1640060704.jpg', NULL, 'https://jeevanpramaan.gov.in', NULL, '2021-12-21', '2022-12-21', 11, 1, 9, 22, 3, '1', 0, '2021-12-21 09:55:04', '2021-12-21 09:55:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_id` bigint(20) UNSIGNED DEFAULT NULL,
  `district_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `name`, `state_id`, `district_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Panaji', 11, 2, '2021-11-23 05:33:07', '2021-12-07 16:45:53', '2021-12-07 16:45:53'),
(2, 'Ponda', 11, 2, '2021-11-24 05:06:58', '2021-12-09 15:30:48', '2021-12-09 15:30:48'),
(3, 'Vengurla', 22, 31, '2021-12-07 15:32:52', '2021-12-07 16:45:46', NULL),
(4, 'Bardez', 11, 2, '2021-12-07 16:37:10', '2021-12-14 15:19:43', '2021-12-14 15:19:43'),
(5, 'Bicholim', 11, 2, '2021-12-07 16:37:31', '2021-12-09 15:30:44', '2021-12-09 15:30:44'),
(6, 'Pernem', 11, 2, '2021-12-07 16:42:44', '2021-12-07 16:46:06', '2021-12-07 16:46:06'),
(7, 'Pernem', 11, 1, '2021-12-08 16:59:21', '2021-12-09 17:32:56', '2021-12-09 17:32:56'),
(8, 'Adpai', 11, 2, '2021-12-09 15:02:41', '2021-12-09 15:28:36', '2021-12-09 15:28:36'),
(9, 'Ponda', 11, 1, '2021-12-09 15:08:40', '2021-12-09 15:28:52', '2021-12-09 15:28:52'),
(10, 'Mumbai', 22, 3, '2021-12-09 15:09:12', '2021-12-09 15:28:42', '2021-12-09 15:28:42'),
(11, 'Ponda', 11, 1, '2021-12-09 15:13:02', '2021-12-09 15:27:43', '2021-12-09 15:27:43'),
(13, 'Vasco', 11, 1, '2021-12-09 15:20:10', '2021-12-09 15:27:31', '2021-12-09 15:27:31'),
(16, 'Pernem', 11, 2, '2021-12-09 15:36:06', '2021-12-14 15:19:40', '2021-12-14 15:19:40'),
(17, 'Pernem', 11, 2, '2021-12-10 10:58:16', '2021-12-10 11:12:01', '2021-12-10 11:12:01'),
(18, 'Private', 11, 1, '2021-12-11 11:00:09', '2021-12-11 11:00:16', '2021-12-11 11:00:16'),
(19, 'Pernem', 11, 2, '2021-12-11 11:01:45', '2021-12-11 11:01:51', '2021-12-11 11:01:51'),
(20, 'Murmugao', 11, 2, '2021-12-14 21:44:58', '2021-12-14 21:44:58', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `collection_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `conversions_disk` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `manipulations` json NOT NULL,
  `custom_properties` json NOT NULL,
  `responsive_images` json NOT NULL,
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `uuid`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(1, 'App\\Company', 10, '5b8cbf91-50a6-452d-ad2d-d389e0668ca6', 'logo', '61adf4e61584c_WhatsApp Image 2021-11-29 at 2.48.23 PM', '61adf4e61584c_WhatsApp-Image-2021-11-29-at-2.48.23-PM.jpeg', 'image/jpeg', 'public', 'public', 79095, '[]', '{\"generated_conversions\": {\"thumb\": true}}', '[]', 1, '2021-12-06 17:02:57', '2021-12-06 17:02:57'),
(5, 'App\\Company', 16, 'ed1050d2-1972-4441-950a-312d183ffb64', 'logo', '61b1da5f721d5_BOAT CRUISE GOA1', '61b1da5f721d5_BOAT-CRUISE-GOA1.png', 'image/png', 'public', 'public', 117169, '[]', '{\"generated_conversions\": {\"thumb\": true}}', '[]', 4, '2021-12-09 15:58:50', '2021-12-09 15:58:50');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(3, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(4, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(5, '2016_06_01_000004_create_oauth_clients_table', 1),
(6, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(7, '2019_10_16_000001_create_media_table', 1),
(8, '2019_10_16_000002_create_permissions_table', 1),
(9, '2019_10_16_000003_create_roles_table', 1),
(10, '2019_10_16_000004_create_users_table', 1),
(11, '2019_10_16_000005_create_categories_table', 1),
(12, '2019_10_16_000006_create_locations_table', 1),
(13, '2019_10_16_000007_create_companies_table', 1),
(14, '2019_10_16_000008_create_jobs_table', 1),
(15, '2019_10_16_000009_create_permission_role_pivot_table', 1),
(16, '2019_10_16_000010_create_role_user_pivot_table', 1),
(17, '2021_11_11_102818_create_state_table', 1),
(18, '2021_11_11_103226_create_request_form_table', 1),
(19, '2021_11_11_103246_create_payment_table', 1),
(20, '2021_11_11_103402_create_student_update_table', 1),
(21, '2021_11_12_044119_create_banner_slider_table', 1),
(22, '2021_11_17_084840_create_news_table', 1),
(23, '2021_11_18_045033_create_districts_table', 1),
(24, '2021_11_22_043935_create_settings_table', 1),
(25, '2021_11_24_121248_create_subscription_table', 1),
(26, '2021_11_24_174214_add_votes_to_users_table', 1),
(27, '2021_11_25_043804_create_hallticket', 1),
(28, '2021_11_25_044111_create_result', 1),
(29, '2021_11_27_040524_create_recommendation_table', 1),
(30, '2021_11_27_112206_add_start_date_to_jobs_table', 1),
(31, '2021_11_27_112419_add_cat_image_to_categories_table', 1),
(32, '2021_11_29_163225_create_advertisements_table', 1),
(33, '2021_11_30_115021_add_active_to_banner_slider_table', 1),
(34, '2021_12_01_144713_add_pdf_file_to_users_table', 1),
(35, '2021_12_01_173100_add_is_logged_in_to_users_table', 2),
(36, '2021_12_02_105740_add_result_category_to_result_table', 2),
(37, '2021_12_02_105832_add_hallticket_category_to_hallticket_table', 2),
(38, '2021_12_02_110315_add_result_category_to_result_table', 3),
(39, '2021_12_02_110325_add_hallticket_category_to_hallticket_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `newsarea` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `news_category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `name`, `newsarea`, `news_category`, `created_at`, `updated_at`) VALUES
(8, 'r', 'New Update On Govt Scheme', 'student news', '2021-12-17 16:00:29', '2021-12-17 16:00:29'),
(7, 'rr', 'Pay Only Rs. 599/- For One Year', 'job news', '2021-12-17 15:59:11', '2021-12-17 15:59:11');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plan` int(20) NOT NULL,
  `QR_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `GPAY` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_acc` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ifsc` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `branch` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `plan`, `QR_image`, `GPAY`, `bank_acc`, `ifsc`, `branch`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 599, '1638869185.png', '9404944406', '30472241843', 'SBIN0000495', 'Vengurla', '2021-12-07 14:56:25', '2021-12-07 14:56:25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'user_management_access', NULL, NULL, NULL),
(2, 'permission_create', NULL, NULL, NULL),
(3, 'permission_edit', NULL, NULL, NULL),
(4, 'permission_show', NULL, NULL, NULL),
(5, 'permission_delete', NULL, NULL, NULL),
(6, 'permission_access', NULL, NULL, NULL),
(7, 'role_create', NULL, NULL, NULL),
(8, 'role_edit', NULL, NULL, NULL),
(9, 'role_show', NULL, NULL, NULL),
(10, 'role_delete', NULL, NULL, NULL),
(11, 'role_access', NULL, NULL, NULL),
(12, 'user_create', NULL, NULL, NULL),
(13, 'user_edit', NULL, NULL, NULL),
(14, 'user_show', NULL, NULL, NULL),
(15, 'user_delete', NULL, NULL, NULL),
(16, 'user_access', NULL, NULL, NULL),
(17, 'category_create', NULL, NULL, NULL),
(18, 'category_edit', NULL, NULL, NULL),
(19, 'category_show', NULL, NULL, NULL),
(20, 'category_delete', NULL, NULL, NULL),
(21, 'category_access', NULL, NULL, NULL),
(22, 'location_create', NULL, NULL, NULL),
(23, 'location_edit', NULL, NULL, NULL),
(24, 'location_show', NULL, NULL, NULL),
(25, 'location_delete', NULL, NULL, NULL),
(26, 'location_access', NULL, NULL, NULL),
(27, 'company_create', NULL, NULL, NULL),
(28, 'company_edit', NULL, NULL, NULL),
(29, 'company_show', NULL, NULL, NULL),
(30, 'company_delete', NULL, NULL, NULL),
(31, 'company_access', NULL, NULL, NULL),
(32, 'job_create', NULL, NULL, NULL),
(33, 'job_edit', NULL, NULL, NULL),
(34, 'job_show', NULL, NULL, NULL),
(35, 'job_delete', NULL, NULL, NULL),
(36, 'job_access', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`role_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(2, 21),
(2, 22),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 27),
(2, 28),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 33),
(2, 34),
(2, 35),
(2, 36);

-- --------------------------------------------------------

--
-- Table structure for table `recommendation`
--

CREATE TABLE `recommendation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `recommendation`
--

INSERT INTO `recommendation` (`id`, `name`, `email`, `mobile_no`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Rahul naik', 'rahul@coderix.io', '9986543222', 'private job', '2021-12-08 15:50:55', '2021-12-08 15:50:55'),
(2, 'Rahul naik', 'coderix.pc3@gmail.com', '454363', 'fhfhfgh', '2021-12-08 15:54:30', '2021-12-08 15:54:30'),
(3, 'coderix', 'rahul@coderix.io', '3333333333', 'dfhgfdhfdh', '2021-12-08 15:55:59', '2021-12-08 15:55:59'),
(4, 'coderix', 'rahul@coderix.io', '3333333333', 'dfhgfdhfdh', '2021-12-08 15:56:06', '2021-12-08 15:56:06'),
(5, 'coderix', 'rahul@coderix.io', '3333333333', 'dfhgfdhfdh', '2021-12-08 15:56:09', '2021-12-08 15:56:09');

-- --------------------------------------------------------

--
-- Table structure for table `request_form`
--

CREATE TABLE `request_form` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aadhar_no` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transaction_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taluka` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referal_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trans_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `request_form`
--

INSERT INTO `request_form` (`id`, `name`, `dob`, `gender`, `email`, `mobile_no`, `aadhar_no`, `transaction_no`, `district`, `city`, `state`, `taluka`, `referal_name`, `trans_image`, `created_at`, `updated_at`) VALUES
(35, 'Abhishek kumar', '2021-12-25', NULL, 'rahul@coderix.io', '9766958183', '587469315822', '159822', 'South goa', NULL, NULL, 'panaji', 'dehbkad', '20211220160017.png', '2021-12-20 16:00:17', '2021-12-20 16:00:17'),
(36, 'Rahul naik', '2021-12-24', NULL, 'rahul@coderix.io', '9986543222', 'fdhdfhfdh', 'dfhdfh', 'south goa', NULL, NULL, 'dsgdfh', 'abhishek', '20211224174647.jpg', '2021-12-24 17:46:47', '2021-12-24 17:46:47');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `result_category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', NULL, NULL, NULL),
(2, 'User', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(4, 2),
(5, 2),
(5, 1),
(5, 1),
(8, 2),
(9, 2),
(11, 1),
(12, 2),
(13, 1),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(19, 2),
(20, 2),
(21, 2),
(22, 2),
(23, 2),
(24, 2),
(25, 2),
(26, 2),
(27, 2),
(28, 2),
(29, 2),
(30, 2),
(31, 2),
(32, 2),
(33, 2),
(34, 2),
(48, 2),
(49, 2),
(50, 2),
(51, 2),
(52, 2),
(53, 2),
(55, 2),
(56, 2),
(50, 2),
(50, 2),
(50, 2),
(50, 2),
(50, 2),
(58, 2),
(60, 2),
(61, 2),
(62, 2),
(63, 2),
(64, 2),
(65, 2),
(66, 2),
(67, 2),
(68, 2),
(69, 2),
(70, 2),
(71, 2),
(72, 2),
(73, 2),
(74, 2),
(75, 2),
(76, 2),
(77, 2),
(78, 2),
(79, 2),
(80, 2),
(81, 2),
(82, 2),
(83, 2),
(84, 2),
(85, 2),
(86, 2),
(87, 2),
(88, 2),
(89, 2),
(90, 2),
(91, 2),
(92, 2),
(93, 2),
(94, 2),
(95, 2),
(96, 2),
(97, 2),
(98, 2);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `name`, `logo`, `email`, `phone_no`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Sahuli Computer', '1639799675.jpg', 'sahulicomputer08@gmail.com', '9404944406', 'Mumbai', NULL, '2021-12-18 09:24:35');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `created_at`, `updated_at`) VALUES
(11, 'Goa', NULL, NULL),
(22, 'Maharashtra', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_update`
--

CREATE TABLE `student_update` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stud_img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` int(20) NOT NULL,
  `category_id` int(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `update_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `category_id`, `name`, `created_at`, `deleted_at`, `update_at`) VALUES
(1, 3, 'आपले सरकार केंद्र सुविधा', '2021-12-13 06:56:38', NULL, NULL),
(2, 3, 'शासकीय सुविधा', '2021-12-13 06:56:38', NULL, NULL),
(3, 3, 'व्यावसायिक सुविधा', '2021-12-13 06:58:46', NULL, NULL),
(4, 3, 'शैक्षणिक सुविधा', '2021-12-13 06:58:46', NULL, NULL),
(5, 3, 'धार्मिक दर्शन सुविधा', '2021-12-13 06:58:46', NULL, NULL),
(6, 3, 'नागरिक दैनंदिन सुविधा', '2021-12-13 06:58:46', NULL, NULL),
(7, 3, 'वैद्यकीय सुविधा', '2021-12-13 06:58:46', NULL, NULL),
(8, 3, 'इतर सुविधा', '2021-12-13 06:58:46', NULL, NULL),
(9, 2, 'मार्केट स्किम', '2021-12-13 07:02:56', NULL, NULL),
(10, 2, 'नवीन जॉब्स', '2021-12-15 10:04:46', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `pdf_file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excel_file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trans_details` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `pdf_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excel_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trans_details` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aadhar` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_logged_in` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`, `start_date`, `end_date`, `pdf_file`, `excel_file`, `trans_details`, `mobile`, `aadhar`, `is_logged_in`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$eRuvpEAxRUTPl3/wazPveeZtQcqhMKBugwa7UFsCFTbfDoboV8o2O', 'sAdF0p9NuR1JNWJVK2dbnhLu6LtYhDkSEqonTQOaz5etDry3uQOsXQvkgd7v', NULL, '2021-12-26 14:19:14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(11, 'Sahulitest', 'admin2@admin.com', NULL, '$2y$10$zYWJyySqtLdbAorxLBMzg.3ZN/pwCOgCMvt6xTWcF8/6o8Htfmk2S', NULL, NULL, '2021-12-26 09:52:22', NULL, NULL, NULL, NULL, NULL, '458', '5287419635', '854796123789', 0),
(13, 'sulaksha', 'sulakhatest@test', NULL, '$2y$10$U57u0/Jk.PAGBl0slb09cOa8oiVTAtV6FBP6Q6iNGRSl9dIATyq6O', NULL, NULL, '2021-12-24 17:18:59', NULL, NULL, NULL, NULL, NULL, '857481', '8796548574', '741456852963', 0),
(73, 'user', 'user@sahuli.com', NULL, '$2y$10$5p3iALnU0Nl.23X0lnr7wOOgPDf.ay2euNll5MpizQse9loTFYSXO', NULL, '2021-12-17 16:01:03', '2021-12-17 16:26:46', '2021-12-17 16:26:46', NULL, NULL, NULL, NULL, '45684398256', '8745955215', '789006123585', 0),
(75, 'rahul', 'rahulprabhu9@gmail.com', NULL, '$2y$10$I6KCsGM4Pqm2/O2ZFww.9O6Xqf9ohKUGfhkvja7e7.Lye0wLsIiY2', NULL, '2021-12-17 16:44:35', '2021-12-20 09:28:23', '2021-12-20 09:28:23', '2021-12-18', '2022-12-18', NULL, NULL, '8989898989', '9890415249', '989799995555', 0),
(76, 'rahul', 'rahulprabhu9@gmail.com', NULL, '$2y$10$POQdtpBOD4ZrwNefctSZ/eoQn0GPNugLU47pylSYfEgMXzcR6UqeS', NULL, '2021-12-17 20:31:06', '2021-12-20 09:28:16', '2021-12-20 09:28:16', '2021-12-18', '2022-12-18', NULL, NULL, '8989898989', '9890415249', '989799995555', 0),
(77, 'Rahul naik', 'rahul@coderix.io', NULL, '$2y$10$NJ0d2YGgV9A8jWwhsv9XSuyDDxARclf1wJhvcnCDNcDQ1n6QF6HQ.', NULL, '2021-12-17 20:32:09', '2021-12-20 09:28:31', '2021-12-20 09:28:31', '2021-12-25', '2022-12-25', NULL, NULL, 'dfhdfh', '9986543222', '789226123857', 0),
(79, 'rahul', 'rahulprabhu9@gmail.com', NULL, '$2y$10$lZKNmsPcr2sUjI0Q5KVEYeBJUnqwSfE.kHCbdxDMIin/FbW9RmGW.', NULL, '2021-12-18 11:12:52', '2021-12-20 09:27:43', '2021-12-20 09:27:43', '2021-12-18', '2022-12-18', NULL, NULL, '8989898989', '9890415249', '989799995555', 0),
(80, 'Rahul naik', 'coderix.pc3@gmail.com', NULL, '$2y$10$LBNqqGRE3oPTcSvfvJE4Fe4ahX5Sn/LrRMlsae6ldNXp9ovcbr7iO', NULL, '2021-12-18 11:13:29', '2021-12-20 09:28:27', '2021-12-20 09:28:27', '2021-12-18', '2022-12-18', NULL, NULL, 'dfhdfh', '9986523222', '789456123857', 0),
(81, 'Rahul naik', 'coderix.pc3@gmail.com', NULL, '$2y$10$Tju2AqmPQVTjg.DKzr.KZejRHuSW/fAP1dayuWdlF0Vw6nq8JY2QO', NULL, '2021-12-18 11:13:49', '2021-12-20 09:28:20', '2021-12-20 09:28:20', '2021-12-18', '2022-12-18', NULL, NULL, 'dfhdfh', '9986523222', '789456123857', 0),
(82, 'rahul', 'rahulprabhu9@gmail.com', NULL, '$2y$10$dkM0.YDZSGT6YL3luDhpGOnqsYB8Ai5E6ZCKNvo6eJ1rtMT5egWYi', NULL, '2021-12-18 17:08:58', '2021-12-20 09:27:46', '2021-12-20 09:27:46', '2021-12-18', '2022-12-18', NULL, NULL, '8989898989', '9890415249', '989799995555', 0),
(83, 'rahul', 'rahulprabhu9@gmail.com', NULL, '$2y$10$GETon.8bF/JQSnqK4xArHOqMoEHckNmijScVcTe2mheQyKG128z6q', NULL, '2021-12-18 20:18:29', '2021-12-20 09:28:05', '2021-12-20 09:28:05', '2021-12-18', '2022-12-18', NULL, NULL, '8989898989', '9890415249', '989799995555', 0),
(84, 'rahul', 'rahulprabhu9@gmail.com', NULL, '$2y$10$zYvT1rZKDjYnnaLIVPGo7Ovi9E3Kl/JzI4LmTsRDqU0Kpityk3dLC', NULL, '2021-12-18 22:48:34', '2021-12-20 09:28:08', '2021-12-20 09:28:08', '2021-12-19', '2022-12-19', NULL, NULL, '8989898989', '9890415249', '989799995555', 0),
(85, 'rahul', 'rahulprabhu9@gmail.com', NULL, '$2y$10$Y2L9GWjrFILJUxNIz/CV3u5VCGMi6TAEtR45FHpE75ITOOr/GfZdG', NULL, '2021-12-18 22:49:40', '2021-12-20 09:28:12', '2021-12-20 09:28:12', '2021-12-19', '2022-12-19', NULL, NULL, '8989898989', '9890415249', '989799995555', 0),
(86, 'rahul', 'rahulprabhu9@gmail.com', NULL, '$2y$10$5J4F.BtA.oGm2k3Ro3QbuOByC1Ob2w3epwCIyvvwXO6wKQqNTrATu', NULL, '2021-12-18 22:50:48', '2021-12-20 09:28:02', '2021-12-20 09:28:02', '2021-12-19', '2022-12-19', NULL, NULL, '8989898989', '9890415249', '989799995555', 0),
(87, 'rahul', 'rahulprabhu9@gmail.com', NULL, '$2y$10$UbUISOP4koTUOlsfYrdgfeTfz9dSbTm5VJ1t2iYWjdz0a4wNO9DR6', NULL, '2021-12-18 22:54:18', '2021-12-18 22:54:56', '2021-12-18 22:54:56', '2021-12-18', '2022-12-18', NULL, NULL, '8989898989', '9890415249', '989799995555', 0),
(88, 'Abhishek kumar', 'abhi144k@gmail.com', NULL, '$2y$10$ezMGH8Vb6KY81lA9Z9Ce7uFqxiHPucI6S1qj0ou5tq5qX2bZINhZy', NULL, '2021-12-19 00:57:58', '2021-12-20 09:27:51', '2021-12-20 09:27:51', '2021-12-19', '2022-12-19', NULL, NULL, '48985', '9766958183', '865815325914', 0),
(89, 'rahul', 'rahulprabhu9@gmail.com', NULL, '$2y$10$CCozX8q9D3F6kKwMY23ozuIoBjC8xlJa156hO9a1uvEO/gw.sdF4y', NULL, '2021-12-19 10:28:51', '2021-12-20 09:27:57', '2021-12-20 09:27:57', NULL, NULL, NULL, NULL, '8989898989', '9890415249', '989799995555', 0),
(90, 'Abhishek kumar', 'user@user.com', NULL, '$2y$10$6CmN5jiC5HYa0d9TTOogMen6SoL6V9XZokoyVKpd3RQEGKa7Im8wK', NULL, '2021-12-19 12:28:28', '2021-12-20 09:27:39', '2021-12-20 09:27:39', '2021-12-20', '2022-12-20', NULL, NULL, '48985', '8574126925', '258369741123', 0),
(91, 'rahul', 'rahulprabhu9@gmail.com', NULL, '$2y$10$6Ol2eyvNs8bTpywg09vmdOSZq2ZpuDG1yjZIUfD6s6sKy0qE1a6R2', NULL, '2021-12-20 09:39:39', '2021-12-20 09:50:00', '2021-12-20 09:50:00', '2021-12-20', '2022-12-20', NULL, NULL, '8989898989', '9890415249', '989799995555', 0),
(97, 'Abhishek kumar', 'abhi144k@gmail.com', NULL, '$2y$10$Px2ppkdreFbqqv32/SL.xucJxm3Y0LYKQPflIi3fxiAx.fA4pPpOW', NULL, '2021-12-22 09:37:26', '2021-12-22 09:37:50', NULL, '2021-12-23', '2022-12-24', NULL, NULL, '48985', '8123457412', '865490923756', 0),
(93, 'Abhishek kumar', 'rahul@coderix.io', NULL, '$2y$10$8Atnok91pRCN.7sYLlS20.PSf8tKRMYv7en0yeFCtGO6kffpFtOx2', NULL, '2021-12-20 16:01:23', '2021-12-20 16:01:23', NULL, '2021-12-21', '2022-12-21', NULL, NULL, '159822', '9766958183', '587469315822', 0),
(96, 'sahuliuser', 'demo@sahuli', NULL, '$2y$10$JCqPxpC5Puntfwlh1ScweOTp2ZXTQEcz/JSEUFfloAdZNtcNFvgS6', NULL, '2021-12-21 10:01:42', '2021-12-27 12:29:58', NULL, '2021-12-21', '2022-12-21', NULL, NULL, '7894654', '9874563258', '879641384558', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advertisement`
--
ALTER TABLE `advertisement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_slider`
--
ALTER TABLE `banner_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `districts_state_id_foreign` (`state_id`);

--
-- Indexes for table `hallticket`
--
ALTER TABLE `hallticket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_state_id_foreign` (`state_id`),
  ADD KEY `jobs_district_id_foreign` (`district_id`),
  ADD KEY `jobs_location_id_foreign` (`location_id`),
  ADD KEY `jobs_company_id_foreign` (`company_id`),
  ADD KEY `jobs_category_id_foreign` (`category_id`),
  ADD KEY `subcategories_id` (`subcategory_id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `locations_state_id_foreign` (`state_id`),
  ADD KEY `locations_district_id_foreign` (`district_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD KEY `role_id_fk_476162` (`role_id`),
  ADD KEY `permission_id_fk_476162` (`permission_id`);

--
-- Indexes for table `recommendation`
--
ALTER TABLE `recommendation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request_form`
--
ALTER TABLE `request_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD KEY `user_id_fk_476171` (`user_id`),
  ADD KEY `role_id_fk_476171` (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_update`
--
ALTER TABLE `student_update`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subscriptions_email_unique` (`email`),
  ADD UNIQUE KEY `subscriptions_trans_details_unique` (`trans_details`),
  ADD KEY `subscriptions_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advertisement`
--
ALTER TABLE `advertisement`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `banner_slider`
--
ALTER TABLE `banner_slider`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `hallticket`
--
ALTER TABLE `hallticket`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `recommendation`
--
ALTER TABLE `recommendation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `request_form`
--
ALTER TABLE `request_form`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `student_update`
--
ALTER TABLE `student_update`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;
--
-- Database: `sahulico_new`
--
CREATE DATABASE IF NOT EXISTS `sahulico_new` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `sahulico_new`;

-- --------------------------------------------------------

--
-- Table structure for table `advertisement`
--

CREATE TABLE `advertisement` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `advt_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `advt_category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banner_slider`
--

CREATE TABLE `banner_slider` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `active` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banner_slider`
--

INSERT INTO `banner_slider` (`id`, `name`, `banner_img`, `created_at`, `updated_at`, `active`) VALUES
(5, 'a', '1641015742.jpeg', '2022-01-01 11:12:22', '2022-01-01 11:12:22', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `cat_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`, `cat_image`, `url`) VALUES
(1, 'Govt Job', '2021-12-02 05:00:50', '2021-12-09 17:20:09', NULL, '1639050609.png', 'govtlist'),
(2, 'Private Job', '2021-12-02 05:01:18', '2021-12-09 17:22:59', NULL, '1639050779.png', 'pvtlist'),
(3, 'Govt Scheme', '2021-12-02 05:02:25', '2021-12-09 17:23:13', NULL, '1639050793.png', 'govtsche'),
(4, 'Student Update', '2021-12-02 05:02:38', '2021-12-09 17:23:26', NULL, '1639050806.png', 'stdlist');

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Reliance', '2021-12-27 15:25:59', '2021-12-27 15:25:59', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `id` bigint(20) NOT NULL,
  `views` int(12) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `name`, `state_id`, `created_at`, `updated_at`) VALUES
(1, 'South Goa', 11, NULL, NULL),
(2, 'North Goa', 11, NULL, NULL),
(3, 'Ahmednagar', 22, NULL, NULL),
(4, 'Akola', 22, NULL, NULL),
(5, 'Amravati', 22, NULL, NULL),
(6, 'Aurangabad', 22, NULL, NULL),
(7, 'Beed', 22, NULL, NULL),
(8, 'Bhandara', 22, NULL, NULL),
(9, 'Buldhana', 22, NULL, NULL),
(10, 'Chandrapur', 22, NULL, NULL),
(11, 'Dhule', 22, NULL, NULL),
(12, 'Gadchiroli', 22, NULL, NULL),
(13, 'Gondia', 22, NULL, NULL),
(14, 'Hingoli', 22, NULL, NULL),
(15, 'Jalgaon', 22, NULL, NULL),
(16, 'Jalna', 22, NULL, NULL),
(17, 'Kolhapur', 22, NULL, NULL),
(18, 'Latur', 22, NULL, NULL),
(19, 'Mumbai Suburban', 22, NULL, NULL),
(20, 'Nagpur', 22, NULL, NULL),
(21, 'Nanded', 22, NULL, NULL),
(22, 'Nandurbar', 22, NULL, NULL),
(23, 'Nashik', 22, NULL, NULL),
(24, 'Osmanabad', 22, NULL, NULL),
(25, 'Parbhani', 22, NULL, NULL),
(26, 'Pune', 22, NULL, NULL),
(27, 'Raigad', 22, NULL, NULL),
(28, 'Ratnagiri', 22, NULL, NULL),
(29, 'Sangli', 22, NULL, NULL),
(30, 'Satara', 22, NULL, NULL),
(31, 'Sindhudurg', 22, NULL, NULL),
(32, 'Solapur', 22, NULL, NULL),
(33, 'Thane', 22, NULL, NULL),
(34, 'Washim', 22, NULL, NULL),
(35, 'Yavatmal', 22, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hallticket`
--

CREATE TABLE `hallticket` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `hallticket_category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hallticket`
--

INSERT INTO `hallticket` (`id`, `name`, `link`, `post_date`, `created_at`, `updated_at`, `hallticket_category`) VALUES
(3, 'Tier 2  प्रवेशपत्र SSC WR मुंबई', 'https://www.sscwr.net/chsl_2020_paper_2_0958.php', '2022-01-03', '2022-01-03 16:29:47', '2022-01-03 16:29:47', 'govenment hallticket'),
(4, 'Food Safety and Standards Authority of India', 'https://cdn.digialm.com/EForms/configuredHtml/1258/72308/login.html', '2022-01-03', '2022-01-03 16:31:15', '2022-01-03 16:31:15', 'govenment hallticket'),
(5, 'Indian Coast Guard', 'https://www.joinindiancoastguard.gov.in/reprint.aspx', '2022-01-03', '2022-01-03 16:31:46', '2022-01-03 16:31:46', 'govenment hallticket');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_social` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date NOT NULL DEFAULT '0000-00-00',
  `state_id` int(10) UNSIGNED DEFAULT NULL,
  `district_id` int(10) UNSIGNED DEFAULT NULL,
  `location_id` int(10) UNSIGNED DEFAULT NULL,
  `company_id` int(10) UNSIGNED DEFAULT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `subcategory_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `top_rated` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `title`, `job_image`, `job_file`, `job_link`, `job_social`, `start_date`, `end_date`, `state_id`, `district_id`, `location_id`, `company_id`, `category_id`, `subcategory_id`, `top_rated`, `created_at`, `updated_at`) VALUES
(71, 'MPSC Civil Judge', '1641470764.jpg', NULL, 'https://mpsconline.gov.in/', '1641470764.jpg', '2022-01-06', '2022-01-13', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-06 17:36:04', '2022-01-06 17:36:04'),
(68, 'Hi Tech Computer', '1641462160.jpg', '1641462160.pdf', NULL, '1641462160.jpg', '2022-01-06', '2022-01-31', 22, 31, 2, 1, 2, '9', 0, '2022-01-06 15:12:40', '2022-01-06 15:12:40'),
(69, 'Sanjivani Hospital', '1641462273.jpg', '1641462273.pdf', 'https://sahulicomputer.com/', '1641462205.jpg', '2022-01-06', '2022-01-31', 22, 31, 2, 1, 2, '9', 0, '2022-01-06 15:13:25', '2022-01-06 15:14:33'),
(70, 'Employees  State Insurance Corporation', '1641470381.jpg', '1641470381.pdf', 'www.esic.nic.in', '1641470381.jpg', '2022-01-06', '2022-02-15', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-06 17:29:41', '2022-01-06 17:29:41'),
(59, 'Covide Scheme', '1641299425.jpg', NULL, 'https://mahacovid19relief.in/login', '1641299425.jpeg', '2022-01-04', '2022-01-31', 11, 1, 1, 1, 3, '1', 0, '2022-01-04 18:00:25', '2022-01-04 18:00:25'),
(60, 'Driving license', '1641299484.jpg', NULL, 'https://parivahan.gov.in/parivahan//en', '1641299484.jpeg', '2022-01-04', '2022-12-31', 11, 1, 1, 1, 3, '3', 0, '2022-01-04 18:01:24', '2022-01-04 18:01:24'),
(61, 'Agriculture License', '1641299580.jpg', NULL, 'https://mahaparwana.mahait.org/UserDashboard/Dashboard', '1641299580.jpeg', '2022-01-04', '2022-12-31', 11, 1, 1, 1, 3, '2', 0, '2022-01-04 18:03:00', '2022-01-04 18:03:00'),
(62, 'Central Industrial Security Force', '1641299753.jpg', '1641299753.pdf', 'https://cisfrectt.in', '1641299753.jpeg', '2022-01-04', '2022-03-31', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-04 18:05:53', '2022-01-04 18:05:53'),
(63, 'Indian Coast Guard', '1641299870.jpg', '1641299870.pdf', 'https://cgept.cdac.in/icgreg/candidate/login', '1641299870.jpeg', '2022-01-04', '2022-01-14', 11, 1, 1, 1, 1, 'Select Sub Category', 0, '2022-01-04 18:07:50', '2022-01-04 18:10:34'),
(82, 'All Insurrance', '1641530044.jpg', NULL, 'https://digitalseva.csc.gov.in/', '1641530044.jpg', '2022-01-07', '2022-05-31', 11, 1, 1, 1, 3, '1', 0, '2022-01-07 10:04:04', '2022-01-07 10:04:04'),
(65, 'Directorate General Defence Estates', '1641300209.jpg', NULL, 'https://www.dgde.gov.in/administration', '1641300209.jpeg', '2022-01-04', '2022-01-15', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-04 18:13:29', '2022-01-04 18:13:29'),
(72, 'Maharashtra Public Service Commission', '1641470898.jpg', NULL, 'https://mpsconline.gov.in', '1641470898.jpg', '2022-01-06', '2022-01-11', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-06 17:38:18', '2022-01-06 17:38:18'),
(73, 'National Health Mission', '1641471059.jpg', '1641471059.pdf', 'https://nhmsatararecruitment.com/', '1641471059.jpg', '2022-01-06', '2022-01-10', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-06 17:40:59', '2022-01-06 17:40:59'),
(74, 'National Institute of Fashion Technology', '1641471604.jpg', '1641471604.pdf', 'https://www.cmsnift.com/', '1641471604.jpeg', '2022-01-06', '2022-01-31', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-06 17:50:04', '2022-01-06 17:50:04'),
(75, 'Staff  Selection Commission', '1641471670.jpg', '1641471670.pdf', 'https://ssc.nic.in', '1641471670.jpg', '2022-01-06', '2022-01-23', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-06 17:51:10', '2022-01-06 17:51:10'),
(76, 'Indian Agricultural Research Institute', '1641471718.jpg', '1641471718.pdf', 'https://www.iari.res.in', '1641471718.jpg', '2022-01-06', '2022-01-10', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-06 17:51:58', '2022-01-06 17:51:58'),
(77, 'Currency Note Press', '1641471790.jpg', '1641471790.pdf', 'https://cnpnashik.spmcil.com', '1641471790.jpg', '2022-01-06', '2022-01-25', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-06 17:53:10', '2022-01-06 17:53:10'),
(78, 'Security Printing and Minting Corporation of India Limited', '1641471908.jpg', '1641471908.pdf', 'https://ibpsonline.ibps.in', '1641471908.jpg', '2022-01-06', '2022-01-15', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-06 17:55:08', '2022-01-06 17:55:08'),
(79, 'Securities and Exchange Board of India', '1641472000.jpg', '1641472000.pdf', 'http://www.bro.gov.in/', '1641472000.jpg', '2022-01-06', '2022-01-24', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-06 17:56:40', '2022-01-06 17:56:40'),
(80, 'Border Roads Organisation', '1641472056.jpg', '1641472056.pdf', 'http://www.bro.gov.in/', '1641472056.jpg', '2022-01-06', '2022-01-17', 11, 1, 1, 1, 1, 'Select Sub', 0, '2022-01-06 17:57:36', '2022-01-06 17:57:36'),
(81, 'E Shram', '1641472281.jpg', NULL, 'https://register.eshram.gov.in/#/user/self', '1641472281.jpg', '2022-01-06', '2022-05-31', 11, 1, 1, 1, 3, '1', 0, '2022-01-06 18:01:21', '2022-01-06 18:01:21'),
(83, 'Ex Serviceman Scheme', '1641530180.jpg', NULL, 'https://echs.gov.in', '1641530180.jpg', '2022-01-07', '2022-12-31', 11, 1, 1, 1, 3, '2', 0, '2022-01-07 10:06:20', '2022-01-07 10:06:20'),
(84, 'Employment Card', '1641530354.jpg', NULL, 'https://rojgar.mahaswayam.in', '1641530354.jpg', '2022-01-07', '2022-12-31', 11, 1, 1, 1, 3, '3', 0, '2022-01-07 10:09:14', '2022-01-07 10:09:14'),
(85, 'GST Registration', '1641530439.jpg', NULL, 'https://www.gst.gov.in', '1641530439.jpg', '2022-01-07', '2022-12-31', 11, 1, 1, 1, 3, '3', 0, '2022-01-07 10:10:39', '2022-01-07 10:10:39'),
(86, 'Income Tax Department', '1641530502.jpg', NULL, 'https://www.incometax.gov.in', '1641530502.jpg', '2022-01-07', '2022-01-31', 11, 1, 1, 1, 3, '3', 0, '2022-01-07 10:11:42', '2022-01-07 10:11:42'),
(87, 'Bank Of India', '1641530692.jpg', NULL, 'https://www.bankofindia.co.in', '1641530692.jpg', '2022-01-07', '2022-12-31', 11, 1, 1, 1, 3, '6', 0, '2022-01-07 10:14:52', '2022-01-07 10:14:52');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_id` bigint(20) UNSIGNED DEFAULT NULL,
  `district_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `name`, `state_id`, `district_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Panaji', 11, 1, '2021-12-27 15:32:24', '2021-12-27 15:32:24', NULL),
(2, 'Vengurla', 22, 31, '2022-01-04 16:46:43', '2022-01-04 16:46:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `collection_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `conversions_disk` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `manipulations` json NOT NULL,
  `custom_properties` json NOT NULL,
  `responsive_images` json NOT NULL,
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `uuid`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(1, 'App\\Company', 10, '5b8cbf91-50a6-452d-ad2d-d389e0668ca6', 'logo', '61adf4e61584c_WhatsApp Image 2021-11-29 at 2.48.23 PM', '61adf4e61584c_WhatsApp-Image-2021-11-29-at-2.48.23-PM.jpeg', 'image/jpeg', 'public', 'public', 79095, '[]', '{\"generated_conversions\": {\"thumb\": true}}', '[]', 1, '2021-12-06 17:02:57', '2021-12-06 17:02:57'),
(5, 'App\\Company', 16, 'ed1050d2-1972-4441-950a-312d183ffb64', 'logo', '61b1da5f721d5_BOAT CRUISE GOA1', '61b1da5f721d5_BOAT-CRUISE-GOA1.png', 'image/png', 'public', 'public', 117169, '[]', '{\"generated_conversions\": {\"thumb\": true}}', '[]', 4, '2021-12-09 15:58:50', '2021-12-09 15:58:50');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(3, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(4, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(5, '2016_06_01_000004_create_oauth_clients_table', 1),
(6, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(7, '2019_10_16_000001_create_media_table', 1),
(8, '2019_10_16_000002_create_permissions_table', 1),
(9, '2019_10_16_000003_create_roles_table', 1),
(10, '2019_10_16_000004_create_users_table', 1),
(11, '2019_10_16_000005_create_categories_table', 1),
(12, '2019_10_16_000006_create_locations_table', 1),
(13, '2019_10_16_000007_create_companies_table', 1),
(14, '2019_10_16_000008_create_jobs_table', 1),
(15, '2019_10_16_000009_create_permission_role_pivot_table', 1),
(16, '2019_10_16_000010_create_role_user_pivot_table', 1),
(17, '2021_11_11_102818_create_state_table', 1),
(18, '2021_11_11_103226_create_request_form_table', 1),
(19, '2021_11_11_103246_create_payment_table', 1),
(20, '2021_11_11_103402_create_student_update_table', 1),
(21, '2021_11_12_044119_create_banner_slider_table', 1),
(22, '2021_11_17_084840_create_news_table', 1),
(23, '2021_11_18_045033_create_districts_table', 1),
(24, '2021_11_22_043935_create_settings_table', 1),
(25, '2021_11_24_121248_create_subscription_table', 1),
(26, '2021_11_24_174214_add_votes_to_users_table', 1),
(27, '2021_11_25_043804_create_hallticket', 1),
(28, '2021_11_25_044111_create_result', 1),
(29, '2021_11_27_040524_create_recommendation_table', 1),
(30, '2021_11_27_112206_add_start_date_to_jobs_table', 1),
(31, '2021_11_27_112419_add_cat_image_to_categories_table', 1),
(32, '2021_11_29_163225_create_advertisements_table', 1),
(33, '2021_11_30_115021_add_active_to_banner_slider_table', 1),
(34, '2021_12_01_144713_add_pdf_file_to_users_table', 1),
(35, '2021_12_01_173100_add_is_logged_in_to_users_table', 2),
(36, '2021_12_02_105740_add_result_category_to_result_table', 2),
(37, '2021_12_02_105832_add_hallticket_category_to_hallticket_table', 2),
(38, '2021_12_02_110315_add_result_category_to_result_table', 3),
(39, '2021_12_02_110325_add_hallticket_category_to_hallticket_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `newsarea` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `news_category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `name`, `newsarea`, `news_category`, `created_at`, `updated_at`) VALUES
(1, 'rahul', 'Pay Only Rs 599/- for One Year Subscription Limited Period Offer', 'job news', '2021-12-28 15:52:44', '2021-12-28 15:52:44'),
(3, 'rahul', 'Neet UGC From Staretd', 'student news', '2021-12-29 16:18:43', '2022-01-03 15:46:19');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('abhi144k@gmail.com', '$2y$10$bfEO7wkFhQYhONAQcdJZfOaMqloldkzaisWlp691CyPFkTee652MK', '2021-12-27 16:48:49');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `QR_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `GPAY` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `plan` int(20) NOT NULL,
  `bank_acc` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ifsc` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `branch` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `QR_image`, `GPAY`, `plan`, `bank_acc`, `ifsc`, `branch`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, '1640682573.png', '9404944406', 599, '30472241843', 'SBIN0000495', 'Vengurla', '2021-12-28 14:39:33', '2021-12-28 14:39:33', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'user_management_access', NULL, NULL, NULL),
(2, 'permission_create', NULL, NULL, NULL),
(3, 'permission_edit', NULL, NULL, NULL),
(4, 'permission_show', NULL, NULL, NULL),
(5, 'permission_delete', NULL, NULL, NULL),
(6, 'permission_access', NULL, NULL, NULL),
(7, 'role_create', NULL, NULL, NULL),
(8, 'role_edit', NULL, NULL, NULL),
(9, 'role_show', NULL, NULL, NULL),
(10, 'role_delete', NULL, NULL, NULL),
(11, 'role_access', NULL, NULL, NULL),
(12, 'user_create', NULL, NULL, NULL),
(13, 'user_edit', NULL, NULL, NULL),
(14, 'user_show', NULL, NULL, NULL),
(15, 'user_delete', NULL, NULL, NULL),
(16, 'user_access', NULL, NULL, NULL),
(17, 'category_create', NULL, NULL, NULL),
(18, 'category_edit', NULL, NULL, NULL),
(19, 'category_show', NULL, NULL, NULL),
(20, 'category_delete', NULL, NULL, NULL),
(21, 'category_access', NULL, NULL, NULL),
(22, 'location_create', NULL, NULL, NULL),
(23, 'location_edit', NULL, NULL, NULL),
(24, 'location_show', NULL, NULL, NULL),
(25, 'location_delete', NULL, NULL, NULL),
(26, 'location_access', NULL, NULL, NULL),
(27, 'company_create', NULL, NULL, NULL),
(28, 'company_edit', NULL, NULL, NULL),
(29, 'company_show', NULL, NULL, NULL),
(30, 'company_delete', NULL, NULL, NULL),
(31, 'company_access', NULL, NULL, NULL),
(32, 'job_create', NULL, NULL, NULL),
(33, 'job_edit', NULL, NULL, NULL),
(34, 'job_show', NULL, NULL, NULL),
(35, 'job_delete', NULL, NULL, NULL),
(36, 'job_access', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`role_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(2, 21),
(2, 22),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 27),
(2, 28),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 33),
(2, 34),
(2, 35),
(2, 36);

-- --------------------------------------------------------

--
-- Table structure for table `recommendation`
--

CREATE TABLE `recommendation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `recommendation`
--

INSERT INTO `recommendation` (`id`, `name`, `email`, `mobile_no`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Rahul naik', 'rahul@coderix.io', '9986543222', 'private job', '2021-12-08 15:50:55', '2021-12-08 15:50:55'),
(2, 'Rahul naik', 'coderix.pc3@gmail.com', '454363', 'fhfhfgh', '2021-12-08 15:54:30', '2021-12-08 15:54:30'),
(3, 'coderix', 'rahul@coderix.io', '3333333333', 'dfhgfdhfdh', '2021-12-08 15:55:59', '2021-12-08 15:55:59'),
(4, 'coderix', 'rahul@coderix.io', '3333333333', 'dfhgfdhfdh', '2021-12-08 15:56:06', '2021-12-08 15:56:06'),
(5, 'coderix', 'rahul@coderix.io', '3333333333', 'dfhgfdhfdh', '2021-12-08 15:56:09', '2021-12-08 15:56:09');

-- --------------------------------------------------------

--
-- Table structure for table `request_form`
--

CREATE TABLE `request_form` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aadhar_no` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transaction_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taluka` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referal_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trans_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `request_form`
--

INSERT INTO `request_form` (`id`, `name`, `dob`, `gender`, `email`, `mobile_no`, `aadhar_no`, `transaction_no`, `district`, `city`, `state`, `taluka`, `referal_name`, `trans_image`, `created_at`, `updated_at`) VALUES
(6, 'Nilesh  suresh polaji', '1981-05-13', NULL, 'polajinilesh@gmail.com', '9450309635', '291697069463', '200120802485', 'Sindhudurg', NULL, NULL, 'Vengurla', 'Sahuli', '20220101202756.jpg', '2022-01-01 20:27:56', '2022-01-01 20:27:56');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `result_category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', NULL, NULL, NULL),
(2, 'User', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(4, 2),
(5, 2),
(5, 1),
(5, 1),
(8, 2),
(9, 2),
(11, 1),
(12, 2),
(13, 1),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(19, 2),
(20, 2),
(21, 2),
(22, 2),
(23, 2),
(24, 2),
(25, 2),
(26, 2),
(27, 2),
(28, 2),
(29, 2),
(30, 2),
(31, 2),
(32, 2),
(33, 2),
(34, 2),
(48, 2),
(49, 2),
(50, 2),
(51, 2),
(52, 2),
(53, 2),
(55, 2),
(56, 2),
(50, 2),
(50, 2),
(50, 2),
(50, 2),
(50, 2),
(58, 2),
(60, 2),
(61, 2),
(62, 2),
(63, 2),
(64, 2),
(65, 2),
(66, 2),
(67, 2),
(68, 2),
(69, 2),
(70, 2),
(71, 2),
(72, 2),
(73, 2),
(74, 2),
(75, 2),
(76, 2),
(77, 2),
(78, 2),
(79, 2),
(80, 2),
(81, 2),
(82, 2),
(83, 2),
(84, 2),
(85, 2),
(86, 2),
(87, 2),
(88, 2),
(89, 2),
(90, 2),
(91, 2),
(93, 2),
(94, 2),
(95, 2),
(96, 2),
(97, 2),
(98, 2),
(99, 2),
(100, 2),
(101, 2),
(102, 2),
(103, 2),
(104, 2),
(105, 2);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `name`, `logo`, `email`, `phone_no`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Sahuli Computer', '1640664374.jpg', 'sahulicomputer08@gmail.com', '9404944406', 'Mumbai', NULL, '2021-12-28 09:36:14');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `created_at`, `updated_at`) VALUES
(11, 'Goa', NULL, NULL),
(22, 'Maharashtra', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_update`
--

CREATE TABLE `student_update` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stud_img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` int(20) NOT NULL,
  `category_id` int(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `update_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `category_id`, `name`, `created_at`, `deleted_at`, `update_at`) VALUES
(1, 3, 'आपले सरकार केंद्र सुविधा', '2021-12-13 06:56:38', NULL, NULL),
(2, 3, 'शासकीय सुविधा', '2021-12-13 06:56:38', NULL, NULL),
(3, 3, 'व्यावसायिक सुविधा', '2021-12-13 06:58:46', NULL, NULL),
(4, 3, 'शैक्षणिक सुविधा', '2021-12-13 06:58:46', NULL, NULL),
(5, 3, 'धार्मिक दर्शन सुविधा', '2021-12-13 06:58:46', NULL, NULL),
(6, 3, 'नागरिक दैनंदिन सुविधा', '2021-12-13 06:58:46', NULL, NULL),
(7, 3, 'वैद्यकीय सुविधा', '2021-12-13 06:58:46', NULL, NULL),
(8, 3, 'लोकल मार्केट सुविधा', '2022-01-05 10:42:34', NULL, NULL),
(9, 2, 'लोकल मार्केट जॉब्स ', '2022-01-05 10:42:20', NULL, NULL),
(10, 2, 'नवीन जॉब्स', '2021-12-15 10:04:46', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `pdf_file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excel_file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trans_details` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `pdf_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excel_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trans_details` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aadhar` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_logged_in` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`, `start_date`, `end_date`, `pdf_file`, `excel_file`, `trans_details`, `mobile`, `aadhar`, `is_logged_in`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$8xYMNDZiuEPsSgUrVQFXTePcEdeJevPGXpk1dViqx6wMYSXGZUho2', 'uPUzsNm661lVqhZaAueFWKkpIcMHTeSlFxBcNSIPTe9exQih5JIHut6AziMV', NULL, '2022-01-07 11:08:13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(11, 'Rahul Prabhusalgaokar', 'rahul@admin.com', NULL, '$2y$10$.6t5NhNRrJnLYbjsBidLj.6TEOn6rAqokk1O4kRRTBK0HgIxpi4ZG', NULL, NULL, '2022-01-07 09:59:00', NULL, NULL, NULL, NULL, NULL, '458', '5287419635', '854796123789', 0),
(13, 'Sonali Prabhusalgaokar', 'sonali@admin.com', NULL, '$2y$10$NQeaN/4UyTIKPVl.6AeileSloeT9ppl.Bt6eO7sHReljQ35VSOGVa', NULL, NULL, '2022-01-05 15:02:42', NULL, NULL, NULL, NULL, NULL, '857481', '8796548574', '741456852963', 0),
(97, 'demo user', 'demo@sahuli', NULL, '$2y$10$DHL7WgXeYA1CGm2lbA3dpe7aCxZRbsZ0yxBv7bfP.ZsW/4WB04jti', NULL, '2021-12-27 15:55:40', '2021-12-28 15:48:15', '2021-12-28 15:48:15', '2021-12-27', '2022-12-27', NULL, NULL, 'demotransac123', '9226958885', '784158296354', 0),
(98, 'Abhishek kumar', 'aks144k@gmail.com', NULL, '$2y$10$x2va6fLiw.Wm.yRyf8Tzb.ebfnBtDu6F5RJe.WcZ27pwY1oXo8UZe', NULL, '2021-12-27 16:29:15', '2021-12-27 16:29:15', NULL, '2021-12-27', '2022-12-27', NULL, NULL, '65432w52436', '8896958183', '587469555852', 0),
(99, 'demo', 'demo@user.com', NULL, '$2y$10$k4uT.OL9WTkifZ0AUEwYqOX7acor0uhqkP1505fT2xgqILr4jI2r2', NULL, '2021-12-28 11:38:03', '2022-01-02 11:53:52', '2022-01-02 11:53:52', '2021-12-28', '2022-12-28', NULL, NULL, '45677', '9866771122', '889944774433', 0),
(100, 'demouser', 'rahul@coderix.io', NULL, '$2y$10$AKkiGL9p9qEkVDrktT8nTuO6HrPnWO6pO8a8fusaiGITUQz06DTXC', NULL, '2021-12-28 11:44:02', '2021-12-28 11:44:02', NULL, '2021-12-28', '2022-12-28', NULL, NULL, '7788', '9877555564', '345588996000', 0),
(101, 'sahuli', 'sahulicomputer2021@yahoo.com', NULL, '$2y$10$Pi3ZOT5X0.ZleDC4K495xumXR1ekkjzAtLQqaYQ2584rF5r0zqz0K', NULL, '2021-12-28 12:34:02', '2022-01-07 11:05:33', NULL, '2021-12-28', '2022-12-28', NULL, NULL, '4567899887', '9405269119', '987456321456', 0),
(102, 'Demo', 'sahuli@demo', NULL, '$2y$10$Zmxx4VsHqzn3ZyFlWMai9u/c7Lg0dEb9Y8xVA4TUKPQAQpkBgicDy', NULL, '2021-12-28 15:50:42', '2022-01-02 11:54:03', '2022-01-02 11:54:03', '2021-12-28', '2022-12-28', NULL, NULL, '12346', '9890415888', '789789789789', 0),
(103, 'Demo', 'demoid@sahuli', NULL, '$2y$10$0FONzRACfumyQM01BIoCce3.5v/IcJj5pd7bKuppsdtWXQAqt6wrC', NULL, '2021-12-29 15:54:52', '2022-01-02 11:54:08', '2022-01-02 11:54:08', '2021-12-29', '2022-12-29', NULL, NULL, '123456', '9890412549', '111122223333', 0),
(104, 'Nilesh  suresh polaji', 'polajinilesh@gmail.com', NULL, '$2y$10$cPX6Ux/MDfS2PxNxLTFAb.jSUyir51CJ.Yclbyiy4OGeUJaadK6tC', NULL, '2022-01-01 20:30:31', '2022-01-01 21:47:38', NULL, '2022-01-01', '2023-01-01', NULL, NULL, '200120802485', '9450309635', '291697069463', 0),
(105, 'Chentan', 'chetan.narsule23@gmail.com', NULL, '$2y$10$EixUkOny6ygluJrqa9WhgO72ygAnObWLvaMdi1aU6PrjxbVkD9fSy', NULL, '2022-01-04 18:15:20', '2022-01-07 09:53:29', NULL, '2022-01-04', '2023-01-04', NULL, NULL, '123456', '9897789654', '999988889999', 0),
(94, 'Abhishek kumar', 'abhi144k@gmail.com', NULL, '$2y$10$M7loBWDq1yNJ4NWS1kybgOAnd8z8oUv4k8BLUMh1Rx4/u128etimK', 'MqiWQTupZ3QJqmeupkhLnxBTlejq1M4p3imtsYDFCRlmLcsmfcecu580o9rd', '2021-12-27 15:12:07', '2022-01-02 11:54:22', '2022-01-02 11:54:22', '2021-12-27', '2022-12-27', NULL, NULL, 'gffdg4245', '9766958183', '865815325914', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advertisement`
--
ALTER TABLE `advertisement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_slider`
--
ALTER TABLE `banner_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `districts_state_id_foreign` (`state_id`);

--
-- Indexes for table `hallticket`
--
ALTER TABLE `hallticket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_state_id_foreign` (`state_id`),
  ADD KEY `jobs_district_id_foreign` (`district_id`),
  ADD KEY `jobs_location_id_foreign` (`location_id`),
  ADD KEY `jobs_company_id_foreign` (`company_id`),
  ADD KEY `jobs_category_id_foreign` (`category_id`),
  ADD KEY `subcategories_id` (`subcategory_id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `locations_state_id_foreign` (`state_id`),
  ADD KEY `locations_district_id_foreign` (`district_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD KEY `role_id_fk_476162` (`role_id`),
  ADD KEY `permission_id_fk_476162` (`permission_id`);

--
-- Indexes for table `recommendation`
--
ALTER TABLE `recommendation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request_form`
--
ALTER TABLE `request_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD KEY `user_id_fk_476171` (`user_id`),
  ADD KEY `role_id_fk_476171` (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_update`
--
ALTER TABLE `student_update`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subscriptions_email_unique` (`email`),
  ADD UNIQUE KEY `subscriptions_trans_details_unique` (`trans_details`),
  ADD KEY `subscriptions_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advertisement`
--
ALTER TABLE `advertisement`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `banner_slider`
--
ALTER TABLE `banner_slider`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `hallticket`
--
ALTER TABLE `hallticket`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `recommendation`
--
ALTER TABLE `recommendation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `request_form`
--
ALTER TABLE `request_form`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `student_update`
--
ALTER TABLE `student_update`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
