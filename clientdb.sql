-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2021 at 09:27 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clientdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dateprofiled` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `primarylegal` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DOB` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `casedetails` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `firstname`, `lastname`, `email`, `dateprofiled`, `primarylegal`, `DOB`, `casedetails`, `filename`, `created_at`, `updated_at`) VALUES
(1, 'dfgdfg', 'dfgdfg', 'dfgdf', 'dfgdfg', 'dfgdfg', 'dfgdfg', 'dfgdfg', 'C:\\xampp\\tmp\\php8735.tmp', '2021-06-26 11:57:12', '2021-06-26 11:57:12'),
(2, 'fgfhfgh', 'fghfgh', 'fghfghfgh', 'ghfghhjh', 'fdgdfg', 'dfgdf', 'dfgdfg', 'C:\\xampp\\tmp\\phpEFBE.tmp', '2021-06-26 11:58:44', '2021-06-26 11:58:44'),
(3, 'dfdgdf', 'fgdfg', 'fgdfg', 'dfgdfg', 'fgdfg', 'dfgdfg', 'fgdfg', 'public/images/BjBRanw8iUTC96lRwO8pTLlQb6zsxp0SacKpSwdA.jpeg', '2021-06-26 12:07:02', '2021-06-26 12:07:02'),
(4, 'dsfd', 'dfsd', 'sdfs', 'dfsd', 'dsfsd', 'sdfs', 'sdfs', './public/images/Fsw5DpjkUGjFXTbbHM66CjxK9PLjaEsFQ9wxFjBW.jpeg', '2021-06-26 12:09:11', '2021-06-26 12:09:11'),
(5, 'dfsdf', 'sdfsdf', 'sdfsdf', 'dfsdf', 'dfsdf', 'dsfsd', 'dfsdfsdfsdf', 'public/images/JDFnwA1jrlO6nqHUI2czpnHdXTOtYeFc2A1uaA8g.jpeg', '2021-06-26 14:05:28', '2021-06-26 14:05:28'),
(6, 'sdfsdf', 'sdfsdf', 'sdfsdf', 'sdfsdf', 'cxcvxcvxcva', 'adqawdq', 'adasd', 'public/images/eWPlDJ6YnbUPIDU8xwZtwXAUZ61eUFfipGKWGTAd.jpeg', '2021-06-26 14:07:13', '2021-06-26 14:07:13'),
(7, 'fgdfg', 'fgdfgdf', 'dfgdfg', 'dfgdf', 'fgdfg', 'fgdfg', 'dfgfg', 'public/images/wQzRY8pjlWtpdnMMJXf5hOndLmMaSUDt6mTu4wPy.jpeg', '2021-06-26 14:41:49', '2021-06-26 14:41:49'),
(8, 'dfsdfsd', 'sdfsdfs', 'sdfsdf', 'sdfsdf', 'sdfsd', 'sdfsd', 'sdfsdfs', 'public/images/p21Efxgwkn8H0Qly0uT3LOHOHEf5lK2kewHRaiMX.jpeg', '2021-06-26 18:24:59', '2021-06-26 18:24:59'),
(9, 'bbbbb', 'bbbbb', 'bbbbb', 'bbbb', 'bbbb', 'bbbb', 'bbbbb', 'public/images/ZpFVjcymhZlFT9igO7kK6Jkf2xdQvgKlo87SZzMj.jpeg', '2021-06-26 18:28:55', '2021-06-26 18:28:55'),
(10, 'vvvv', 'vvv', 'vvvvv', 'vvvv', 'vvv', 'vvv', 'vvv', 'public/images/6EXLeeA8nJIA6p0a5v1ROO8wGja3EQ51RvSW4nKw.jpeg', '2021-06-26 18:32:06', '2021-06-26 18:32:06'),
(11, 'qqqq', 'qqq', 'qqq', 'qqq', 'qqq', 'qq', 'qq', 'public/images/rZmo2Qf9Qj9YUx2VSaDLqhIbkRCyxtDwZKZNqjNy.jpeg', '2021-06-26 18:32:57', '2021-06-26 18:32:57'),
(12, 'qqqq', 'qqq', 'qqq@gmail.com', 'fghfgh', 'fghfg', 'qq', 'qq', 'public/images/FQqfI40QF4GUgSpCdCIj63GzZB8kdPenojCKEG3r.jpeg', '2021-06-26 18:33:42', '2021-06-26 18:33:42'),
(13, 'ffff', 'ffff', 'fff@gmail.com', 'ghfgh', 'dfgdf', 'dfgdf', 'dfgdf', 'public/images/NMjbpt9pedtAvUHse39BjIsPK7NrIi5IGVzrnnti.jpeg', '2021-06-26 18:44:47', '2021-06-26 18:44:47');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_06_26_122216_clients', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
