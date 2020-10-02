-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2020 at 12:00 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codverse`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '123456789', 'first post', '2020-08-12 18:57:48'),
(0, 'erg', 'this@gmail.com', '3332423424', 'egergerg', '2020-08-13 18:34:31'),
(0, 'drgfdrfh', 'dfbvvkuygyu@yg.com', '43645758678', 'yjfrtjetjtjrsheswyw3eywhyrsejrru', '2020-08-14 19:26:39'),
(0, 'drgfdrfh', 'dfbvvkuygyu@yg.com', '43645758678', 'yjfrtjetjtjrsheswyw3eywhyrsejrru', '2020-08-14 19:28:25'),
(0, 'sdhdsvsdv', 'sdvsd@gv.com', '3475486794', 'wedshsednhshDAWF', '2020-08-14 19:30:04'),
(0, 'fcjjcgjn', 'cgj@gfv.com', '57657658568', 'sdyxjmy', '2020-09-15 19:55:59'),
(0, 'fcjjcgjn', 'cgj@gfv.com', '57657658568', 'sdyxjmy', '2020-09-15 19:57:55');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(15) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'this is it', 'this is 1st post', 'first-post', 'This is my first post. I am very excited to launch my first post.Stock (also capital stock) of a corporation, is all of the shares into which ownership of the corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.', 'post-bg.jpg', '2020-09-20 20:00:44'),
(2, 'edited', 'efwefwefw', 'second-post', 'redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)return redirect(\'/edit/\'+sno)', 'lens.jpg', '2020-09-20 20:24:41'),
(3, 'This is another post', 'LOL', 'third-post', '\r\nWikipediawww.wikipedia.org\r\nWikipedia is a free online encyclopedia, created and edited by volunteers around the world and hosted by the Wikimedia Foundation.\r\nYou\'ve visited this page 2 times. Last visit: 14/8/20\r\nPeople also ask\r\nWho is Wikipedia owned by?\r\n\r\nWho invented Wikipedia?\r\n\r\nIs Wikipedia making money?\r\n\r\nIs Wikipedia going to die?\r\n\r\nFeedback\r\n\r\nWikipedia, the free encyclopediaen.wikipedia.org › wiki › Main_Page\r\nVirgin and Child with Canon van der Paele is a large oil-on-oak panel painting completed around 1434–1436 by the Early Netherlandish painter Jan van Eyck.\r\n\r\nWikipedia - Wikipedia - Wikipedia, the free encyclopediaen.wikipedia.org › wiki › Wikipedia\r\nWikipedia (/ˌwɪkɪˈpiːdiə/ ( About this sound listen) wik-ih-PEE-dee-ə or /ˌwɪkiˈpiːdiə/ ( About this sound listen) wik-ee-PEE-dee-ə; abbreviated as WP) is ...\r\nOwner‎: ‎Wikimedia Foundation\r\nLaunched‎: ‎January 15, 2001; 19 years ago\r\nCreated by‎: ‎Jimmy Wales‎; ‎Larry Sanger‎;\r\nAvailable in‎: ‎285 languages\r\nhttps://twitter.com/Wikipedia', 'lens.jpg', '2020-09-20 20:29:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
