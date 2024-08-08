-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 08, 2024 at 04:48 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `impact`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_user`
--

CREATE TABLE `admin_user` (
  `u_id` int(11) NOT NULL,
  `user_id` varchar(33) NOT NULL,
  `user_name` varchar(33) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `pass_word` varchar(100) NOT NULL,
  `user_type` varchar(33) NOT NULL,
  `status` varchar(33) NOT NULL,
  `update_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_user`
--

INSERT INTO `admin_user` (`u_id`, `user_id`, `user_name`, `full_name`, `pass_word`, `user_type`, `status`, `update_date`) VALUES
(1, 'admin', 'admin', 'Super Admin', 'admin', 'super_admin', 'ENABLE', '2024-10-15 00:00:00'),
(129, '4444', 'deo_admin', 'Rsm Monaem', '123', 'deo_admin', 'ENABLE', '0000-00-00 00:00:00'),
(130, '275182', '', 'Jubo Unnon Odidoptor Ullaparaa', '123', 'institute_admin', 'ENABLE', '0000-00-00 00:00:00'),
(131, '2', '924987', 'Rsm Monaem', '817549', 'trainee', 'ENABLE', '0000-00-00 00:00:00'),
(135, '', 'dopavo', 'lezyruwecu', 'rupiz', 'super_admin', 'ENABLE', '0000-00-00 00:00:00'),
(136, '', 'siqosij', 'Monaem', 'admin', 'super_admin', 'ENABLE', '0000-00-00 00:00:00'),
(137, '', '123456', 'durjay ghosh', 'admin', 'deo_admin', 'ENABLE', '0000-00-00 00:00:00'),
(138, '515900', '019', 'SEO BD', '842876', 'institute_admin', 'ENABLE', '0000-00-00 00:00:00'),
(139, '340195', '01721620', 'Bogura Self Made Training Institute ee', '648652', 'institute_admin', 'ENABLE', '0000-00-00 00:00:00'),
(140, '', '692289', 'Breanna White', '745147', 'trainee', 'ENABLE', '0000-00-00 00:00:00'),
(141, '', '856245', 'Nathan Atkins', '362942', 'trainee', 'ENABLE', '0000-00-00 00:00:00'),
(143, '814958', '01968402925', 'rsm inst', '01968402925', 'institute_admin', 'ENABLE', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `birth_chack`
--

CREATE TABLE `birth_chack` (
  `birth_chack_id` int(11) NOT NULL,
  `birth_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `birth_chack`
--

INSERT INTO `birth_chack` (`birth_chack_id`, `birth_id`) VALUES
(1, '12345678'),
(2, '5555');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_message`
--

CREATE TABLE `contact_message` (
  `ctm_id` int(11) NOT NULL,
  `ctm_name` varchar(400) NOT NULL,
  `ctm_email` varchar(255) NOT NULL,
  `ctm_subject` varchar(400) NOT NULL,
  `ctm_description` text NOT NULL,
  `ctm_date` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_message`
--

INSERT INTO `contact_message` (`ctm_id`, `ctm_name`, `ctm_email`, `ctm_subject`, `ctm_description`, `ctm_date`) VALUES
(1, 'Ila Lott', 'qohewufij@mailinator.com', 'Sapiente ab reprehen', 'Qui quod aliquam nih', '2023-07-11 09:36:59.507932'),
(2, 'Knox Delgado', 'fumahapa@mailinator.com', 'Possimus animi ali', 'Commodi amet aut ea', '2023-07-11 09:36:59.507932'),
(3, 'Veda Bryan', 'kavepiqad@mailinator.com', 'Sed libero ut perfer', 'Beatae sunt eu volup', '2023-07-11 09:36:59.507932'),
(4, 'Halla Hull', 'fenukasug@mailinator.com', 'Officia dolor odio l', 'Reiciendis iusto per', '2023-07-11 09:36:59.507932'),
(5, 'Scarlett Bird', 'hysusixy@mailinator.com', 'Dolor totam suscipit', 'In odit est est dese', '2023-07-11 09:36:59.507932'),
(6, 'Austin Dudley', 'jyhitaruge@mailinator.com', 'Quidem quidem modi q', 'Tenetur aspernatur p', '2023-07-11 09:36:59.507932'),
(7, 'Daria Melendez', 'tenomypa@mailinator.com', 'Temporibus suscipit ', 'Odit id quibusdam do', '2023-07-11 09:36:59.507932'),
(8, 'Durjay Ghosh ', 'email.com@gmm.com', 'Ddddhhdjfhfhf', 'Cbfhfhcbfbhxc cc ya fg hi ICICI do tx go into it XXL hi ggg', '2023-07-11 09:36:59.507932'),
(9, 'Ulric Hayden', 'fini@mailinator.com', 'Ex mollitia ratione ', 'Eius pariatur Conse', '2023-07-11 09:36:59.507932'),
(10, 'Alisa Bonner', 'rohyhifi@mailinator.com', 'Et tempore non quis', 'Sapiente quaerat eos', '2023-07-11 09:36:59.507932'),
(11, 'Mollie Fisher', 'qozin@mailinator.com', 'Et eu qui molestiae ', 'Nihil laboris ea bla', '2023-07-11 09:36:59.507932'),
(12, 'bbbbb', 'kivyrekisu@mailinator.com', 'Debitis consequatur', 'Dolorem et ex itaque', '2023-12-30 18:53:42.995577'),
(13, 'Rajah Waters', 'bahynifymu@mailinator.com', 'Aut molestiae quasi ', 'Ea quas nisi quia du', '2023-12-31 06:25:11.132203'),
(14, 'rony', 'rsmmedia66@gmail.com', 'pram', 'sigma', '2024-04-03 21:26:41.234691'),
(15, 'rsm', 'fsdfsd@gmail.com', 'dfgdfg', 'dfgdfggdf', '2024-05-31 10:15:15.350719'),
(16, 'Taylor Fowler', 'tyhahoq@mailinator.com', 'Aut repellendus Nob', 'Optio sit et dolore', '2024-07-13 13:48:00.513099'),
(17, 'Isabella Cummings', 'rumijat@mailinator.com', 'Distinctio Consecte', 'xxxxx', '2024-07-14 12:17:02.023284');

-- --------------------------------------------------------

--
-- Table structure for table `contact_page`
--

CREATE TABLE `contact_page` (
  `con_id` int(11) NOT NULL,
  `con_title` text NOT NULL,
  `con_facebook` text NOT NULL,
  `con_instagram` text NOT NULL,
  `con_twitter` text NOT NULL,
  `con_youtube` text NOT NULL,
  `con_google` text NOT NULL,
  `con_email` text NOT NULL,
  `con_phone` text NOT NULL,
  `con_address` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_page`
--

INSERT INTO `contact_page` (`con_id`, `con_title`, `con_facebook`, `con_instagram`, `con_twitter`, `con_youtube`, `con_google`, `con_email`, `con_phone`, `con_address`) VALUES
(1, 'যোগাযোগ করুন', 'https://facebook.com', 'https://instagram.com', 'https://twitter.com', 'https://youtube.com', 'https://google.com/', 'defenedap@mailinator.com', '123456789', 'Rerum ipsum autem ne');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dept_id` int(11) NOT NULL,
  `inst_rel_id` int(11) NOT NULL,
  `dept_name` varchar(255) NOT NULL,
  `dept_code` varchar(255) NOT NULL,
  `dept_image` text NOT NULL,
  `dept_info` text NOT NULL,
  `inst_name` varchar(255) DEFAULT NULL,
  `dept_status` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dept_id`, `inst_rel_id`, `dept_name`, `dept_code`, `dept_image`, `dept_info`, `inst_name`, `dept_status`) VALUES
(1, 38, 'WEB RTC', 'WEB_RTC', 'fKIL4ndqgc.jpg', 'Natus provident dol', 'Jubo Unnon Odidoptor Ullapara', 'Running'),
(2, 41, 'Laravel', 'Mohammad Luna', 'Jr38hlGbLO.jpg', 'Eaque maiores lorem ', 'Jubo Unnon Odidoptor Ullapara', 'Running'),
(3, 41, 'Mysqli', 'Minus doloremque ape', 'HBmtOK1nY9.jpg', 'Consequatur laudant', 'Jubo Unnon Odidoptor Ullapara', 'Running'),
(41, 38, 'php', 'WEB_RTC', 'fKIL4ndqgc.jpg', 'Natus provident dol', 'Jubo Unnon Odidoptor Ullapara', 'Running');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `institute`
--

CREATE TABLE `institute` (
  `inst_id` int(11) NOT NULL,
  `department_rel_id` int(11) NOT NULL,
  `inst_user_id` int(11) NOT NULL,
  `inst_eiin` varchar(60) NOT NULL,
  `inst_name` varchar(255) NOT NULL,
  `inst_founded` date NOT NULL,
  `inst_board` varchar(255) NOT NULL,
  `inst_logo` varchar(255) NOT NULL,
  `inst_contact` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `institute`
--

INSERT INTO `institute` (`inst_id`, `department_rel_id`, `inst_user_id`, `inst_eiin`, `inst_name`, `inst_founded`, `inst_board`, `inst_logo`, `inst_contact`) VALUES
(38, 44, 275182, '', 'Jubo Unnon Odidoptor Ullaparaa', '2001-10-31', '', 'BWLFAvpdEq.jpg', '123'),
(39, 18, 818210, '546456', 'Joshua Skinner ss', '2024-07-26', 'BTEB', 'vQDsyX7YJm.jpg', '123456'),
(40, 18, 515900, '70', 'SEO BD', '2006-09-05', 'Islam', 'BUfmj8k2Pc.jpg', '019'),
(41, 0, 340195, '1504', 'Bogura Self Made Training Institute ee', '2015-08-02', 'dvfdfv', 'FfZlTn567S.jpg', '01721620'),
(42, 0, 260825, '93', 'Eve Sparks', '1996-03-07', 'Islam', 'VeIOq5Qh6T.jpg', '+1 (885) 996-6202'),
(43, 0, 814958, '33', 'rsm inst', '1993-02-21', 'dvd', 'eZWnFMxbd5.jpg', '01968402925');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `measure`
--

CREATE TABLE `measure` (
  `msr_id` int(11) NOT NULL,
  `measure_name` varchar(33) NOT NULL,
  `measure_code` varchar(33) NOT NULL,
  `procat_id` int(11) DEFAULT NULL,
  `pro_cat_name` varchar(33) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `measure`
--

INSERT INTO `measure` (`msr_id`, `measure_name`, `measure_code`, `procat_id`, `pro_cat_name`) VALUES
(7, 'Packet', 'MSR-475', NULL, NULL),
(8, 'Gram', 'MSR-993', NULL, NULL),
(9, 'KG', 'MSR-376', NULL, NULL),
(10, 'Piece', 'MSR-109', NULL, NULL),
(11, 'ML', 'MSR-815', NULL, NULL),
(13, 'Litter', 'MSR-489', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_03_27_173534_create_todos_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_id` int(11) NOT NULL,
  `news_title` varchar(255) NOT NULL,
  `news_description` longtext NOT NULL,
  `news_image` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `news_title`, `news_description`, `news_image`) VALUES
(20, 'মাননীয় প্রধানমন্ত্রীর কার্যাল‌য়ের আশ্রায়ণ ', '<p>মাননীয় প্রধানমন্ত্রীর কার্যাল‌য়ের আশ্রায়ণ ২ (দা‌রিদ্র‌ বি‌মোচন ও পূর্নরবাসন) র্শীষক প্রকল্পের আওতায় একক গৃ‌হের উপকার‌ভোগী‌দের দক্ষতা বৃ‌দ্ধিমূলক প্র‌শিক্ষন। এ প্র‌শিক্ষ‌নে ৩৪ টি ব্যা‌চে প্রায় ১২০০ উপকার‌ভোগীর প্র‌শিক্ষন দেওয়া হ‌বে। প্র‌তি‌টি ব্যা‌চে বা‌য়োগ্যাস প্লান্ট ও নিরাপদ জ্বালানী বিষয়ক প্র‌শিক্ষন দেওয়া হ‌চ্ছে।</p><p><br></p><p><img data-filename=\"339299263_617151469866123_7539001249637565258_n.jpg\" xss=removed><br></p>', '7odNKmIweE.jpg'),
(21, 'প্লান্ট মালিকের নাম: আলহাজ্ব শরিয়ত উল্যাহ কোম্পানি। মোল্লা এগ্রো। শাহাপুর, সেনবাগ, নোয়াখালী', '<p>প্লান্ট মালিকের নাম: আলহাজ্ব শরিয়ত উল্যাহ কোম্পানি। মোল্লা এগ্রো। শাহাপুর, সেনবাগ, নোয়াখালী। সাইজ: ২০০০( দুই হাজার) সি এফ টি।  সি,এস শহীদুল্লাহ্ মিন্টু। ইন্জিনিয়ার ; মাসুম স্যার ( রাজশাহী বিভাগ)  আজ উদ্বোধন করা হলো</p>', 'EIp18jFmVo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `nid_test`
--

CREATE TABLE `nid_test` (
  `nid_id` int(11) NOT NULL,
  `nid_name` varchar(255) NOT NULL,
  `nid_number` varchar(255) NOT NULL,
  `nid_dob` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `not_id` int(11) NOT NULL,
  `not_title` varchar(255) NOT NULL,
  `not_category` varchar(255) NOT NULL,
  `not_description` longtext NOT NULL,
  `not_thumbnail` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`not_id`, `not_title`, `not_category`, `not_description`, `not_thumbnail`) VALUES
(7, 'শেখ রাসেল পদক ২০২৩ এর জন্য আবেদন আহবান।', 'Impedit pariatur V', '                                                                                   \r\n                                          fsfsdfsdf                                ', 'tiP8nDLGV7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `objections`
--

CREATE TABLE `objections` (
  `obj_id` int(11) NOT NULL,
  `obj_title` varchar(255) NOT NULL,
  `obj_category` varchar(255) NOT NULL,
  `obj_description` text NOT NULL,
  `obj_image` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `objections`
--

INSERT INTO `objections` (`obj_id`, `obj_title`, `obj_category`, `obj_description`, `obj_image`) VALUES
(3, 'Dignissimos aliquid ', 'Pariatur Maiores no444', 'Amet voluptatem hic', 'srEog2Rb3f.jpg'),
(2, 'Dignissimos aliquid ', 'Pariatur Maiores no', 'Amet voluptatem hic', 'Juw1WCEHnN.jpg'),
(4, 'Optio sunt ipsa it', 'Rerum architecto imp444', 'Nostrud velit ea cup', 'Js4kgVIpv3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `pages_id` int(11) NOT NULL,
  `pages_title` varchar(3000) NOT NULL,
  `pages_image` text NOT NULL,
  `pages_description` longtext NOT NULL,
  `create_at` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`pages_id`, `pages_title`, `pages_image`, `pages_description`, `create_at`) VALUES
(1, 'আমাদের সম্পর্কে', 'gai8E7lzSv.jpg', '<p>অ্যাডপিসিং প্রক্রিয়ার দিকে মনোযোগ দেওয়া গ্রাহকের জন্য খুবই গুরুত্বপূর্ণ। আমি দরজা খুলব, আমি চাটুকারে তার যন্ত্রণা ব্যাখ্যা করব, এবং কেউ জিজ্ঞাসা করবে না যেন সে দোষী! যাইহোক, অপরাধবোধের যন্ত্রণা এই ফাইন্ডিং ফ্লাইট মহান, ছোট প্রয়োজন, পরিত্রাণ পেতে, আমরা কি গ্রহণ করতে অস্বীকার করতে পারি? কিন্তু সত্যের সত্যতা কী? আমরা তাকে আনন্দের দ্বারা আবদ্ধ হওয়ার অভিযোগ করি। অ্যাডপিসিং প্রক্রিয়ার দিকে মনোযোগ দেওয়া গ্রাহকের জন্য খুবই গুরুত্বপূর্ণ। যাইহোক, নির্বাচিত ত্রুটিটি প্রত্যাখ্যান করার জন্য একটি দুর্দান্ত বিনামূল্যে উপহার হিসাবে পরিণত হবে। অভিযুক্তদের পরিণতি, তার প্রশিক্ষণের বেদনা দ্বারা নির্বাচিত, এই এক আমাদের অধিকাংশ পলায়ন যাক, আমরা যে কেউ কর্তব্য করতে পারেন না, কারণ কেউ প্রায়ই কোন নেই! বেদনা নিতে এবং তোষামোদ করার জন্য, যে কোনো কারণে যারা তার প্রশংসা করে তাদের প্রয়োজনে সে দ্রুত পালিয়ে যায়। খুব</p>', '2023-06-24');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photo_gallery`
--

CREATE TABLE `photo_gallery` (
  `photo_gallery_id` int(11) NOT NULL,
  `photo_gallery_title` varchar(255) NOT NULL,
  `photo_gallery_img` varchar(255) NOT NULL,
  `photo_gallery_action_link` varchar(255) DEFAULT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `photo_gallery`
--

INSERT INTO `photo_gallery` (`photo_gallery_id`, `photo_gallery_title`, `photo_gallery_img`, `photo_gallery_action_link`, `date`) VALUES
(1, 'ভূমিসেবা সপ্তাহ-২০২৩ (২২-২৮ মে) সংক্রান্ত ', 'NMpSJf8nlo.jpg', 'https://www.bogra.gov.bd/bn/site/view/video_gallery', '2023-08-05'),
(3, 'ভূমিসেবা সপ্তাহ-২০২৩ (২২-২৮ মে) সংক্রান্ত ', 'NMpSJf8nlo.jpg', 'https://www.bogra.gov.bd/bn/site/view/video_gallery', '2023-08-05'),
(4, 'জনপ্রশাসন মন্ত্রণালয়ের সহযোগিতায় এবং বিভাগীয় কমিশনারের কার্যালয়, রাজশাহী এর আয়োজনে বিভাগীয় পর্যায়ে \"ইনোভেশন শোকেসিং-২০২২\"এ সফলভাবে অংশগ্রহণের সার্বিক চিত্র।', 'H6QRgeqLhw.jpg', '', '2023-08-05'),
(5, 'ইম্প্যাক্ট ৩য় পর্যায়(১ম সংশোধিত)খুলনা বিভাগের ০৩ দিন মেয়াদি রাজমিস্ত্রি প্রশিক্ষনের প্রথম দিনের কিছু স্থির চিত্র।', 'wY7irhSZbm.jpg', '', '2023-05-16'),
(6, 'চাঁপাইনবাবগঞ্জ জেলার শিবগঞ্জ উপজেলায় ইমম্প্যাক্ট ফেজ-৩ ', 'qK6a2sjlN7.jpg', '', '2023-05-25');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `project_id` int(11) NOT NULL,
  `project_name` text NOT NULL,
  `project_image` text NOT NULL,
  `project_type` varchar(255) DEFAULT NULL,
  `project_description` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`project_id`, `project_name`, `project_image`, `project_type`, `project_description`) VALUES
(7, 'this is test for description photodfggg hghg', 'hHpbnJkvzQ.jpg', '4', '<p>fg fgfb<img data-filename=\"pexels-photo-220453.jpg\" xss=\"removed\"><br></p>'),
(8, 'চাঁপাইনবাবগঞ্জ জেলার শিবগঞ্জ উপজেলায় ইমম্প্যাক্ট ফেজ-৩ প্রকল্পের সমন্বিত খামার স্থাপন', 'DmpLaf102s.jpg', '2', '<p>চাঁপাইনবাবগঞ্জ জেলার শিবগঞ্জ উপজেলায় ইমম্প্যাক্ট ফেজ-৩ প্রকল্পের সমন্বিত খামার স্থাপন ও সম্প্রসারণ এবং বায়োগ্যাস প্রযুক্তি বিষয়ক ০৫ দিন ব্যাপি প্রশিক্ষণের শুভ উদ্বোধন অনুষ্ঠানে উপস্থিত ছিলেন জনাব মোহাঃ ফজ‌লে এলাহী, উপ স‌চিব, যুব ও ক্রীড়া মন্ত্রণালয় ও জনাব মোঃ লিয়াকত আলী, উপ স‌চিব, যুব ও ক্রীড়া মন্ত্রণালয় আ‌রো উপ‌স্থিত ছি‌লেন  জনাব মোঃ আব্দুল মান্নান উপ প‌রিচালক, যুব উন্নয়ন অধিদপ্তর চাঁপাইনবাবগঞ্জ ও সহকারি পরিচালক জনাব মোঃ মিজানুর রহমান,  উপজেলা যুব উন্নয়ন কর্মকর্তা,ক্রেডিট এন্ড মার্কেটিং অফিসার এবং অন্যান্য কর্মকর্তা বৃন্দ। প‌রে তারা একজন সফল উ‌দ্যোক্তার বা‌য়োগ্যাস প্লান্ট ভি‌জিট ক‌রেন।</p><div><img data-filename=\"348929350_211221965106848_6564176105967772788_n.jpg\" xss=removed><br></div>');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('2vdvECnmrXt9LQpOE2fNKcXhYfI51XiPp6sCzd7z', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHZ6SWU1YmFPZEpTVWpDU2liSHd1eVdCTk9haFoxM1ZtelZOYjcxMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711564064),
('3i5RIShmamLPxLA32VsAwmYj4bLLMSUSDLKoFGe2', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidWpYODRrQ0tMOFE0VjhNWnFVVFA4cnlKRkZDS1BNTWpDbDY4ZzJIRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563798),
('3iYTbW99AkM0NeieVTuyGppXWkDC2S5AIqYOMdqn', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid3pxNnFGZW4xelNZQUhzVTJNdUp0TWZZdmR1ZWY3TnJxRHZXZWNwSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1714404275),
('6qVm9sPWEjvR9NpxiLc6bgkwrO6tLz2ubxO6HA8z', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibEdWZVMwWU5SbTcyaGp1WlFYVk43cXJkdzNlMU9OSFNKQTE0bmoySyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563326),
('7RjcP2GDgSY0d6ORZ4DCl6XmZpDaNu8gGnFnz8nW', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieUpqTGxIakVCc2R3NnhCNHFpS2pibUN0QWR5U1pLZk0yZlE0RHdKTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711562283),
('8x2QFzEV04mv1YnAhoGgdgbVnaCSt7gKxwwreMRI', NULL, '127.0.0.1', 'PostmanRuntime/7.32.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZVhVeFNEODVZRHBLWkVGa2hObUhqUlRKYWFnam1mZHpDV0RLRElmNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711567503),
('ADp0NNmYClrKD7GYfjMbxdRgbVVI9mhEPecVpuh6', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTEtRZWtRYUhWZ2RoYm16enp6c2ZWSXBhZDlWc1ZxTmpKZjZJQU1JYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563792),
('aK4ySM0CjSuqIecJ6q3mxdaEBTWgGP3NOVrKMaX6', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS1BNYkIwcEQ4UlhBSll5SXNGTjhvVzdVaVhrR0NBeFVMcGh2dmNoMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711564296),
('AKjd0cYDLx0L6vTv6Ti36njZH9PLrrnD0gH4s6Vr', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOGZDT2t2bnRiSEdpQzdadDdKYTdyeFc5NTVqNzhEMVZ0a1BjVFphdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711564295),
('dLdzEJAOVbhezZorDmkSD0xr9h2s5Gfo3SisGtV2', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTUJDTnVuMWhtMWUyWFVrSVZ2Rm1tNE5HWjV4OWk4VjgwVzR1UXVvUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563444),
('DqKsNYgr3YluLD8uPhF1TrKZ2pd6LI8H3kEDfwIw', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRTdFbGRXeDZmamhZTmJCSldRSURxaWJHbHlyQWk5amFGTjI0UGpkMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711562671),
('ejDScpIGL4OvzvMr2Hx4GKd9sPpjyNBQrtiUboEc', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNngyZXh5eWhjVk5WaHpvSDY1ZHdnV2NwU294QTZUYWUzZnZZRUJFWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711568048),
('Gbqrx8miGNcZfju6Mt61btOR5zZ7K9CDq8btSqdW', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYXFQTHY1NENCZnN0bXFoanNwc015Um9GeXZBOUs2amliVm5RVExhQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563792),
('gcCqXCPJx3XlryqZLAT8DE0FZz9vBU5PjmgH90nQ', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiTHpxcFBmeXlPVTRoSjJia3R6cTBSM3IzalQ5VUVoSDJFakhWVUZXVCI7czozOiJkaXAiO3M6MTM6IjE5Mi4xNjguMS4xMDAiO3M6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjM2OiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvZGV2aWNlLWFkZHVzZXIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1714405615),
('hGlMpJTseFiZ8h77DMdQGv5hwsc8a1F80efogLEw', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZlo2MFVwVjZWWVZ3UGp6MkxMdmh6NmdKOGhicm1RbGdEVXNlcERGcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711562319),
('HhHFN8ocfHX1QwJShXwOUnA85eeNvno8G1raRCDr', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTW9TMEs2ZGRINU95QlRwd2RYVVJKZUl4MDZhM1U1Vld0YzNhWTNHOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563448),
('HZNLS1FoFUpgvbguYhOyvHwzvaV2dOJGUM0lvqHG', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUE1rVUJpZG1SQ3VqOVFmUnNidVRJU0lCbE1rTGh2QU5pN3ZKUHdMQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711564059),
('irut0g125A43sjZdJCjFo2tgfacI4xBBZjYHwhq0', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWnBwbXc5b05oM0tDblpvazZESVJkQVoxUk1YSVFTd09pdWx3dkR5aiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563852),
('iUs0J7dg28c8TMH5YEYk53nYw38YvjM5LCcIzj6c', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieUV5T1FqQkJzN0tVMHhHNHV2THFpQmhGUlNad1pEVlN3QUJnSloyNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711564324),
('JMo13ZmyeFQ6xW7m25HbgyVzFDx4hanBaCvEsQBW', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSENZY282NGxnMm5seHhwUGo1WlJjMGE5elgyQTVOTExrMTFzbTFSTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711564327),
('keaftvVUacfgVMNKR01emGsyIudemDJNz1DxPTmW', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTmpja3pVWW5nNmM2dEk1S0w3bFZlenJhUVVDSTJLbzBYM05iWW9JZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711561937),
('LAQtX9ozCIttiu1Ve1EBh6LCeOdwGtG3EshPabSX', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMlQ1NnBta0ltUk1aRTczRGFpUWZtdEhlamM0Q29KOXJYeXQ2dDNlbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711562607),
('og5NDWGGtswPm8iUnM8g5ZIV0kdB3akF3nV2afyv', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZlhEVWJ1c1NyN2FFaTBCTU5aaHVKTmdLdHpNelc1dnNVbDlyYTh0NSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711568010),
('Oo3FlMbOYprz6jsaVjvQmwzPnUppTzp131p6zVum', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicjhrN0pBN3lJRXl1UlpJWkpZcTJoZklvNmhTcU9zbjE4dmE1cUxsNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711564360),
('pDkoCdfW18sAsWkH29ayhiD3kLYPCSMPcc5j9S4Q', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT3RkbjhhVzN5VkhFa0oxdjR0WFJFT2tiSWxpTFF4b2ppQ3ZMYWJTYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711566806),
('pmL72E6xTaetytIWm7dKkSr1RkWKzSyM4vHkL728', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWVJxQUpsbG03cDlLalhnVjlSYVhzNTBOVTBVeWM5ZUZHQ2hPV01LNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563951),
('qaBZB4I9YWYt54lbGufORreKgl2s0N2oiHl6YkfL', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYkxUTDRQd0RjWTV4Q0dqS2JEMG5qaEhMQlBPV3pXYXUwZVcxdmxSZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711562433),
('RqkSmiAzn4hXQR5zvr4725IsgaDAEWpXulBiSgTn', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR2c3M1JYdU13VmZ4bEVzbjZvcUgxVTBZelZqSWRrektPY2hBdFhIbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563444),
('S7IEioQgro54Dk8GXFR5dvr96ydiGZN07UEWPKSM', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiODNNRVZORDl1amM0bnJ2Tk52VEFMSVlpQ1BsR3Y2UXgwcnRodFF3ViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711562801),
('sSx7rd40Sb49cj9vALM4hptstljfpQGAx2Z11Blc', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiazFod1dJMXpZVUFrSU9TWld5SzN4TXNJVEVsT1RFblN6cFh2R2pRQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563938),
('TUpjnIRTfyMy69AJteq67lDB8d8yfsMkADpFlVpR', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibWxUbGd3VERBZm1PRlZOS3lLaHVYYUdnbVl3dFRueEJ0cTJJYTVzQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711566804),
('TV40e9ROHi3JgO5OCdlDemHQJxXmTgD9inWJflDL', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicTdIOHQ2WGFsSWNKcGZpMFZ4SXdIRjVKSzZ3aUFoRExDQVNxMHAzZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711562502),
('UDRfYq9FVulvYAxQcY1jT7xRPeNAWXa71UYrhz5O', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWENSanRyenk4ZGNLV1JLT043ZWNBYzdrOWN3WHdKWG9wVGtmWmZBNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563943),
('v7JBev3LNFF0RZ35vVQNr8tadZY42F1bujnum0Wc', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMGp2RGxOTjNyYjVjeXRNQloyeURIaG4yV0hyUzBDNTJMWmlncENjbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563792),
('WnGE6kVJXKuf8CYG6f5J1JBnCbpxzRfC6vj8lpt0', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUmpLSmVFQ3JCY3NOaGhnb1dSVTZnSlFIM25iU004b21EMUxZd3NxeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711563949),
('ylQRInh3ujbEAWryBE7dqhBs1lCAImrdCQ9GpPZG', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTEEzSmUyUHBBa0p4OTNBelJyVlRMajBvSWxoNFdqVTVwTVBQazhFUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711561934),
('YTsxk2EzNNUA579tJUIMWl9luEV6WX9YETe6eKQN', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYzZEVVlVc0tPd0VSMkliUXUxQW1NMDF1WXNJcGlMTmx6djJrOEpaQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711564323),
('ZBplceVGmZ1j4AuInqfWzhgVIi96PtZ4FdeEqPag', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSm5UR0ZyTUlNaEQ1UEhkaDZ4NEpSYkFSYzFYOG9CYU5mQkN1QUs4YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC90b2RvcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1711567807);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL,
  `slider_title` varchar(255) NOT NULL,
  `slider_image` text NOT NULL,
  `slider_description` longtext NOT NULL,
  `slider_category` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_title`, `slider_image`, `slider_description`, `slider_category`) VALUES
(2, 'Nostrud tempor at to update', 'o4rk5XmB9A.jpg', 'Perspiciatis verita', 'In excepteur tempore'),
(15, 'Cumque ratione eaque', '7rqHDAh6dX.jpg', 'Doloribus nostrud do', 'Asperiores perferend');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `st_id` int(11) NOT NULL,
  `st_name` varchar(255) NOT NULL,
  `st_date_of_birth` date NOT NULL,
  `st_gender` varchar(255) NOT NULL,
  `st_bg_group` varchar(255) NOT NULL,
  `st_religion` varchar(255) NOT NULL,
  `st_phone` varchar(255) NOT NULL,
  `st_nid_no` varchar(255) NOT NULL,
  `st_birth_certificate_id` varchar(255) NOT NULL,
  `st_health_condition` varchar(255) NOT NULL,
  `st_photo` varchar(255) NOT NULL,
  `st_inst_name` varchar(255) NOT NULL,
  `st_present_address` varchar(255) NOT NULL,
  `st_permanent_address` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`st_id`, `st_name`, `st_date_of_birth`, `st_gender`, `st_bg_group`, `st_religion`, `st_phone`, `st_nid_no`, `st_birth_certificate_id`, `st_health_condition`, `st_photo`, `st_inst_name`, `st_present_address`, `st_permanent_address`) VALUES
(9, 'Jane Finch', '2006-06-28', 'Female', 'A-', 'Buddha', '+1 (606) 945-8267', 'Do enim facere offic', 'Accusamus rerum eaqu', 'Murphy Oconnor', 'jD06VUb2ul.jpg', 'Kaitlin Bryan', 'Pariatur Voluptates', 'Exercitation excepte'),
(10, 'Charlotte Wyatttt', '1976-05-27', '', '', '', '+1 (127) 151-9324', 'Ab aliquid ipsa iru', 'Aliquip temporibus d', 'Kirk Woodard', 'ljczr571Fs.jpg', 'Medge Estesss', 'Sit corporis vel au', 'Et fugiat ipsam ill'),
(11, 'Kalia Bryan', '1982-09-16', 'Male', 'O+', 'Islam', '+1 (822) 894-8441', 'Sit mollitia mollit ', 'A facilis laborum V', 'Shaine Edwards', 'E4dvAOlCcu.jpg', 'Dana Calhoun', 'Enim perspiciatis c', 'Ab voluptatem ad co'),
(12, 'Cheryl Castaneda', '1980-07-19', 'Female', 'O-', 'Buddha', '+1 (257) 613-2372', 'Iure repudiandae lau', 'Est explicabo Et p', 'Uriah Rosario', 'default.png', 'Dana Calhoun', 'Enim corrupti offic', 'Deserunt eos placea');

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `content`, `category`, `done`, `editable`, `created_at`, `updated_at`) VALUES
(1, 'dssvs', 'personal', 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `trainee`
--

CREATE TABLE `trainee` (
  `trainee_id` int(11) NOT NULL,
  `trainee_name` varchar(255) NOT NULL,
  `trainee_username` varchar(255) NOT NULL,
  `trainee_password` varchar(255) NOT NULL,
  `trainee_name_eng` varchar(255) NOT NULL,
  `trainee_father_name` varchar(255) NOT NULL,
  `trainee_father_name_eng` varchar(255) NOT NULL,
  `trainee_mother_name` varchar(255) NOT NULL,
  `trainee_mother_name_eng` varchar(255) NOT NULL,
  `trainee_dob` varchar(255) NOT NULL,
  `trainee_current_age` varchar(255) NOT NULL,
  `trainee_nid` varchar(255) NOT NULL,
  `trainee_present_address` text NOT NULL,
  `trainee_permanent_address` text NOT NULL,
  `trainee_education` text NOT NULL,
  `trainee_religion` varchar(255) NOT NULL,
  `trainee_gender` varchar(255) NOT NULL,
  `trainee_phone` varchar(255) NOT NULL,
  `trainee_alternate_phone` varchar(255) NOT NULL,
  `trainee_past_training` varchar(255) NOT NULL,
  `dept_name` varchar(255) NOT NULL,
  `trainee_training_reason` text NOT NULL,
  `trainee_image` text NOT NULL,
  `trainee_history` int(11) NOT NULL,
  `trainee_status` varchar(255) NOT NULL,
  `inst_name` varchar(255) NOT NULL,
  `trainee_created_by` varchar(255) DEFAULT NULL,
  `certificate_status` varchar(255) NOT NULL DEFAULT 'InProcess',
  `trainee_qr_code` text DEFAULT NULL,
  `trainee_qr_code_file` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainee`
--

INSERT INTO `trainee` (`trainee_id`, `trainee_name`, `trainee_username`, `trainee_password`, `trainee_name_eng`, `trainee_father_name`, `trainee_father_name_eng`, `trainee_mother_name`, `trainee_mother_name_eng`, `trainee_dob`, `trainee_current_age`, `trainee_nid`, `trainee_present_address`, `trainee_permanent_address`, `trainee_education`, `trainee_religion`, `trainee_gender`, `trainee_phone`, `trainee_alternate_phone`, `trainee_past_training`, `dept_name`, `trainee_training_reason`, `trainee_image`, `trainee_history`, `trainee_status`, `inst_name`, `trainee_created_by`, `certificate_status`, `trainee_qr_code`, `trainee_qr_code_file`) VALUES
(31, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Labore aut ut maxime', 'Nihil temporibus adi', '2020', 'Christian', 'Male', '544', '771', 'Mccoy Noel Traders', 'Web Development', 'Ab aut voluptatem su', 'VedFL52shB.jpg', 0, 'Complete', 'SEO BD', NULL, 'Complete', 'http://103.145.112.179/training_management_system/home/trainee_certificate/31', 'assets/media/qrcode/687474703a2f2f3130332e3134352e3131322e3137392f747261696e696e675f6d616e6167656d656e745f73797374656d2f686f6d652f747261696e65655f63657274696669636174652f3331.png'),
(41, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Labore aut ut maxime', 'Nihil temporibus adi', '2020', 'Christian', 'Male', '544', '771', 'Mccoy Noel Traders', 'WEB RTC', 'Ab aut voluptatem su', 'VedFL52shB.jpg', 0, 'Complete', 'Jubo Unnon Odidoptor Ullapara', NULL, 'Complete', 'http://103.145.112.179/training_management_system/home/trainee_certificate/41', 'assets/media/qrcode/687474703a2f2f3130332e3134352e3131322e3137392f747261696e696e675f6d616e6167656d656e745f73797374656d2f686f6d652f747261696e65655f63657274696669636174652f3431.png'),
(36, 'Durjay Ghosh', 'durjay1', '12345678', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '12365', 'Vero est qui in cons', 'Nihil temporibus adi', '2000', 'Christian', 'Male', '544', '771', 'Walls and Walsh Co', 'Asher Spears', 'Quo aliquid ea est ', 'VedFL52shB.jpg', 0, 'Complete', 'Jubo Unnon Odidoptor Ullapara', NULL, 'Complete', 'http://103.145.112.179/training_management_system/home/trainee_certificate/36', 'assets/media/qrcode/687474703a2f2f3130332e3134352e3131322e3137392f747261696e696e675f6d616e6167656d656e745f73797374656d2f686f6d652f747261696e65655f63657274696669636174652f3336.png'),
(38, 'Monaem', 'Monaem', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Labore aut ut maxime', 'Nihil temporibus adi', '2003', 'Islam', 'Male', '544', '771', 'Mccoy Noel Traders', 'Asher Spears', 'Ab aut voluptatem su', 'YN9IlvT673.jpg', 0, 'Complete', 'Jubo Unnon Odidoptor Ullapara', NULL, 'InProcess', NULL, ''),
(39, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Labore aut ut maxime', 'Nihil temporibus adi', '2022', 'Christian', 'Male', '544', '771', 'fsdfd', 'WEB RTC', 'Ab aut voluptatem su', 'VedFL52shB.jpg', 0, 'Complete', 'SEO BD', NULL, 'Complete', 'http://localhost/impact-2/home/trainee_certificate/39', 'assets/media/qrcode/687474703a2f2f6c6f63616c686f73742f696d706163742d322f686f6d652f747261696e65655f63657274696669636174652f3339.png'),
(40, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Labore aut ut maxime', 'Nihil temporibus adi', '2020', 'Christian', 'Male', '544', '771', 'Mccoy Noel Traders', 'WEB RTC', 'Ab aut voluptatem su', 'VedFL52shB.jpg', 0, 'Pending', 'SEO BD', NULL, 'InProcess', NULL, ''),
(42, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Labore aut ut maxime', 'Nihil temporibus adi', '2020', 'Christian', 'Male', '544', '771', 'Mccoy Noel Traders', 'WEB RTC', 'Ab aut voluptatem su', 'VedFL52shB.jpg', 0, 'Pending', 'Bogura Self Made Training Institute ee', NULL, 'InProcess', NULL, ''),
(43, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Labore aut ut maxime', 'Nihil temporibus adi', '2020', 'Christian', 'Male', '544', '771', 'Mccoy Noel Traders', 'WEB RTC', 'Ab aut voluptatem su', 'VedFL52shB.jpg', 0, 'Pending', 'Joshua Skinner ss', NULL, 'InProcess', NULL, ''),
(44, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Atque ipsa neque cu', 'Nihil temporibus adi', '95', 'Christian', 'Male', '544', '771', 'Laborum Quam assume', 'Asher Spears', 'Suscipit nihil tempo', 'VedFL52shB.jpg', 0, 'Pending', 'SEO BD', NULL, 'InProcess', NULL, ''),
(45, 'Breanna White', '692289', '745147', 'Alisa Hunter', 'Kenyon Hensley', 'Jenette Dyer', 'Ashely Bruce', 'Ruth Bartlett', '2020-11-20', 'Isaiah Franco', '123456789', 'Natus exercitation n', 'Incidunt pariatur ', 'HSC 2015', 'Hindu', 'Male', '123456987', '974', 'php', 'Laravel', 'Quasi recusandae De', 'qWENJCY0FI.jpg', 0, 'Complete', 'SEO BD', NULL, 'Complete', 'http://103.145.112.179/impact-2/home/trainee_certificate/39', 'assets/media/qrcode/687474703a2f2f3130332e3134352e3131322e3137392f696d706163742d322f686f6d652f747261696e65655f63657274696669636174652f3339.png'),
(46, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Labore aut ut maxime', 'Nihil temporibus adi', '2020', 'Christian', 'Male', '544', '771', 'Mccoy Noel Traders', 'Laravel', 'Ab aut voluptatem su', 'VedFL52shB.jpg', 0, 'Complete', 'SEO BD', NULL, 'Complete', 'http://103.145.112.179/training_management_system/home/trainee_certificate/46', 'assets/media/qrcode/687474703a2f2f3130332e3134352e3131322e3137392f747261696e696e675f6d616e6167656d656e745f73797374656d2f686f6d652f747261696e65655f63657274696669636174652f3436.png'),
(47, 'Nathan Atkins', '856245', '362942', 'Rhoda Sargent', 'Charde Roberts', 'Jillian Gardner', 'Nathaniel Schmidt', 'Christian Osborne', '2007-12-31', 'Victor Rodgers', '88888888888888888', 'Doloribus blanditiis', 'Quidem cupidatat off', '+1 (826) 776-5574', 'Islam', 'Female', '24', '169', '+1 (151) 514-2868', '', 'Anim ipsum reiciendi', 'Zj6aCk4DS5.jpg', 0, 'Complete', 'WEB RTC', NULL, 'Complete', 'http://103.145.112.179/training_management_system/home/trainee_certificate/47', 'assets/media/qrcode/687474703a2f2f3130332e3134352e3131322e3137392f747261696e696e675f6d616e6167656d656e745f73797374656d2f686f6d652f747261696e65655f63657274696669636174652f3437.png'),
(48, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Labore aut ut maxime', 'Nihil temporibus adi', '2020', 'Christian', 'Male', '544', '771', 'Mccoy Noel Traders', 'Mysqli', 'Ab aut voluptatem su', 'VedFL52shB.jpg', 0, 'Pending', 'Bogura Self Made Training Institute', NULL, 'InProcess', NULL, ''),
(49, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Labore aut ut maxime', 'Nihil temporibus adi', '2020', 'Christian', 'Male', '544', '771', 'Mccoy Noel Traders', 'Mysqli', 'Ab aut voluptatem su', 'VedFL52shB.jpg', 0, 'Complete', 'Bogura Self Made Training Institute', NULL, 'InProcess', NULL, ''),
(50, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '12345', 'Labore aut ut maxime', 'Nihil temporibus adi', '2020', 'Christian', 'Male', '544', '771', '', '', 'Ab aut voluptatem su', 'VedFL52shB.jpg', 0, 'Complete', 'WEB RTC', NULL, 'Complete', 'http://103.145.112.179/training_management_system/home/trainee_certificate/50', 'assets/media/qrcode/687474703a2f2f3130332e3134352e3131322e3137392f747261696e696e675f6d616e6167656d656e745f73797374656d2f686f6d652f747261696e65655f63657274696669636174652f3530.png'),
(51, 'Rsm Monaem', '924987', '817549', 'Clayton Foster', 'Alden Giles', 'Charity Galloway', 'Rhona Armstrong', 'Ursula Odom', '1994-03-16', 'Gray Barnes', '123', 'Labore aut ut maxime', 'Nihil temporibus adi', '2020', 'Christian', 'Male', '544', '771', 'Mccoy Noel Traders', 'WEB RTC', 'Ab aut voluptatem su', 'VedFL52shB.jpg', 0, 'Complete', 'rsm inst', NULL, 'InProcess', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_user`
--
ALTER TABLE `admin_user`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `birth_chack`
--
ALTER TABLE `birth_chack`
  ADD PRIMARY KEY (`birth_chack_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `contact_message`
--
ALTER TABLE `contact_message`
  ADD PRIMARY KEY (`ctm_id`);

--
-- Indexes for table `contact_page`
--
ALTER TABLE `contact_page`
  ADD PRIMARY KEY (`con_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `institute`
--
ALTER TABLE `institute`
  ADD PRIMARY KEY (`inst_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `measure`
--
ALTER TABLE `measure`
  ADD PRIMARY KEY (`msr_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `nid_test`
--
ALTER TABLE `nid_test`
  ADD PRIMARY KEY (`nid_id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`not_id`);

--
-- Indexes for table `objections`
--
ALTER TABLE `objections`
  ADD PRIMARY KEY (`obj_id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`pages_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `photo_gallery`
--
ALTER TABLE `photo_gallery`
  ADD PRIMARY KEY (`photo_gallery_id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`st_id`);

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trainee`
--
ALTER TABLE `trainee`
  ADD PRIMARY KEY (`trainee_id`);

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
-- AUTO_INCREMENT for table `admin_user`
--
ALTER TABLE `admin_user`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `birth_chack`
--
ALTER TABLE `birth_chack`
  MODIFY `birth_chack_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact_message`
--
ALTER TABLE `contact_message`
  MODIFY `ctm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `contact_page`
--
ALTER TABLE `contact_page`
  MODIFY `con_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `dept_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `institute`
--
ALTER TABLE `institute`
  MODIFY `inst_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `measure`
--
ALTER TABLE `measure`
  MODIFY `msr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `nid_test`
--
ALTER TABLE `nid_test`
  MODIFY `nid_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `not_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `objections`
--
ALTER TABLE `objections`
  MODIFY `obj_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `pages_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `photo_gallery`
--
ALTER TABLE `photo_gallery`
  MODIFY `photo_gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `st_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `trainee`
--
ALTER TABLE `trainee`
  MODIFY `trainee_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
