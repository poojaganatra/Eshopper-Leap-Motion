-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2015 at 02:17 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `leapmotion`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) DEFAULT NULL,
  `book_name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total_quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `author` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publisher` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `book_desc` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=154 ;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `cat_id`, `book_name`, `photo`, `total_quantity`, `price`, `author`, `edition`, `publisher`, `book_desc`, `created_at`) VALUES
(1, 1, 'Aeronautical Engineering', '11.jpg', 100, 150, 'Jiames Willion', '2nd Edition', 'Bhart publication', 'As Per GTU syllabus', '2015-03-28 13:29:56'),
(2, 1, 'Aerospace Engineering', '12.jpg', 100, 200, 'J.D Shah', '1st Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-28 13:48:12'),
(3, 1, 'Aircraft Engineering Principles', '13.jpg', 100, 175, 'Lloyd Dingle', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-28 13:54:14'),
(4, 1, 'Aircraft Structural Analysis', '14.jpg', 100, 180, 'Erg Morgin', '1st Edition', 'Kindle ', 'As Per GTU syllabus', '2015-03-28 13:56:08'),
(5, 1, 'Arodynamics', '15.jpg', 100, 190, 'John D Anderrson', '3ed Edition', 'Bharat Prakashan', 'As Per GTU syllabus ', '2015-03-28 14:02:06'),
(6, 1, 'Engineering Analysis Of Flight Vehicles', '16.jpg', 100, 200, 'Holt Ashley', '1st Edition', 'Rahul Prakashan', 'As Per GTU syllabus', '2015-03-28 14:04:10'),
(7, 1, 'Fundamentals Of Aerodynamics', '17.jpg', 100, 220, 'John D. Anderson', '4th Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-28 14:08:06'),
(8, 2, 'A Text Book of Automobile Engineering', '21.jpg', 100, 220, 'H.K Shah', '2nd Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-28 14:10:12'),
(9, 2, 'Automobile Engineering Vol 1', '22.jpg', 100, 160, 'Dr. Kripal Singh', '1st Edition', 'Standard Publisher', 'As Per GTU syllabus', '2015-03-28 14:14:06'),
(10, 2, 'Automobile Engineering-1', '23.jpg', 100, 170, 'P.S Gill', '3ed Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-28 14:15:46'),
(11, 2, 'Automobile Engineering-2', '24.jpg', 100, 190, 'P.S Gill', '1st Edition', 'Navneet  Prakashan', 'As Per GTU syllabus', '2015-03-28 14:18:16'),
(12, 2, 'Automobile Engineering-3', '25.jpg', 100, 195, 'P.S Gill', '3ed Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-28 14:20:08'),
(13, 2, 'Basic Automobile Engineering', '26.jpg', 100, 186, 'B.M Patel', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-28 14:21:08'),
(14, 2, 'Objective Automobile Engineering', '27.jpg', 100, 200, 'J.K Nadiyavala', '1st Edition', 'Atul  Prakashan', 'As Per GTU syllabus', '2015-03-28 14:24:06'),
(15, 3, 'A Roadmap Of Bio-Medical Engineering And Milestones', '31.jpg', 100, 280, 'Sadik Kara', '1st Edition', 'Navneet  Prakashan', 'As Per GTU syllabus', '2015-03-28 14:26:40'),
(16, 3, 'A Short Introduction To Bio-Medical Engineering', '32.jpg', 100, 260, 'S.N Sharbadhiikari', '2nd Edition', 'Atul  Prakashan', 'As Per GTU syllabus', '2015-03-28 14:28:22'),
(17, 3, 'Applied Bio-Medical Engineering', '33.jpg', 100, 290, 'Allistair Mcewan', '4th Edition', 'Navneet  Prakashan', 'As Per GTU syllabus', '2015-03-28 14:32:20'),
(18, 3, 'Bio-Medical Engineering From Theory To Applications', '34.jpg', 100, 300, 'Reza Fazed', '1st Edition', 'Atul  Prakashan', 'As Per GTU syllabus', '2015-03-28 14:34:08'),
(19, 3, 'Bio-Medical Engineering Technical Applications In Medicine', '35.jpg', 100, 350, 'Radwoan Hudak', '3ed Edition', 'Navneet  Prakashan', 'As Per GTU syllabus', '2015-03-28 14:36:22'),
(20, 3, 'Practical Applications In Bio-Medical Engineering', '36.jpg', 100, 260, 'Adriaon Alves', '2nd Edition', 'Atul  Prakashan', 'As Per GTU syllabus', '2015-03-28 14:38:36'),
(21, 3, 'Wiley Encyclopedia Of Bio-Medical Engineering', '37.jpg', 100, 290, 'Metin Akay', '2nd Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-28 14:40:22'),
(22, 4, 'Advances in Biochemical Engineering_Bio-Technology', '41.jpg', 100, 230, 'Rama Nanda', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-28 15:02:06'),
(23, 4, 'Animal Bio-Technology Engineering', '42.jpg', 100, 240, 'B.Singh', '2nd Edition', 'Atul  Prakashan', 'As Per GTU syllabus', '2015-03-28 15:04:08'),
(24, 4, 'Beyond Bio-Technology Engineering', '43.jpg', 100, 180, 'Steve Telbott', '3ed Edition', 'Navneet  Prakashan', 'As Per GTU syllabus', '2015-03-28 15:06:06'),
(25, 4, 'Biomechatronic Design in Bio-Technology', '44.jpg', 100, 290, 'Rama Nigam', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-28 15:08:16'),
(26, 4, 'Engineering Aspects Of Food Bio-Technology', '45.jpg', 100, 260, 'Jose A.Teixeira', '4th Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-28 15:10:06'),
(27, 4, 'Environmental Bio-Technology', '46.jpg', 100, 270, 'Jan-Hwa Tya', '4th Edition', 'Atul  Prakashan', 'As Per GTU syllabus', '2015-03-28 15:14:06'),
(28, 4, 'Intelligent Surfaces in Bio-Technology', '47.jpg', 100, 230, 'H.Michclle', '2nd Edition', 'Taxmann ', 'As Per GTU syllabus', '2015-03-28 15:18:16'),
(29, 4, 'Modern Bio-Technology Engineering', '48.jpg', 100, 300, 'Mathan S. Mosier', '1st Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-28 15:20:08'),
(30, 5, 'Basic Civil Engineering', '51.jpg', 100, 230, 'S.S Bhavikatti', '1st Editions', 'Navneet  Prakashan', 'As Per GTU syllabus', '2015-03-28 15:54:42'),
(31, 5, 'Building Planning And Drawing Civil Engineering', '52.jpg', 100, 310, 'Dr. Kumara Swamy', '2nd Edition', 'Atul  Prakashan', 'As Per GTU syllabus ', '2015-03-28 15:56:30'),
(32, 5, 'Civil Engineering (Conventional And Objective Type)', '53.jpg', 100, 240, 'R.S Kumrmi', '3ed Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '0000-00-00 00:00:00'),
(33, 5, 'Civil Engineering Contracts And Estimates', '54.jpg', 100, 280, 'B.S Patil', '3ed Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-28 16:02:14'),
(36, 5, 'Civil Engineering Drawing', '55.jpg', 100, 180, 'V.B Sikka', '1st Edition', 'Katson Book', 'As Per GTU syllabus ', '2015-03-28 16:12:06'),
(37, 5, 'Civil Engineering Handbook Of Professional Practice', '56.jpg', 100, 245, 'Karen Lee Hansen', '4th Edition', 'ASCE Book', 'As Per GTU syllabus', '2015-03-28 16:14:06'),
(38, 5, 'Civil Engineering Heritage In Europe', '57.jpg', 100, 160, 'K.M Raval', '2nd Edition', 'Navneet  Prakashan', 'As Per GTU syllabus', '2015-03-28 17:08:08'),
(41, 5, 'Elements Of Civil Engineering', '57.jpg', 100, 200, 'Ram Shah', '1st Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-28 17:15:14'),
(42, 5, 'Essentials Of Civil Engineering', '58.jpg', 100, 200, 'Ragawala', '3ed Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-28 17:18:10'),
(43, 6, 'Basic Computer Engineering', '61.jpg', 100, 150, 'Sanjay Sliakari', '1st Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-28 17:24:12'),
(44, 6, 'Computer Engineering Hardware Design', '62.jpg', 100, 190, 'M.Morris Mano', '2nd Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-28 17:26:08'),
(45, 6, 'Computer-Aided Tissue Engineering', '63.jpg', 100, 200, 'Mishell A.K', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 10:36:06'),
(46, 6, 'Network Security', '64.jpg', 100, 240, 'Tansu Alpcan', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 10:38:06'),
(47, 6, 'Security Engineering', '65.jpg', 100, 210, 'Ross Anderson', '2nd Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 10:42:16'),
(48, 6, 'Software Engineering', '66.jpg', 100, 180, 'J.K Raval', '6th Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 10:44:10'),
(49, 6, 'The C Programming Language', '67.jpg', 100, 260, 'Brian W. Kernighan', '2nd Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 10:46:24'),
(50, 6, 'The Computer Engineering Handbook', '68.jpg', 100, 230, 'Vajin G. Oklabdzija', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 10:48:46'),
(51, 7, 'Advances in Electrical & Electronics Engineering', '71.jpg', 100, 250, 'Garry Lee', '1st Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 10:56:46'),
(52, 7, 'Basic Electrical & Electronics Engineering (Revised Second Edition)', '72.jpg', 100, 200, 'B.R Patel', '2nd Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 11:06:06'),
(53, 7, 'Basic Electrical & Electronics Engineering', '73.jpg', 100, 190, 'J.B Gupta', '3ed Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 11:01:16'),
(54, 7, 'Basic Electrical and Electronics Engineering', '74.jpg', 100, 180, 'V. Regathesan', '4th Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 11:06:16'),
(55, 7, 'Electronics and Electrical Measurements and instrumentation', '75.jpg', 100, 270, 'J.B Gupta', '1st Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 11:06:46'),
(56, 7, 'Principles of Electrical Engineering and Electronics', '76.jpg', 100, 210, 'V.K Mehta', '4th Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 11:08:16'),
(57, 8, 'ABC Of Electrical Engineering', '81.jpg', 100, 180, 'B.L Theraja', '4th Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 11:16:00'),
(58, 8, 'Basic Electrical Engineering', '82.jpg', 100, 170, 'Sudipta nath', '1st Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 11:20:00'),
(59, 8, 'Electrical Engineering Drawing', '83.jpg', 100, 200, 'Surjit Singh', '2nd Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 11:22:26'),
(60, 8, 'Electrical Engineer''s Reference Book', '84.jpg', 100, 260, 'D.F Warne', '3ed Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 11:28:16'),
(61, 8, 'Fundamentals Of Electrical Engineering', '85.jpg', 100, 230, 'Giorgio Rizzoni', '4th Edition', 'Bhart Prakashan', 'As Per GTU syllabus', '2015-03-30 11:30:06'),
(62, 8, 'Introduction To Electrical Engineering Materials', '86.jpg', 100, 190, 'Dr. C.S Indulkar', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 11:30:46'),
(63, 8, 'Principles And Applications Of Electrical Engineering', '87.jpg', 100, 200, 'M.A Salam', '3ed Edition', 'Ram Prakashan', 'As Per GTU syllabus', '2015-03-30 11:34:06'),
(64, 8, 'Standard Handbook Of Electrical Engineering', '88.jpg', 100, 280, 'H. Wayne Beaty', '2nd Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 11:38:30'),
(65, 9, 'A Textbook Of Electronics Engineering', '91.jpg', 100, 210, 'Dr. Sanjay Sharma', '2nd Edition', 'Bhart Prakashan', 'As Per GTU syllabus', '2015-03-30 11:40:06'),
(66, 9, 'Basic Electronics', '92.jpg', 100, 170, 'Dr. Sanjay Sharma', '1st Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 11:44:16'),
(67, 9, 'Electronics Devices', '93.jpg', 100, 180, 'Sanjay Sharma', '3ed Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 11:46:26'),
(68, 9, 'Electronics Engineering And Computing Technology', '94.jpg', 100, 230, 'R.M Sharma', '6th Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 11:46:36'),
(69, 9, 'Modern Power Electronics', '95.jpg', 100, 160, 'P.C Sen', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 11:48:26'),
(70, 9, 'Power Electronics', '96.jpg', 100, 210, 'Dr. B.R Gupta', '1st Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 11:54:06'),
(71, 10, 'Communication Systems', '101.jpg', 100, 190, 'V. Chandra Sekar', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 12:02:46'),
(72, 10, 'Fundamentals Of Communication Engineering', '102.jpg', 100, 210, 'Dr. Sanjay Sharma', '1st Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 12:06:06'),
(73, 10, 'GATE 2013 Electronics & Communication Engineering', '103.jpg', 100, 260, 'R.K Varma', '1st Edition', 'Gate', 'As Per GTU syllabus', '2015-03-30 12:08:10'),
(74, 10, 'GATE Tutor 2015 Electronics & Communication Engineering', '104.jpg', 100, 240, 'G.M Sharma', '1st Edition', 'Gate', 'As Per GTU syllabus', '2015-03-30 12:10:08'),
(75, 10, 'GATE Tutor Electronics & Communication Engineering', '105.jpg', 100, 230, 'Dr. Alka Singh', '2nd Edition', 'Gate', 'As Per GTU syllabus', '2015-03-30 12:12:16'),
(76, 10, 'Hand Book Of Electronics & Communication Engineering', '106.jpg', 100, 200, 'R. Gupta', '3ed Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 12:14:06'),
(77, 10, 'Satellite Communication', '107.jpg', 100, 180, 'Anil K. Maini', '4th Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 12:16:16'),
(78, 11, 'Advances In Food Process Engineering Research And Applications', '111.jpg', 100, 220, 'Rahul R. Vastav', '3ed Edition', 'Atul Prakashan', 'As Per Gtu Syllabus', '2015-03-30 13:44:06'),
(79, 11, 'Food Engineering Handbook', '112.jpg', 100, 280, 'Constantian Tzia', '4th Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 13:51:16'),
(80, 11, 'Food Engineering Integrated Approaches', '113.jpg', 100, 210, 'J.J Shah', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 13:54:50'),
(81, 11, 'Food Processing Technology Engineering', '114.jpg', 100, 170, 'Rama Varma', '6th Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 13:56:26'),
(82, 11, 'Fundamentals Of Food Processing Engineering', '115.jpg', 100, 190, 'J.K Sahu', '2nd Edition', 'Navneet  Prakashan', 'As Per GTU syllabus', '2015-03-30 14:00:00'),
(83, 11, 'Introduction To Advanced Food Process Engineering', '116.jpg', 100, 200, 'Jatindra K. Sahu', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 14:02:50'),
(84, 11, 'Introduction To Food Process Engineering', '117.jpg', 100, 220, 'Albert Ibarz', '1st Edition', 'Navneet  Prakashan', 'As Per GTU syllabus', '2015-03-30 14:04:06'),
(85, 11, 'Non-Thermal Food Engineering Operations', '118.jpg', 100, 190, 'N. P. Swami', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 14:08:16'),
(86, 12, 'A Text Book On Industrial Engineering', '121.jpg', 100, 240, 'Dr. Swadesh Kumar Singh', '2nd Edition', 'Lnec Publisher', 'As Per GTU syllabus', '2015-03-30 14:12:56'),
(87, 12, 'Industrial Engineering & Management', '122.jpg', 100, 230, 'Dr. Ravi Shankar', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 14:16:16'),
(88, 12, 'Industrial Engineering And Management', '123.jpg', 100, 250, 'Dr. B. Kumar', '1st Edition', 'Khanna Publisher', 'As Per GTU syllabus', '2015-03-30 14:20:00'),
(89, 12, 'Industrial Engineering And Operations Management', '124.jpg', 100, 200, 'Anmol Bhatia', '3ed Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 14:21:21'),
(90, 12, 'Industrial Engineering And Organization Management', '125.jpg', 100, 200, 'Dr. S.K Sharma', '1st Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 15:04:54'),
(91, 12, 'Industrial Engineering And Production Management', '126.jpg', 100, 230, 'M. Mahajan', '3ed Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 15:06:42'),
(92, 12, 'Industrial Engineering Methods And Practices', '127.jpg', 100, 180, 'Vijay Sheth', '4th Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 15:08:46'),
(93, 12, 'Industrial Engineering', '128.jpg', 100, 180, 'Mikhan', '4th Edition', 'Navneet  Prakashan', 'As Per GTU syllabus', '2015-03-30 15:20:00'),
(94, 13, 'Computer Network', '131.jpg', 100, 180, 'S.S. Shinde', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 15:22:06'),
(95, 13, 'Data Communication And Networking', '132.jpg', 100, 200, 'D.P. Nagpal', '1st Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 15:25:06'),
(96, 13, 'Data warehousing and Data Mining', '133.jpg', 100, 200, 'Udit Agarwal', '2nd Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-30 15:30:06'),
(97, 13, 'Information Security', '134.jpg', 100, 210, 'Mark Stamp', '3ed Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-30 15:32:36'),
(98, 13, 'Object Oriented And Programming with C++', '135.jpg', 100, 260, 'E BalaGurusamy', '5th Edition', 'Navneet  Prakashan', 'As Per GTU syllabus', '2015-03-30 15:50:52'),
(99, 13, 'Object Oriented Programming With Java', '136.jpg', 100, 260, 'Darny Poo', '2nd Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-30 15:54:16'),
(100, 13, 'Software Engineering', '137.jpg', 100, 175, 'K.M. Patel', '6th Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 09:56:00'),
(101, 13, 'Web Data Management', '138.jpg', 100, 200, 'S.N. Chavda', '2nd Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-31 09:58:06'),
(102, 14, 'Computer Integrated Manufacturing', '141.jpg', 100, 220, 'Jones A. Rolg', '3ed Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 10:02:00'),
(103, 14, 'Energy Conservation and Management', '142.jpg', 100, 230, 'Frank Kreith', '1st Edition', 'CRC Press', 'As Per GTU syllabus', '2015-03-31 10:04:00'),
(104, 14, 'Industrial Tribology', '143.jpg', 100, 180, 'Nipun Patel', '2nd Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 10:12:00'),
(105, 14, 'Machine Tool Design', '144.jpg', 100, 210, 'P.C. Sharma', '3ed Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-31 10:12:46'),
(106, 14, 'Production Technology', '145.jpg', 100, 160, 'R.K Jain', '17th Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-31 10:34:06'),
(107, 14, 'Quality and Reliability Engineering', '146.jpg', 100, 240, 'Bryan Dodson', '6th Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 10:36:06'),
(108, 14, 'Refrigeration And Air-conditioning', '147.jpg', 100, 165, 'Jone J. ', '5th Edition', 'RECD Book', 'As Per GTU syllabus', '2015-03-31 10:50:06'),
(109, 14, 'Thermal Engineering', '148.jpg', 100, 260, 'B.K Sarkar', '4th Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 10:52:00'),
(110, 15, 'Design of Mechanisms-II', '151.jpg', 100, 210, 'Sridhar Kota', '4th Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 10:58:06'),
(111, 15, 'Hydraulic and Pneumatic Systems', '152.jpg', 100, 190, 'Ram Raval', '2nd Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-31 11:00:00'),
(112, 15, 'Manufacturing Technology - II', '153.jpg', 100, 250, 'Dr. P.C. Sharma', '3ed Edition', 'Navaneet  Prakashan', 'As Per GTU syllabus', '2015-03-31 11:10:00'),
(113, 15, 'Micro Processors & Micro Controllers', '154.jpg', 100, 220, 'Krishna Kant', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 11:12:26'),
(114, 15, 'Microcontrollers and Embedded Systems', '155.jpg', 100, 230, 'Muhammad Ali Mazidi', '2nd Edition', 'Navaneet  Prakashan', 'As Per GTU syllabus', '2015-03-31 11:14:00'),
(115, 15, 'Modern Control Systems', '156.jpg', 100, 180, 'Richard C. Doft', '8th Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-31 11:20:06'),
(116, 15, 'Programmable Logic Controllers', '157.jpg', 100, 230, 'James A. Rehg', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 11:22:00'),
(117, 15, 'Quality Assurance and Reliability', '158.jpg', 100, 170, 'B.S  Dhillon', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 11:24:06'),
(118, 16, 'Handbook Of Power Systems Engineering', '161.jpg', 100, 400, 'Anup Raj', '2nd Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 11:30:00'),
(119, 16, 'Inroduction Power Electronics', '162.jpg', 100, 140, 'Dr. B.R. Gupta', '1st Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 11:32:00'),
(120, 16, 'Power Electronics - III', '163.jpg', 100, 270, 'Nagendra K. Swarnkar', '5th Edition', 'ASCE Book', 'As Per GTU syllabus', '2015-03-31 11:34:00'),
(121, 16, 'Power Electronics (Converters,Applications,Design)', '164.jpg', 100, 160, 'Mohan', '6th Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-31 11:36:00'),
(122, 16, 'Power Electronics And Drives', '165.jpg', 100, 290, 'Ned Mohan', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 11:40:00'),
(123, 16, 'Power Electronics Engineering Handbook', '166.jpg', 100, 440, 'Muhammad H. Rashid', '9th Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-31 11:44:00'),
(124, 16, 'Power Electronics', '167.jpg', 100, 180, 'Dr. P.S. Bimbhra', '3ed Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 11:54:00'),
(125, 16, 'Principles Power Electronics', '168.jpg', 100, 170, 'John G. Kassakian', '5th Edition', 'ACRC Book', 'As Per GTU syllabus', '2015-03-31 11:56:00'),
(126, 17, 'Design Engineering - I', '171.jpg', 100, 225, 'R.K Agrval', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 12:02:00'),
(127, 17, 'Engineering Economics and Management', '172,jpg', 100, 300, 'Dr. R.K Singal', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 12:06:00'),
(128, 17, 'Handbook Of Yarn Manufacturing - II', '173.jpg', 100, 240, 'Peter R. Load', '4th Edition', 'ASCE Book', 'As Per GTU syllabus', '2015-03-31 12:10:00'),
(129, 17, 'Modern Approach To Maintenance In Spinning', '174.jpg', 100, 170, 'Neeraj Niijjaawan', '8th Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 12:12:00'),
(130, 17, 'Process Control In Textile Manufacturing', '175.jpg', 100, 190, 'Rama Swami', '2nd Edition', 'Navaneet  Prakashan', 'As Per GTU syllabus', '2015-03-31 12:16:00'),
(131, 17, 'Textile Composites And Inflatable Structure-2', '176.jpg', 100, 310, 'K. Dala ', '7th Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 12:18:00'),
(132, 18, 'Advanced Wastewater Treatment', '181.jpg', 100, 190, 'D.G. Rao', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 13:58:00'),
(133, 18, 'Biodegradation and Bioremediation', '182.jpg', 100, 280, 'Shree N. Singh', '3ed Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-31 14:02:00'),
(134, 18, 'Environmental Impact Assessment', '183.jpg', 100, 230, 'S.K. Shah', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 14:06:00'),
(135, 18, 'Environmental Planning & Management', '184.jpg', 100, 280, 'Save Erik Jorgensen', '4th Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 14:08:00'),
(136, 18, 'Industrial waste management', '185.jpg', 100, 170, 'John Pichtel', '7th Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 14:12:00'),
(137, 18, 'Solid waste Management', '186.jpg', 100, 320, 'Subhash Anand', '3nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 14:14:16'),
(138, 19, 'Basic Principles And Calculation In Chemical Engineering', '191.jpg', 100, 260, 'James B. Riggs', '7th Edition', 'Navaneet  Prakashan', 'As Per GTU syllabus', '2015-03-31 14:22:00'),
(139, 19, 'Chemical And Petroleum Engineering', '192.jpg', 100, 240, 'S.K. Sharma', '5th Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 14:24:00'),
(140, 19, 'Chemical Engineering', '193.jpg', 100, 180, 'O.P. Gupta', '2nd Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 14:28:00'),
(141, 19, 'Chemical Process And Design Handbook', '194.jpg', 100, 220, 'James Spelght', '3ed Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-31 14:32:00'),
(142, 19, 'Chemical Reaction Engineering And Reactor Technology', '195.jpg', 100, 220, 'Tapio O. Salmi', '1st Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 14:36:00'),
(143, 19, 'Chemical Reaction Engineering And ReactorTechnology', '196.jpg', 100, 290, 'Dr. B.R. Gupta', '2nd Edition', 'ACRC Book', 'As Per GTU syllabus', '2015-03-31 14:36:00'),
(144, 19, 'Chemical Reaction Engineering', '197.jpg', 100, 160, 'Octave Levenspiel', '3ed Edition', 'Navaneet  Prakashan', 'As Per GTU syllabus', '2015-03-31 14:42:00'),
(145, 19, 'Engineering Chemistry (Chemical Technology)', '198.jpg', 100, 340, 'M.M. Uppal', '1st Edition', 'Atul Prakashan', 'As Per GTU syllabus', '2015-03-31 14:42:00'),
(146, 20, 'Elements Of Environmental Engineering', '201.jpg', 100, 240, 'Kalliat T. Valsaraj', '3ed Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 14:56:00'),
(147, 20, 'Elements Of Environmental Science & Engineering', '202.jpg', 100, 170, 'P. Meenakshi', '2nd Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-31 14:58:00'),
(148, 20, 'Encyclopedia Of Environmental Management', '203.jpg', 100, 255, 'Sven Erik Jorgensen', '4th Edition', 'ASCE Book', 'As Per GTU syllabus', '2015-03-31 15:00:00'),
(149, 20, 'Environmental Chemistry And Pollution Control', '204.jpg', 100, 265, 'S.S. Dara', '1st Edition', 'Navneet Prakashan', 'As Per GTU syllabus', '2015-03-31 15:02:00'),
(150, 20, 'Environmental Engineering Science', '205.jpg', 100, 320, 'William W. Nazaroff', '2nd Edition', 'RECD Book', 'As Per GTU syllabus', '2015-03-31 15:04:00'),
(151, 20, 'Environmental Science And Biological Engineering', '206.jpg', 100, 250, 'K. Weller', '5th Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 15:04:00'),
(152, 20, 'Introduction To Environmental Science & Engineering', '207.jpg', 100, 275, 'Raman Shivkumar', '1st Edition', 'Bharat Prakashan', 'As Per GTU syllabus', '2015-03-31 15:08:00'),
(153, 20, 'Principles Of Environmental Engineering And Science', '208.jpg', 100, 200, 'Dr. R.K Singal', '1st Edition', 'Navneet Prakashan', 'As Per GTu syllabus', '2015-03-31 15:10:00');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=21 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `cat_name`, `created_at`) VALUES
(1, 'Aeronautical Engineering', '2015-03-17 10:22:20'),
(2, 'Automobile Engineering', '2015-03-17 10:22:26'),
(3, 'Bio-Medical Engineering', '2015-03-17 10:25:00'),
(4, 'Bio-Technology Engineering', '2015-03-17 10:25:22'),
(5, 'Civil Engineering', '2015-03-17 10:25:30'),
(6, 'Computer Engineering', '2015-03-17 10:32:00'),
(7, 'Electrical & Electronics Engineering', '2015-03-17 10:34:00'),
(8, 'Electrical Engineering', '2015-03-17 10:34:20'),
(9, 'Electronics Engineering', '2015-03-17 10:34:40'),
(10, 'Electronics & Communication Engineering', '2015-03-17 10:35:00'),
(11, 'Food Processing Technology Engineering', '2015-03-17 10:36:00'),
(12, 'Industrial Engineering', '2015-03-17 10:36:22'),
(13, 'Information Technology Engineering', '2015-03-17 10:36:32'),
(14, 'Mechanical Engineering', '2015-03-17 10:36:36'),
(15, 'Mechatronic Engineering', '2015-03-17 10:36:44'),
(16, 'Power Electronics Engineering', '2015-03-17 10:37:23'),
(17, 'Textile Technology Engineering', '2015-03-17 10:37:36'),
(18, 'Environmental Science and Technology Engineering', '2015-03-17 10:38:32'),
(19, 'Chemical Technology Engineering', '2015-03-17 10:39:00'),
(20, 'Environmental Science & Engineering', '2015-03-17 10:40:10');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
