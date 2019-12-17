-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2019 at 06:23 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_blog_application`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `blog_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `author` varchar(50) NOT NULL,
  `special` enum('promo','featured') NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`blog_id`, `title`, `description`, `author`, `special`, `created_at`) VALUES
(5, 'Section 1.10.32 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC', 'Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller Loreum ipsum doller', 'Mohit Singh', 'promo', '2019-03-18'),
(6, 'Loreum ipsum doller', 'Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller  Loreum ipsum doller', 'Kapil Dev', 'featured', '2019-04-09'),
(7, 'What is Lorem Ipsum', 'Do you like Cheese Whiz? Spray tan? Fake eyelashes? That\'s what is Lorem Ipsum to many—it rubs them the wrong way, all the way. It\'s unreal, uncanny, makes you wonder if something is wrong, it seems to seek your attention for all the wrong reasons. Usually, we prefer the real thing, wine without sulfur based preservatives, real butter, not margarine, and so we\'d like our layouts and designs to be filled with real words, with thoughts that count, information that has value.\r\nThe toppings you may chose for that TV dinner pizza slice when you forgot to shop for foods, the paint you may slap on your face to impress the new boss is your business. But what about your daily bread? Design comps, layouts, wireframes—will your clients accept that you go about things the facile way? Authorities in our business will tell in no uncertain terms that Lorem Ipsum is that huge, huge no no to forswear forever. Not so fast, I\'d say, there are some redeeming factors in favor of greeking text, as its use is merely the symptom of a worse problem to take into consideration.\r\n\r\nYou begin with a text, you sculpt information, you chisel away what\'s not needed, you come to the point, make things clear, add value, you\'re a content person, you like words. Design is no afterthought, far from it, but it comes in a deserved second. Anyway, you still use Lorem Ipsum and rightly so, as it will always have a place in the web workers toolbox, as things happen, not always the way you like it, not always in the preferred order. Even if your less into design and more into content strategy you may find some redeeming value with, wait for it, dummy copy, no less.\r\n\r\nConsider this: You made all the required mock ups for commissioned layout, got all the approvals, built a tested code base or had them built, you decided on a content management system, got a license for it or adapted open source software for your client\'s needs. Then the question arises: where\'s the content? Not there yet? That\'s not so bad, there\'s dummy copy to the rescue. But worse, what if the fish doesn\'t fit in the can, the foot\'s to big for the boot? Or to small? To short sentences, to many headings, images too large for the proposed design, or too small, or they fit in but it looks iffy for reasons the folks in the meeting can\'t quite tell right now, but they\'re unhappy, somehow. A client that\'s unhappy for a reason is a problem, a client that\'s unhappy though he or her can\'t quite put a finger on it is worse.\r\n\r\nBut. A big but: Lorem Ipsum is not t the root of the problem, it just shows what\'s going wrong. Chances are there wasn\'t collaboration, communication, and checkpoints, there wasn\'t a process agreed upon or specified with the granularity required. It\'s content strategy gone awry right from the start. Forswearing the use of Lorem Ipsum wouldn\'t have helped, won\'t help now. It\'s like saying you\'re a bad designer, use less bold text, don\'t use italics in every other paragraph. True enough, but that\'s not all that it takes to get things back on track.', 'Mohit Singh', 'featured', '2019-04-09'),
(8, 'Where does it come from?', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'Ravi Singh', '', '2019-04-09'),
(9, '1914 translation by H. Rackham', 'Do you like Cheese Whiz? Spray tan? Fake eyelashes? That\'s what is Lorem Ipsum to many—it rubs them the wrong way, all the way. It\'s unreal, uncanny, makes you wonder if something is wrong, it seems to seek your attention for all the wrong reasons. Usually, we prefer the real thing, wine without sulfur based preservatives, real butter, not margarine, and so we\'d like our layouts and designs to be filled with real words, with thoughts that count, information that has value.\r\n\r\nThe toppings you may chose for that TV dinner pizza slice when you forgot to shop for foods, the paint you may slap on your face to impress the new boss is your business. But what about your daily bread? Design comps, layouts, wireframes—will your clients accept that you go about things the facile way? Authorities in our business will tell in no uncertain terms that Lorem Ipsum is that huge, huge no no to forswear forever. Not so fast, I\'d say, there are some redeeming factors in favor of greeking text, as its use is merely the symptom of a worse problem to take into consideration.\r\n\r\nYou begin with a text, you sculpt information, you chisel away what\'s not needed, you come to the point, make things clear, add value, you\'re a content person, you like words. Design is no afterthought, far from it, but it comes in a deserved second. Anyway, you still use Lorem Ipsum and rightly so, as it will always have a place in the web workers toolbox, as things happen, not always the way you like it, not always in the preferred order. Even if your less into design and more into content strategy you may find some redeeming value with, wait for it, dummy copy, no less.', 'Rohit Sharma', '', '2019-04-09');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `comment_id` int(11) NOT NULL,
  `blog_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `comment` text NOT NULL,
  `status` enum('Active','Block') NOT NULL DEFAULT 'Active',
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`comment_id`, `blog_id`, `name`, `comment`, `status`, `created_at`) VALUES
(1, 0, 'Mohit', 'My Test comment', 'Active', '0000-00-00'),
(2, 0, 'Singh Mohit', 'My test comment', 'Active', '2019-04-23'),
(3, 7, 'Mohit', 'test comment', 'Active', '2019-04-23'),
(4, 7, 'Mohit', 'So we have completed the comment section in blog detail page', 'Active', '2019-04-23'),
(5, 7, 'Recommended Services', 'It\'s like saying you\'re a bad designer, use less bold text, don\'t use italics in every other paragraph. True enough, but that\'s not all that it takes to get things back on track.', 'Active', '2019-04-23'),
(6, 7, 'Ravi', 'Consider this: You made all the required mock ups for commissioned layout, got all the approvals, built a tested code base or had them built, you decided on a content management system, got a license for it or adapted open source software for your client\'s needs. Then the question arises: where\'s the content? Not there yet? That\'s not so bad, there\'s dummy copy to the rescue. But worse, what if the fish doesn\'t fit in the can, the foot\'s to big for the boot? Or to small? To short sentences, to many headings, images too large for the proposed design, or too small, or they fit in but it looks iffy for reasons the folks in the meeting can\'t quite tell right now, but they\'re unhappy, somehow. A client that\'s unhappy for a reason is a problem, a client that\'s unhappy though he or her can\'t quite put a finger on it is worse.\r\n\r\nBut. A big but: Lorem Ipsum is not t the root of the problem, it just shows what\'s going wrong. Chances are there wasn\'t collaboration, communication, and checkpoints, there wasn\'t a process agreed upon or specified with the granularity required. It\'s content strategy gone awry right from the start. Forswearing the use of Lorem Ipsum wouldn\'t have helped, won\'t help now. It\'s like saying you\'re a bad designer, use less bold text, don\'t use italics in every other paragraph. True enough, but that\'s not all that it takes to get things back on track.', 'Active', '2019-04-23'),
(7, 7, 'Virat', 'test comment', 'Active', '2019-04-23');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`) VALUES
(1, 'admin', 'admin123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
