-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2021 at 04:20 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `slug` varchar(200) NOT NULL,
  `category` int(2) NOT NULL,
  `author` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `thumbnail` varchar(200) DEFAULT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `slug`, `category`, `author`, `content`, `thumbnail`, `created_date`) VALUES
(6, 'অমাৱস্যাৰ কাঙাল ৰাতি', 'অমাৱস্যাৰ-কাঙাল-ৰাতি', 2, 'অনুপম কুমাৰ', '<p>কেইদিনমানৰ পৰা<br /> চকুলো টুকি আছে চহৰখনে</p>  <p><br /> চহৰৰ জালিকটাৰে<br /> উফৰি আহিছে ভয় আৰু আশংকা</p>  <p><br /> বিশ্বাসৰ চেতনাহীনতাত<br /> মই সোমাই আছো আন্ধাৰ কোঠাত<br /> বৰষুণ দিয়াৰে পৰাই<br /> সোমাই আছো তাত<br /> হয়তো মই স্বীকাৰ কৰি লৈছো বন্দীত্ব</p>  <p><br /> মোৰ পকেটৰ মেছটো<br /> এখন চাকু যেন অনুভৱ কৰিবলৈ লৈছো<br /> আৰু দেৱালীৰ ফটকা<br /> কিবা এক অবৰ্ণনীয় আৰ্তনাদ হৈ বিয়পে</p>  <p><br /> ফটকাৰ জুই<br /> ফটকাৰ ফিৰিঙতি<br /> চিঞৰি উঠে হোলীকা</p>  <p><br /> হোলীকাৰ চিঞৰত<br /> বিচ্ছুৰিত হয় অমাৱস্যাৰ কাঙাল ৰাতি<br /> আমাৰ ভাল নাগৰিকবোৰে<br /> মনে মনে থাকে<br /> কোনে, কিয় শুনিব চহৰখনৰ কথা</p>  <p><br /> তথাপিও&nbsp;<br /> চহৰখনত যদি মানুহ থাকে বুলি<br /> আমি বিশ্বাস কৰো<br /> তেতিয়াহ&#39;লে তাৰেই কোনোবা এজনৰ<br /> কণ্ঠস্বৰত জুই জ্বলিছে<br /> সেই জুইৰ লেলিহান শিখাত<br /> চট্ ফট্&zwnj; কৰি থাকে চিঞৰবোৰে<br /> স্তিমিত হৈ পৰা ছাইবোৰ<br /> চায় __চায় __<br /> কোন বাটৰুৱাই হাঁহি যায়</p>  <p><br /> সেই অট্টহাস্যত<br /> মৌন হৈ পৰে ৰাতিৰ কলৰৱ<br /> অজানিতে<br /> বন্ধ হৈ পৰে<br /> চহৰখনৰ দুৱাৰ খিৰীকি __৷</p>  <p><br /> আপুনি যদি চহৰখনৰে এজন<br /> বুকুত হাত দি চাওঁকচোন আপুনি<br /> জীয়াই আছে জানো আপুনি __ ?</p>', NULL, '2020-09-29 16:56:13'),
(7, 'নিজানত নদীৰ গান - তোমালোকৰ ভাল হওঁক', 'নিজানত-নদীৰ-গান-তোমালোকৰ-ভাল-হওঁক', 2, 'অনুপম কুমাৰ', '<p>নদীয়ে জানিছিল<br />\r\nক&#39;ত আৰম্ভ<br />\r\nক&#39;ত শেষ<br />\r\nনদীয়ে জানিছিল<br />\r\nসি ক&#39;ৰ পৰা আহিছে<br />\r\nআৰু যাব ক&#39;লৈ</p>\r\n\r\n<p>নদীয়ে জানিছিল<br />\r\nসি বৰফৰ শিল<br />\r\nউত্তাপত সি গুলপীয়া হৈ গলিছিল</p>\r\n\r\n<p>পখিলা হৈ পাহাৰৰ এঢলীয়াৰে<br />\r\nনামি আহোঁতে তাৰ নাম যদি পানী হয়<br />\r\nতেতিয়া সি নিজকে সাঁথৰ বুলি ভাবে<br />\r\nআমি ভাবোঁ জীৱন্ত কিংবদন্তি<br />\r\nনদীয়ে বৈ থাকিব পাৰে<br />\r\nসহিব পাৰে দুখ</p>\r\n\r\n<p>যুগ - যুগান্তৰে<br />\r\nওখৰ পৰা তললৈ<br />\r\nতলৰ পৰা অটললৈ<br />\r\nপাহাৰ ভাঙি<br />\r\nক্ৰমান্বয়ে নামি আহিব পাৰে তললৈ</p>\r\n\r\n<p>তললৈ নামি আহোঁতে<br />\r\nতাৰ নাম যদি পানী হয়<br />\r\nতেতিয়া আপুনি হয়তো ক&#39;ব ---<br />\r\nসি এখন ৰে&#39;ল , এটি ঘোঁৰা<br />\r\nএটি বিশেষ চৰাই<br />\r\nনতুবা<br />\r\nক্লান্ত আৰু তৃষ্ণাৰ্ত্ত হৃদয়ৰ<br />\r\nসি এখন বিশেষ মৰুদ্যান</p>\r\n\r\n<p>পানী হওক, নহওক<br />\r\nপখিলা হৈ উটি আহক বা নাহক<br />\r\nতথাপি বৈ থাকিব নদী</p>\r\n\r\n<p>সোঁত হৈ ব&#39;ব<br />\r\nসোঁতক আপুনি নাম দিব পাৰে<br />\r\nশক্তি নতুবা গতি হয়তো বিজুলী চাকি<br />\r\nযাৰ পোহৰত মই কবিতা লিখোঁ<br />\r\nগল্পকাৰে লিখে গল্প</p>\r\n\r\n<p>গল্পই গল্প কয় জীৱনৰ<br />\r\nজীৱন মানে<br />\r\nচাউল, দাইল, নিমখ , জলকীয়া ইত্যাদি</p>\r\n\r\n<p>বৌদ্ধিক প্ৰৱঞ্চনা নহয় নদীৰ নাম<br />\r\nবৌদ্ধিক বিলাস নহয় নদীৰ নাম<br />\r\nযিসকলে<br />\r\nবৌদ্ধিক বিলাসত ফাঁকি দিয়ে<br />\r\nনিজক আৰু দহক<br />\r\nতেওঁ জুখিব নোৱাৰে নদীৰ গভীৰতা<br />\r\nআৰু<br />\r\nলিখিব নোৱাৰে জীৱনৰ চিত্ৰনাট্য</p>\r\n\r\n<p>নদী কেৱল নদীয়েই<br />\r\nযিয়ে জীৱনৰ গভীৰতা জুখিব পাৰে<br />\r\nপাল হৈ উটুৱাই নিব পাৰে নাওঁ<br />\r\nচৈ হৈ দিব পাৰে ছাঁ</p>\r\n\r\n<p>গভীৰতাৰ অটলত<br />\r\nপানীৰ মায়াত প্ৰাচুৰ্যময় শামুক<br />\r\nনীল- নীলাময় মাণিক - মুকুতা</p>\r\n\r\n<p>এদিন&nbsp;<br />\r\nপলসে সামৰি থলে নদীক<br />\r\nমই ক&#39;ম<br />\r\nমাটিয়ে আকাৰ দিলে জীৱনক<br />\r\nঅনেক যুগৰ পিছত<br />\r\nপলসত গজি উঠিছিল এখন কঁহুৱা পথাৰ<br />\r\nয&#39;ত খেলি আছিল শনিবৰীয়া<br />\r\nএজাক শিশু</p>\r\n\r\n<p>এদিন<br />\r\nমই আৰু মোৰ কণমানি বিদিশা<br />\r\nসেইফালে ফুৰিবলৈ আহোতে<br />\r\nতাই দূৰৈৰ পৰাই<br />\r\nধক্&zwnj;ধকীয়া নিজান চৰাইবোৰে<br />\r\nখলকনি তুলি থকা শুনিছিল<br />\r\nআৰু<br />\r\nআচৰিত হৈ তাই মোক কিবা&nbsp;<br />\r\nকোৱাৰ আগতে<br />\r\nমই টপক্&zwnj;কৈ কৈছিলোঁ<br />\r\nনিজানৰ এই খিলখিলনিবোৰ<br />\r\nএসময়ত<br />\r\nএখন নদী আছিল</p>\r\n\r\n<p>কেইদিনমান পিছত<br />\r\nতাইৰ চকুত ওলমি থকা<br />\r\nআশ্চৰ্যবোৰ<br />\r\nপ্ৰমাণ কৰিবলৈ<br />\r\nলগৰ সমনীয়াক লগত লৈ<br />\r\nতাই তালৈকে গৈছিল<br />\r\nসিহঁতে কাণ উনাই<br />\r\nনিজান চৰায়ে কিনো গায় , কিনো কয় শুনিবলৈ<br />\r\nৰ&#39; লাগি থাকিল<br />\r\nএখন নদী<br />\r\nধোঁৱাৰ আকাৰত কুণ্ডলী পকাই<br />\r\nওপৰলৈ ওফন্দি উঠি<br />\r\nহাত জোকাৰি জোকাৰি কৈছিল<br />\r\nতোমালোকৰ ভাল হওঁক<br />\r\nতোমালোকৰ কুশল হওঁক</p>\r\n', NULL, '2020-09-29 17:01:42'),
(8, 'উধম সিং ওৰফে ৰাম মহম্মদ সিং আজাদ', 'উধম-সিং-ওৰফে-ৰাম-মহম্মদ-সিং-আজাদ', 2, 'অনুপম কুমাৰ', '<p>মোৰ নাম উধম সিং ওৰফে<br /> ৰাম মহম্মদ সিং আজাদ</p>  <p> মই আক্ৰোশ<br /> মই আক্ৰোশ জালিৱানৱালাবাগৰ হাজাৰ মৃতকৰ<br /> মই আক্ৰোশ ১৩ এপ্ৰিল , ১৯১৯ চনৰ<br /> মই আক্ৰোশ সেই বৈচাখুৰ (ব&#39;হাগৰ)<br /> য&#39;ত ৰঙৰ সলনি আঁকিছিল তেজৰ বোল</p>  <p> যি জোপা গছত বহি<br /> ব্ৰিগেডিয়েৰ জেনেৰেল ডায়াৰৰ হুংকাৰ শুনিছিলো<br /> বোধহয় সেইজোপা গছেই মই</p>  <p> &#39; চুট টু কিল ডেম ড&#39;ন্ট ৱেষ্ট এমুনেশ্বন &#39;<br /> ডায়াৰৰ ঘৃণাৰ গোঁজৰণি , অহংকাৰী হুংকাৰ<br /> মই নিজ চকুৰে দেখিছোঁ , নিজ কাণেৰে শুনিছোঁ<br /> তেজত তিতি থকা শৰীৰবোৰক&nbsp;<br /> মই নিজ হাতেৰে তুলিছোঁ</p>  <p> মানুহে ক&#39;ব খোজে<br /> মৃতকে হেনো নকয় কথা , নেমাতে মাত<br /> কিন্তু ! যেতিয়া কয় , যেতিয়া মাতে<br /> ঘৰ জ্বলে , পথ জ্বলে , গাড়ী জ্বলে<br /> আৰু ডাউডাউকৈ জ্বলে চহৰ - নগৰ</p>  <p> মই উধম সিং ওৰফে<br /> ৰাম মহম্মদ সিং আজাদ<br /> মৰিম নতুবা মাৰিম , হাজাৰবাৰ মৰাতকৈ এবাৰেই মৰিম<br /> শত্ৰুৰ ঘৰত সোমাই , তাকেই মাৰিম<br /> আৰু তোমালোকৰ আক্ৰোশক<br /> মোৰ আক্ৰোশৰ জুহালত তপতাম<br /> মই ৰাম মহম্মদ সিং আজাদ<br /> অতীত হৈ নিঃশেষ হ&#39;ব নোখোজা<br /> হ&#39;ব নোখোজো ৰথৰ ভাগি থকা চকা</p>  <p> মই বৰ্তমান&nbsp;<br /> মোৰ আক্ৰোশ জালিৱানৱালাবাগৰ বৰ্তমান<br /> যি আক্ৰোশক মই চহৰৰ অলিয়ে - গলিয়ে<br /> জুইৰ স&#39;তে সহবাস কৰিবলৈ মুকলি কৰি দিছো</p>  <p> কিয় জ্বলে মুম্বাই ছেপ্টেম্বৰত<br /> কিয় জ্বলে গুৱাহাটী অক্টোবৰত</p>  <p> কিয় জ্বলে ক&#39;লকাটা , কিয় জ্বলে অযোধ্যা<br /> জ্বলিছিল কিয় পেচোৱাৰ এক্সপ্ৰেছ<br /> জ্বলিছিল কিয় সবৰমতি এক্সপ্ৰেছ</p>  <p> প্ৰতি পল প্ৰতি ক্ষণেই<br /> জ্বলি থকা দেখিছো জালিৱানৱালাবাগক<br /> আৰু<br /> তেজত তিতি উৰি থকা দেখিছো আইৰ বুকুৰ আঁচল</p>  <p> জেনেৰেল ডায়াৰৰ ঘৃণাৰ গোঁজৰণি<br /> অহংকাৰী দপ্&zwnj;-দপনি<br /> বাৰে বাৰে দেখিছো মই<br /> আহ! &nbsp;আক্ৰোশ আহ !<br /> তই মোৰ বুকুৰ কুটুম হৈ আহ</p>  <p> মই উধম সিং ওৰফে<br /> ৰাম মহম্মদ সিং আজাদ<br /> আকৌ এবাৰ জনম ল&#39;ব খোজো<br /> ভয়ত নতুবা সন্ত্ৰসিত হৈ বাৰে বাৰে মৃত্যুবৰণ কৰাতকৈ<br /> সমুখ সমৰত এবাৰেই মৰিব খোজো --</p>  <p> আৰু<br /> অখণ্ডিত ভাৰতৰ ভূখণ্ডক<br /> খণ্ড - বিখণ্ড পাকিস্তান হোৱাৰ পৰা<br /> প্ৰতিহত কৰিব খোজো - - -</p>  <p> ( বিঃ দ্ৰং -- উধম সিং স্বাধীনতা সংগ্ৰামৰ এজন শ্বহীদ আৰু জালিৱানৱালাবাগৰ হত্যাকাণ্ডৰ একমাত্ৰ সাক্ষী৷ সেইসময়ৰ কিশোৰ উধম সিঙে জালিৱানৱালাবাগৰ হত্যাকাৰীক কেতিয়াও ক্ষমা নকৰাৰ প্ৰতিজ্ঞা কৰিছিল আৰু প্ৰায় বিশ বছৰৰ পিছত ইংলেণ্ডলৈ গৈ এটি প্ৰেক্ষাগৃহৰ সভা এখনত জেনেৰেল ডায়াৰ আৰু সহযোগী তিনিজনক হত্যা&nbsp;<br /> কৰিছিল ৷)</p>', NULL, '2020-09-29 17:25:12'),
(9, 'ভোকতকৈওঁ ধুনীয়া তুমি', 'ভোকতকৈওঁ-ধুনীয়া-তুমি', 2, 'অনুপম কুমাৰ', '<p>যেতিয়া<br /> তোমাৰ আৰু মোৰ মিলনৰ কথা মই ভাবোঁ<br /> তেতিয়া<br /> মই মোক বৰ উন্মুক্ত অনুভৱ কৰোঁ -<br /> মই ভাবো মই শক্তিশালী<br /> কিয়নো ?&nbsp;<br /> মৃত্যুৰ কথা ভাবিব পৰাটোওঁ এক প্ৰকাৰ&nbsp;<br /> বিশাল সাহস<br /> <br /> ভোক<br /> কিহৰ ভোক<br /> অহঙ্কাৰৰ পতনেই ভোক<br /> আপুনি বাৰু মোক কব পাৰিবনে<br /> ভোকৰ সংজ্ঞা কি?&nbsp;<br /> ভোক মানে মানুহ<br /> ভোক মানে পৃথিৱী<br /> বলক তেতিয়াহ&#39;লে<br /> ভাত খাওঁ<br /> খাবলৈ মৰম আছেনে দয়া?&nbsp;<br /> <br /> দয়াত মই মোক<br /> বিক্রী কৰিব নোখোজোঁ<br /> মই মোক বিক্রী কৰিব খোজোঁ<br /> জীৱনৰ তুলাচনিত<br /> য&#39;ত মই নিজক নতুনকৈ আৱিষ্কাৰ&nbsp;<br /> কৰিছোঁ -<br /> <br /> মই মোক<br /> আৱিষ্কাৰ কৰিব খোজোঁ<br /> মৃত্যুত<br /> যি মৃত্যু<br /> মোৰ বাবে অপৰাজেয়<br /> <br /> আপোনাৰ ভোক কিহত<br /> এটি আপেল<br /> এপিয়লা মদিৰা<br /> এসাজ ভাতত<br /> আপুনি আপোনাক পাব নে বিছাৰি<br /> <br /> ভাত<br /> ভোকৰ ভাত<br /> ভাতত কিহৰ জাত<br /> পানী<br /> পিয়াহৰ পান<br /> মোৰ হাতত সময়নো কিমান?&nbsp;<br /> <br /> আপোনাক বাৰু<br /> মই মোৰ কথা কৈছোনে ?&nbsp;<br /> মোৰ পত্নীৰ সপক্ষত বিপক্ষত আপুনি?&nbsp;<br /> <br /> ডাক্তৰৰ কথা শুনিলোঁ<br /> মোৰ মৃত্যু জোৱাৰ আগত<br /> মৃত্যুৰ ঘণ্টা বাজিব তোমাৰ -<br /> <br /> বৰ অসহ্য লাগিছে মোৰ<br /> কিয়নো -&nbsp;<br /> তোমাৰ প্রথম কৰ্তব্য হৈ পৰিছে<br /> ভোক -- ভাত খাবলৈ<br /> আহিবলৈ কিমান বাৰু -<br /> তোমাৰ খং উঠিছে - মোৰো<br /> উঠিছে খং<br /> <br /> খং উঠিলে মই মোক বিছাৰি পাব নোৱাৰোঁ<br /> কান্দিব নোৱাৰোঁ দুখত<br /> তুমি তোমাৰ লেখিয়াকৈ ভাবিলে<br /> সমাধান নহয় সমস্যাৰ -<br /> মই নিলিখো আৰু নাখাওঁ<br /> <br /> ভাত<br /> ঠাণ্ডা হলেওঁ&nbsp;<br /> যাব নোৱাৰো<br /> জীৱন মোৰ বাবে এতিয়া সৰু হৈ পৰিছে<br /> মইওঁ সৰু হৈ পৰিছো এতিয়া<br /> <br /> তুমি তোমাক ভাল পোৱাৰ আগতে<br /> মোক ভাল পোৱাৰ কথা কিয় ভাবা ?&nbsp;<br /> <br /> ভালপোৱা মানসিক ভোক<br /> পেটৰ ভোকতকৈওঁ ওখ ই<br /> তোমাতকৈওঁ ওখ<br /> <br /> আহ ! &nbsp; তুমি ইমান ধুনীয়া<br /> ভোকতকৈওঁ ধুনীয়া তুমি --</p>', NULL, '2020-09-29 17:33:27'),
(13, 'হানাঘোঁৰা', 'হানাঘোঁৰা', 2, 'অনুপম কুমাৰ', '<p>আকালৰ ফুল ফুলিছিল হালধীয়া হৈ<br /> আগলি বাঁহত</p>  <p> নৰিয়া পাটীত পৰি &nbsp;ছট্ ফট্ কৰিছিল<br /> অসাধাৰণ &nbsp;ৰাতিবোৰ</p>  <p> বোৱাৰী পুৱাৰ জ্বৰীয়া শৰীৰ কঁপিছিল<br /> থৰ &nbsp;থৰ &nbsp;কৈ</p>  <p> আৰু &nbsp;কঁপিছিল<br /> মৰণ &nbsp;কাতৰ &nbsp;এন্ধাৰ</p>  <p> নদীৰ &nbsp;দৰে &nbsp;ভটিয়াইছিল<br /> সৰীসৃপ &nbsp;দুখ</p>  <p> টোপনি &nbsp;আছিল &nbsp;পলসুৱা তাৰ<br /> বিননি হৈ উৰি আহিছিল<br /> দোকমোকালিৰ গান</p>  <p> মেকুৰী &nbsp;চকু মেলি &nbsp;দিছিল সি পথাৰলৈ<br /> দুচকুত &nbsp; জ্বলাই &nbsp;লৈছিল &nbsp;দুটা মেজিৰ জুই<br /> ভৰিত বান্ধিছিল &nbsp;ধুমুহাৰ নেপূৰ ( নূপূৰ)&nbsp;</p>  <p> আৰু মোৰ খং শিঙাৰ তালে তালে<br /> নাচিছিল তাণ্ডৱ</p>  <p> আহাঁ &nbsp;আহাঁ&nbsp;<br /> ঢাল &nbsp;তৰোৱাল &nbsp;লৈ &nbsp;আহাঁ<br /> মই &nbsp;বজাম &nbsp;ৰণ &nbsp;শিঙা<br /> আৰু ডবা , &nbsp;দুন্দুভি</p>  <p> তোমালোকে &nbsp;চিঞৰিবা<br /> হৈ &nbsp; হৈ &nbsp; হৈ<br /> &quot; পাখাৰা &nbsp;কি &nbsp;চিখিৰা , &nbsp;নাচিছে &nbsp;হানাঘোঁৰা<br /> ছয়ৰৎ ছয়ৰৎ ছয়ৰতীয়া , ধান পৰীয়া মদখন দুইৰতীয়া&quot;</p>  <p> হৈ &nbsp; হৈ &nbsp; হৈ</p>  <p> আৰু&nbsp;<br /> তাৰ &nbsp;খুৰাৰ &nbsp;শব্দত<br /> থৰ থৰ &nbsp;কৈ &nbsp;কঁপিছিল<br /> আন্ধাৰৰ &nbsp;শাসনাধিস্থ &nbsp;পথাৰখন &nbsp;।&nbsp;</p>  <p> ( হানাঘোঁৰা : &nbsp; ৰাভা সকলৰ এটি লোকনৃত্য । &nbsp;ৰাভা সকলে অমঙ্গল দূৰ কৰাৰ বাবে শিৱক পূজা কৰি এই হানাঘোঁৰা নচুৱায় । )</p>', NULL, '2020-09-29 19:03:54'),
(14, 'ভাল দিন আহি আছে', 'ভাল-দিন-আহি-আছে', 2, 'অনুপম কুমাৰ', '<p>ভাল &nbsp;দিন &nbsp;আহিব<br /> কোন &nbsp;ফালে &nbsp;আহিব,&nbsp;<br /> গাড়ীত আহিব নে ৰেলত<br /> নে হেলিকপ্টাৰৰ &nbsp;ধূলি বোৰত</p>  <p> নে বিজ্ঞাপনৰ &nbsp;অৰিয়াঅৰিত<br /> পিছে<br /> ভাল দিনৰ সংজ্ঞা কি বাৰু ?&nbsp;<br /> দহ টকীয়া আলু &nbsp;বিশ টকা<br /> হোৱাৰ &nbsp;প্ৰক্ৰিয়াটোৱেই &nbsp;ভাল দিন</p>  <p> কৰ্পোৰেট হাউচৰ &nbsp;জোলোঙাত &nbsp;সোমাই<br /> কক্ বক্ &nbsp;কৰি থকাটোৱেই ভাল দিন</p>  <p> তেওঁ কলে &#39; ভাল দিন &#39;<br /> আমিও মানি ললো ভাল দিন<br /> ভাল &nbsp;দিনবোৰ &nbsp;স্বাধীনতাৰ সংজ্ঞাৰ দৰে কঙাল</p>  <p> পৰিভ্ৰমী চৰাইবোৰে&nbsp;<br /> পাখিত &nbsp;গুজি &nbsp;অনা ভাল দিনৰ ফচলবোৰ<br /> ছটিয়াই &nbsp;যায় &nbsp;আকাশে বতাহে</p>  <p> উস : &nbsp;এটি &nbsp;ভাল দিনৰ আশাত<br /> গণতান্ত্ৰিক চেতনা এটিয়ে &nbsp;চট্ ফটাই আছে<br /> সংবিধানৰ &nbsp;প্ৰস্তাৱনাত</p>  <p> ভোটদানৰ অধিকাৰ সাব্যস্ত কৰিবলৈ<br /> ই, ভি, এম, &nbsp;মেচিনৰ বুটাম টিপিছো<br /> লগে লগে &nbsp;যন্ত্রণা &nbsp;এটি চিৎকাৰ কৰি &nbsp;উঠিল<br /> আৰু আন্ধাৰ হৈ ওলমি ৰ&#39;ল মোৰ আঙুলিত</p>  <p> আন্ধাৰত চিনিব নোৱাৰোঁ ভাল দিন</p>  <p> উস : &nbsp;গণতন্ত্র!&nbsp;</p>  <p> ভাল দিনবোৰে &nbsp;বিশ্বাস হেৰুৱাইছে<br /> তোমাৰ ওপৰত<br /> আপুনি &nbsp;এতিয়া &nbsp;কলেই &nbsp;হ&#39;বনে -<br /> ভাল &nbsp;দিন &nbsp;আহি &nbsp;আছে &nbsp;?</p>', NULL, '2020-09-29 19:07:15'),
(15, 'मैं बेचता हूँ दर्द', 'मैं-बेचता-हूँ-दर्द', 2, 'अनुपम  कुमार', '<p>अतीत के सुरों की गू्ंज ,&nbsp;<br /> चरवाहे गीतों की लहर ,&nbsp;<br /> एक सुखद &nbsp;स्मृति की अनुभूति है मेरी</p>  <p> बाढ़ &nbsp;की गोद में तैरना<br /> एक अनिश्चित आंगन है मेरा</p>  <p> फिर थी<br /> सूरज बांस की झुरमुट से<br /> उतर आता है धरती पर</p>  <p> हर रात<br /> मेरा यौवन<br /> फुलाम गामोछा बनकर<br /> फैल जाता है &nbsp;दूर - दूर तक</p>  <p> पल - पल में<br /> पराया बन जाता हूँ &nbsp;मैं<br /> हरियाली बेचकर जीता हूँ &nbsp;मैं</p>  <p> बैशाखी<br /> जब तैरती है मेरे सीने में मैं बेचता हूँ दर्द</p>', NULL, '2020-09-29 19:10:02'),
(16, 'সন্মানীয় মৃত্যুদণ্ড', 'সন্মানীয়-মৃত্যুদণ্ড', 2, 'অনুপম কুমাৰ', '<p>মাথোঁ এজন মানুহ<br />\r\nমাথোঁ এজন মানুহ ওলাবনে<br />\r\nযিয়ে পৃথিবীয়ে দিয়া মৃত্যুদণ্ডক<br />\r\nমানুহ হোৱাৰ যোগ্যতা বুলি ভাবিব পাৰে</p>\r\n\r\n<p>মাথোঁ এজন মানুহ ওলাবনে<br />\r\nযিয়ে সহ্য কৰিব পাৰে পৃথিবীৰ নিৰ্যাতন</p>\r\n\r\n<p>গেলিলিও, চক্ৰেটিছ , &nbsp;যীশু আৰু গান্ধী<br />\r\nপৃথিবীৰ শত্রু আছিল এওঁলোক<br />\r\nসেয়ে পৃথিবীৰ বুৰঞ্জীয়ে দিছিল&nbsp;<br />\r\nঅনেক নিৰ্যাতন আৰু মৃত্যুদণ্ড</p>\r\n\r\n<p>এতিয়া<br />\r\nআমাৰ দেশত ছবি হোৱাৰ যোগ্যতা থকা&nbsp;<br />\r\nমানুহৰ বৰ অভাৱ</p>\r\n\r\n<p>সেয়ে<br />\r\nমই মাথোঁ এজন মানুহ বিচাৰি আছোঁ<br />\r\nযাৰ ছবি হোৱাৰ যোগ্যতা আছে<br />\r\nআৰু<br />\r\nপৃথিবীয়ে দিয়া মৃত্যুদণ্ডক<br />\r\nজীৱনৰ সঠিক নিৰ্ণয় বুলি গ্রহণ কৰিব পাৰে</p>\r\n\r\n<p>মতলবত আমি জানো ঘূৰি আছে মতলবী পৃথিবী<br />\r\nমতলবী মানুহৰ মায়াত<br />\r\nনিজেই মৃত্যুদণ্ডেৰে দণ্ডিত পৃথিবী</p>\r\n\r\n<p>হেৰি !&nbsp;<br />\r\nআপোনাক মানুহ যেন লাগিছে<br />\r\nআহকচোন<br />\r\nআমাৰ পৃথিবীৰ আলহী হওঁক<br />\r\nপৃথিবীয়ে দিয়া<br />\r\nসন্মানীয় মৃত্যুদণ্ড গ্রহণ কৰক।</p>\r\n', NULL, '2020-10-01 17:14:30'),
(17, 'ছয়মহীয়া তিথিত অশ্রু অঞ্জলি  ----- প্ৰতাৰিত বতাহজাক ক্ৰমশ:  বলি আছে', 'ছয়মহীয়া-তিথিত-অশ্রু-অঞ্জলি-প্ৰতাৰিত-বতাহজাক-ক্ৰমশ-বলি-আছে', 2, 'অনুপম কুমাৰ', '<p>বতাহ বলিছে<br /> প্ৰতাৰিত বতাহজাক&nbsp;<br /> ক্ৰমশ: &nbsp;বলি আছে<br /> <br /> এই বতাহজাকেই<br /> তুমি অহাৰ কথা&nbsp;<br /> প্ৰথমতে জনালে মোক<br /> <br /> তুমি যে আহিবা<br /> সেই কথাটো যে খাটাং ময়ো জানো<br /> <br /> পিছে তুমি<br /> সুখৰ ৰেলত আহিবা নে&nbsp;<br /> দুখৰ ৰেলত<br /> <br /> দুখৰ ৰেলৰ ষ্টেচন বোৰত<br /> পলমকৈ অহা ৰেলগাড়ীবোৰে<br /> কঢ়িয়াই আনে অনেক হুমুনিয়াহ<br /> সেইবাবে তেওঁলোকে নাপায়<br /> তুমি অহাৰ খবৰ<br /> <br /> অৱশ্যে&nbsp;<br /> ধোৱা বৰণীয়াৰ মাজত হেৰাই যোৱা<br /> মানুহবোৰক খবৰ দিয়া হৈছে<br /> তেওঁলোকে হেনো<br /> দুখ, যাতনা, &nbsp;বঞ্চনাৰ মালা পিন্ধাই<br /> আদৰিব তোমাক<br /> <br /> তেওঁলোকে তোমাক হেনো ক&#39;ব<br /> কাৰ্লমাক্স ৰ &#39; প্ৰভাৰটি অৱ ফিলচফী &#39;<br /> হো চী মিনৰ &#39; প্ৰিজনচ ডায়েৰী &#39; খন আৰু<br /> ক্ৰিষ্টোফাৰ ৰুডৱেলৰ &#39; ফাদাৰ ষ্টাডিজ ইন<br /> ডায়িং কালচাৰ &#39; গ্ৰন্থখন লৈ আহিবলৈ<br /> তেওঁলোকে তাত হেনো<br /> তৃতীয় বিশ্বৰ ছাঁ বিচাৰিব<br /> <br /> তেওঁলোকে জনোৱা উষ্ম তথা নিৰানন্দময়&nbsp;<br /> আদৰণিৰ পিছত&nbsp;<br /> উপহাৰ দিবা সাগৰত ফুলা সাধনা কমল<br /> যি উপহাৰ<br /> তেওঁলোকৰ বাবে অস্বাভাবিক<br /> <br /> এনে অস্বাভাবিক<br /> যন্ত্ৰণাৰ মাজত তেওঁলোকে হাঁহিব পাৰেনে ?&nbsp;<br /> <br /> যদি পাৰা<br /> সপোনৰ ৰজা চান্তাক্লোজৰ উপহাৰৰ জোলোঙাৰ পৰা<br /> এধানিমান হাঁহি লগত লৈ আহিবা<br /> তোমাৰ কথা &nbsp;চান্তাই নিশ্চয় শুনিব।&nbsp;<br /> <br /> মই সিদিনা<br /> মানে পচিশঁ ডিচেম্বৰৰ ৰাতি চান্তাক্লোজৰ পৰা<br /> মোৰ অসহিষ্ণু দেশখনৰ কাৰণে<br /> শান্তি সঞ্জীৱনী বিচাৰিছিলো<br /> কাবৌ কৰিছো তুমিয়েই আনিবা ।&nbsp;<br /> <br /> ৰ&#39;বা<br /> সুখৰ ৰেল গাড়ীখন আহি<br /> &#39;মদিৰালয়&#39; ষ্টেচনত ৰৈছে<br /> গান আৰু পুষ্পৰে তাৰ বাসিন্দাই<br /> তোমাক জনাব উষ্ম আদৰণি<br /> হালধীয়া পনীয়ৰ আমেজত<br /> পাহৰি নাযাবা<br /> নদীৰ আমোলত জন্ম পোৱা<br /> শ্লোগান বোৰৰ কথা।&nbsp;<br /> <br /> তোমাক জনাৰ কোনো উপায় নাই যদিওঁ<br /> তুমি ঋতু &nbsp;,মাহ, &nbsp;বছৰ সকলো<br /> মাটিয়ে কোনোদিনে পাহৰা নাই তোমাক<br /> কৃষকে পাহৰা নাই, শ্ৰমিকে পাহৰা নাই তোমাক<br /> তুমি হেনো তেওঁলোকৰ বাবে<br /> &nbsp;উশাহৰ সঞ্জীৱনী<br /> <br /> তোমাক কোনো দিনেই পাহৰিব পৰা নাযায়<br /> তোমাৰ বুকুত সদায় গজি থাকে<br /> আশাৰ শত সহস্র গছ<br /> গছ মানে সময়<br /> সময় মানেই ছাঁ, মলয়া ইত্যাদি&nbsp;&nbsp;</p>', NULL, '2020-10-01 17:20:10'),
(18, 'অন্য মৃতদেহ   ', 'অন্য-মৃতদেহ', 2, 'অনুপম কুমাৰ', '<p>মোৰ মৃতদেহটো<br /> নিজেই কঢ়িয়াই নিছিলো<br /> <br /> শুৱাই দিছিলো হেঙুল হাইতাল<br /> ৰ&#39;দৰ চিতাত<br /> <br /> আৰু বিচাৰি আনিছিলো ফৰিং ফুটা জোনাকত<br /> মোৰ অস্থিকণা<br /> <br /> অনেক বেলাৰ বাট গঙ্গা<br /> <br /> তুলি থলো ধোঁৱা চাঙত<br /> মোৰ চিতা ভস্মৰ টোপোলা<br /> <br /> খুলি দিলো খিৰিকীবোৰ এখন এখনকৈ<br /> পখৰা চিখৰা পোহৰৰ<br /> <br /> নেচাওঁ বুলিও জুমি চালো খিৰিকীৰে<br /> <br /> দেখিলো<br /> ৰাজপথত মৃতদেহবোৰ খোজ কাঢ়ি ফুৰিছে<br /> সিহঁত গেলিছে আৰু গোন্ধাইছে<br /> <br /> মই ৰূপান্তৰিত হৈ পৰিছো দাপোণত<br /> চাব নোৱাৰা এখন মুখলৈ<br /> মৃতদেহবোৰে নাচিছে এক উদ্ভট নাচ<br /> <br /> সিহঁতৰ নৃত্য-ভংগীমাত নিৰ্গত হোৱা লো আৰু তীখাৰ<br /> ঠুং-ঠাং শব্দত মই পুলকিত<br /> <br /> বা: &nbsp;সিহঁতৰ তীখাৰ আঙুলিয়ে কাঢ়ি আনো বুলি আনে<br /> পিন্ধি থকা চোলা, &nbsp;<br /> ব্লাউজৰ বুটাম, শিশুৰ মুখৰ হাঁহি ইত্যাদি<br /> <br /> সিহঁতৰ মগজুৰ বৃত্তত থূপ খাই থকা<br /> &nbsp;লাখ লাখ শিয়ালৰ বুদ্ধিয়ে মুগ্ধ কৰিছে মোক -<br /> <br /> বা: &nbsp;খুজিলেই ভাত, &nbsp;খুজিলেই বতাহ - - -<br /> <br /> অ&#39; মোৰ মৃত বন্ধুসকল<br /> আহা অলপ সীহৰ ফটিকা খাওঁ আৰু ওভোত নাচ নাচো<br /> নাচি নাচি পাহৰি পেলাওঁ আমাৰ তেজপিয়া ভাগৰ।</p>', NULL, '2020-10-01 17:24:28'),
(19, 'নেইলকাটাৰ', 'নেইলকাটাৰ', 2, 'অনুপম কুমাৰ', '<p>পত্নীয়ে ক&#39;লে --<br /> &#39; কাইলৈৰ পৰা বিদিশা স্কুললৈ যাব<br /> তাইৰ নখবোৰ বৰ বেয়াকৈ বাঢ়িছে<br /> নখবোৰ কাটিব লাগিব<br /> অফিচৰ পৰা আহোঁতে<br /> নেইলকাটাৰ এটা আনিব &#39;<br /> <br /> এৰা, ছোৱালীজনীৰ নখবোৰ<br /> সঁচাকৈয়ে বাঢ়ি আহিছে...&nbsp;<br /> <br /> অফিচৰ পৰা ওলাই<br /> পোনে পোনেই দোকান এখনত সোমালোঁ<br /> আৰু নেইলকাটাৰটো কিনি<br /> পকেটত<br /> ভৰাই<br /> ঘৰমুৱা চিটিবাছত উঠিলোঁ<br /> <br /> বাছৰ যাত্রীবোৰৰো<br /> নখবোৰ বাঢ়ি আহিছে<br /> তেওঁলোকে বাৰু<br /> নেইলকাটাৰ এটা কিনিছেনে ?&nbsp;<br /> <br /> বাছৰ ড্ৰাইভাৰটোৱে&nbsp;<br /> গাড়ী চলাইছে নখেৰে<br /> আৰু<br /> কণ্ডাক্টৰজনে নখেৰে<br /> হিচাপ কৰিছে খুচুৰা পইচা<br /> <br /> এজন যাত্ৰীয়ে<br /> খিৰিকিৰে তাৰ দীঘল নখবোৰ<br /> বাহিৰলৈ উলিয়াই দিছে<br /> <br /> আৰু পলকতে<br /> আকাশত উৰি থকা বগা বগলী<br /> জাকৰ কেইটামান খামুচি আনি<br /> বেগত ভৰাই থ&#39;লে<br /> <br /> বগলীকেইটাই<br /> ধপধপাই থাকি<br /> তাৰ বেগৰ ভিতৰত<br /> শান্ত হৈ পৰে<br /> <br /> যাত্ৰীজনে পকেটৰ ৰুমাল উলিয়াই<br /> হাতৰ তেজবোৰ মচিলে<br /> আৰু<br /> চিকচিকীয়া শাণিত<br /> নখবোৰ পকেটত সুমুৱাই থ&#39;লে<br /> <br /> কিন্তু<br /> ক&#39;ব নোৱাৰাকৈয়ে<br /> তাৰ বেগৰ পৰা বৈ আহিছে তেজ<br /> আৰু<br /> মোৰ দুই ভৰিৰ জোতাৰ মাজেৰে<br /> বিয়পি পৰিছে<br /> <br /> তেজত তিতিছে<br /> সমস্ত গাড়ীখন<br /> <br /> মই তিতিছিলোঁ ঘামত<br /> ঘামত তিতিছিল মোৰ ছালৰ তলৰ তেজ<br /> <br /> মোৰ পকেটত থকা নেইলকাটাৰটো<br /> মই খুউব জোৰে<br /> খামোচ মাৰি ধৰিছিলোঁ<br /> <br /> তিনি নম্বৰ গেট<br /> ওলাই আহক<br /> <br /> যাত্রীৰ লিকলিকাই থকা<br /> নখবোৰৰ পৰা গা বচাই<br /> বোবাৰ দৰে<br /> কোনো কথা নোকোৱাকৈ<br /> নামিছিলোঁ বাছৰ পৰা<br /> <br /> সঁচাকৈয়ে মানুহৰ নখবোৰ বাঢ়ি আহিছে<br /> <br /> মই নেইলকাটাৰটো<br /> জোৰকৈ খামোচ মাৰি ধৰি<br /> যিমান পাৰি বেগাই খোজ কাঢ়িছোঁ<br /> <br /> পদূলিতে<br /> খেলি আছে বিদিশা<br /> এয়া কি খেলিছে তাই.....&nbsp;<br /> <br /> মই হৈ পৰিলোঁ<br /> জোঁৰৰ পোহৰত থৰ হোৱা মাছ<br /> <br /> তাইৰ নখবোৰ<br /> ক্ৰমে ক্ৰমে<br /> দীঘল হৈ গৈ আছে<br /> দী-ঘ-ল &nbsp;হৈ গৈ আছে<br /> এটা সময়ত তাইৰ<br /> এখন হাতৰ নখবোৰ হৈ পৰিল<br /> বুলডজাৰ এখনৰ তীখাৰ হাতোৰা<br /> আৰু<br /> সেই হাতোৰাৰে তাই<br /> হিৰোচিমা আৰু নাগাচাকিৰ<br /> অতলত থকা লাওখোলাবোৰ<br /> খামুচি আনিছে খেলিবলৈ<br /> <br /> আনখন হাতৰ তীখাৰ হাতোৰাই<br /> পোখৰানৰ ছাইবোৰ তুলি আনি<br /> লাওখোলাৰ মূৰত ঢালিছে<br /> আৰু<br /> লগৰ সমনীয়াক মাতিছে<br /> আহা.... আহা.....&nbsp;<br /> সভ্যতা.... সভ্যতা খেলোঁ<br /> মই হাতত সাৰে<br /> ভৰিত সাৰে গৈ<br /> তাইক গবা মাৰি ধৰিলোঁ<br /> আৰু<br /> পকেটৰ পৰা সাউৎকৰে<br /> নেইলকাটাৰটো উলিয়াই<br /> নিমিষতে<br /> কাটি পেলালোঁ তাইৰ নখবোৰ<br /> <br /> তাই কেতিয়াও আৰু সভ্যতা.... সভ্যতা<br /> খেলিব নোৱাৰিব<br /> <br /> কাৰণ কাইলৈৰ পৰা তাই<br /> স্কুললৈ যাব<br /> আৰু<br /> তাইৰ পঢ়া মেজৰ<br /> ড্ৰয়াৰত থাকিব এটা<br /> নেইলকাটাৰ<br /> <br /> যি হ&#39;ব তাইৰ<br /> বাবে প্ৰাথমিক পাঠ&nbsp;</p>', NULL, '2020-10-01 17:28:15');

-- --------------------------------------------------------

--
-- Table structure for table `post_categories`
--

CREATE TABLE `post_categories` (
  `id` int(11) NOT NULL,
  `category_name` varchar(25) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post_categories`
--

INSERT INTO `post_categories` (`id`, `category_name`, `created_at`) VALUES
(2, 'Poem', '2020-09-29 16:49:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_categories`
--
ALTER TABLE `post_categories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `post_categories`
--
ALTER TABLE `post_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
