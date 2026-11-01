-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2022 at 10:58 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stud_en`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(11) DEFAULT NULL,
  `surname` varchar(31) DEFAULT NULL,
  `gen` varchar(1) DEFAULT NULL,
  `group` varchar(8) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `phone` varchar(28) DEFAULT NULL,
  `city` varchar(17) DEFAULT NULL,
  `status` varchar(41) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `surname`, `gen`, `group`, `birthday`, `phone`, `city`, `status`) VALUES
(1, 'Tomas', 'Pačkauskaitė ', 'M', 'KTd 01', '1986-04-23', '4719423', 'Radviliškio distr', 'Active'),
(2, 'Valdemaras', 'Žilinskas ', 'F', 'KTd 01', '1986-09-26', '42233527, 47340542', 'Šiaulių city', 'Active'),
(3, 'Vytautas', 'Tavoraitė ', 'M', 'KTd 01', '1987-12-28', '4524043', 'Šiaulių city', 'Active'),
(4, 'Santa', 'Žudys ', 'F', 'KTd 01', '1958-03-08', '4724530, 44443712, 47124071', 'Šiaulių city', 'holidays'),
(5, 'Eugenijus', 'Zinkevičienė (Petrauskaitė) ', 'F', 'KTd 01', '1987-04-10', '1', 'Šiaulių city', 'holidays'),
(6, 'Martynas', 'Čičinskienė ', 'M', 'KTd 01', '1987-01-20', '4322051', 'Šiaulių city', 'Active'),
(7, 'Gintarė', 'Prichodko ', 'F', 'KTd 01', '1983-02-28', '42194119, 440504', 'Kelmės district', 'Active'),
(8, 'Jurgita', 'Bakšytė ', 'F', 'KTd 03', '1986-10-19', '4375159', 'Šiaulių district', 'Active'),
(9, 'Edgaras', 'Krasauskienė ', 'M', 'KTd 03', '1986-09-12', '41170', 'Kelmės district', 'Active'),
(10, 'Martynas', 'Kazlauskaitė ', 'M', 'KTd 03', '1985-01-22', '49414223, 41035045', 'Mažeikių district', 'Active'),
(11, 'Justas', 'Smirnovas ', 'M', 'KTd 03', '1986-06-02', '429452, 42094799', 'Mažeikių district', 'Active'),
(12, 'Darius', 'Druktenis ', 'M', 'KTd 03', '1986-11-03', '49347404, 473305', 'Mažeikių district', 'Active'),
(13, 'Rita', 'Milašiūtė ', 'F', 'KTd 03', '1985-11-24', '494114', 'Pakruojo district', 'Active'),
(14, 'Edgaras', 'Navickas ', 'M', 'KTd 03', '1984-10-25', ' 440 2 33, 42297577', 'Radviliškio distr', 'Active'),
(15, 'Renatas', 'Danieliūtė ', 'M', 'KTd 03', '1986-03-19', '43170490', 'Šiaulių district', 'Active'),
(16, 'Aurimas', 'Dalinger ', 'M', 'KTd 03', '1986-01-11', ' 423 50 20', 'Šiaulių district', 'Active'),
(17, 'Pavel', 'Monkūnaitė ', 'M', 'KTd 03', '1986-10-27', '4375159, 4734245', 'Šiaulių city', 'Active'),
(18, 'Mantas', 'Gujytė ', 'M', 'KTd 03', '1985-11-26', ' 409 24 44', 'Šiaulių district', 'Active'),
(19, 'Marius', 'Mockevičienė ', 'M', 'KTd 03', '1982-01-30', '407549', 'Kelmės district', 'Active'),
(20, 'Tomas', 'Zamaliauckas ', 'M', 'KTd 03', '1987-09-03', '47411403', 'Šiaulių district', 'Active'),
(21, 'Agnė', 'Kuzmickas ', 'F', 'KTd 03', '1986-05-21', '4340592', 'Šiaulių city', 'Active'),
(22, 'Ramūnas', 'Šarlauskienė ', 'M', 'KTd 03', '1986-01-25', '40377479', 'Šiaulių city', 'Active'),
(23, 'Ginta', 'Glinskis ', 'M', 'KTd 03', '1984-03-03', '47150917, 4294449', 'Joniškio district', 'Active'),
(24, 'Gedas', 'Vilkas ', 'M', 'KTd 03', '1984-11-11', '447213', 'Šiaulių city', 'Active'),
(25, 'Žana', 'Tamašauskas ', 'F', 'KTd 03', '1988-07-20', '42441329', 'Šiaulių city', 'Active'),
(26, 'Justina', 'Romanovienė ', 'F', 'KTd 03', '1986-04-02', '445552', 'Šiaulių city', 'Active'),
(27, 'Evaldas', 'Šliožienė ', 'M', 'KTd 03', '1988-08-02', ' 474 41 001', 'Šiaulių city', 'Active'),
(28, 'Paulius', 'Savickas ', 'M', 'KTd 03', '1988-04-26', '1', 'Šiaulių city', 'Finished'),
(29, 'Marius', 'Butėnienė ', 'M', 'KTd 03', '1988-09-28', '43141953, 4203424', 'Šiaulių city', 'Active'),
(30, 'Rasa', 'Kantauskaitė ', 'F', 'KTd 03', '1988-12-20', '40177434', 'Šiaulių district', 'Active'),
(31, 'Marius', 'Pekarskas ', 'M', 'KTd 03', '1988-12-01', '404343', 'Šiaulių city', 'Active'),
(32, 'Modestas', 'Stonytė ', 'M', 'KTd 03', '1988-06-22', ' 404 14 405', 'Joniškio district', 'Active'),
(33, 'Nerijus', 'Gaigalas ', 'M', 'KTd 03', '1987-12-16', '441224', 'Šiaulių city', 'Active'),
(34, 'Laimutė', 'Karkalienė ', 'F', 'KTn 01', '1988-05-18', ' 49 71530', 'Mažeikių district', 'Active'),
(35, 'Jurgita', 'Bogdan ', 'F', 'KTn 01', '1988-03-01', ' 44 3951', 'Šiaulių city', 'holidays'),
(36, 'Indrė', 'Kavaliauskienė (Jankauskaitė)', 'F', 'KTn 01', '1988-03-01', ' 41 45414', 'Šiaulių city', 'Active'),
(37, 'Adomas', 'Ponelienė ', 'M', 'KTn 01', '1988-06-20', ' 42 29395', 'Kelmės district', 'Active'),
(38, 'Ricity', 'Jasevičienė ', 'F', 'KTn 01', '1982-06-28', ' 450 32201', 'Kelmės district', 'Active'),
(39, 'Audrė', 'Gabrielaitis ', 'F', 'KTn 01', '1985-09-03', ' 475 27494', 'Klaipėdos city', 'Active'),
(40, 'Auksė', 'Peleckis ', 'F', 'KTn 01', '1970-05-17', ' 443 73241', 'Mažeikių district', 'Active'),
(41, 'Židrūnas', 'Popova', 'M', 'KTn 01', '1985-07-10', ' 410 0939', 'Mažeikių district', 'Active'),
(42, 'Daiva', 'Grigaliūnaitė ', 'F', 'KTn 01', '1973-08-19', '425 45730', 'Mažeikių district', 'Active'),
(43, 'Ricity', 'Ivanovas ', 'F', 'KTn 01', '1970-01-20', '40133744, 410415 (mamos)', 'Panevėžio city', 'Active'),
(44, 'Reda', 'Drungilas ', 'F', 'KTn 01', '1984-10-20', ' 414 94245', 'Radviliškio distr', 'Active'),
(45, 'Jolita', 'Vepkojus ', 'F', 'KTn 01', '1979-05-18', ' 472 2345', 'Radviliškio distr', 'Active'),
(46, 'Inga', 'Rutkauskas ', 'F', 'KTn 01', '1985-04-30', ' 415 442', 'Šiaulių city', 'Active'),
(47, 'Irina', 'Andrulis ', 'F', 'KTn 01', '1987-04-09', '41 523524', 'Šiaulių district', 'Active'),
(48, 'Sonata', 'Dragūnas ', 'F', 'KTn 01', '1986-08-10', ' 472 44344', 'Šiaulių city', 'holidays'),
(49, 'Egidijus', 'Griciūnas ', 'M', 'KTn 01', '1984-04-30', ' 410 33210', 'Šiaulių city', 'Active'),
(50, 'Marius', 'Savičiūnaitė ', 'M', 'KTn 01', '1987-08-11', ' 474 99952', 'Šiaulių city', 'Finished'),
(51, 'Mantas', 'Abromavičius ', 'M', 'KTn 01', '1976-04-24', ' 410 424', 'Šiaulių city', 'Active'),
(52, 'Brigita', 'Budrys ', 'F', 'KTn 01', '1982-06-29', ' 474 1417', 'Šiaulių city', 'Active'),
(53, 'Vitalija', 'Dirvinskas ', 'F', 'KTn 01', '1987-01-14', '4142740', 'Šiaulių city', 'Active'),
(54, 'Raimundas', 'Giržadas ', 'M', 'KTn 01', '1987-03-15', ' 477 3420', 'Šiaulių city', 'Diploma defense postponed'),
(55, 'Giedrė', 'Satkauskas ', 'F', 'KTn 01', '1985-08-11', ' 41427573,  4033195', 'Šiaulių city', 'Active'),
(56, 'Marius', 'Danikauskas ', 'M', 'KTn 01', '1987-06-28', '1', 'Šiaulių city', 'Active'),
(57, 'Daiva', 'Kryžanauskas ', 'F', 'KTn 01', '1983-10-02', ' 41 2955', 'Šiaulių city', 'Active'),
(58, 'Jovita', 'Damanskienė', 'F', 'KTn 01', '1987-05-13', '41 511142', 'Šiaulių city', 'Active'),
(59, 'Virginija', 'Grikšas ', 'F', 'KTn 01', '1988-12-09', ' 45 44210', 'Šiaulių city', 'Active'),
(60, 'Tadas', 'Myčko ', 'M', 'KTn 01', '1981-11-27', '477473', 'Šiaulių city', 'Deleted (due to lack of progress)'),
(61, 'Artūras', 'Janušauskienė ', 'M', 'KTn 01', '1987-08-25', ' 47 43304', 'Šiaulių city', 'Active'),
(62, 'Irina', 'Januševičiūtė ', 'F', 'KTn 01', '1983-07-11', ' 452 120', 'Šiaulių city', 'Active'),
(63, 'Živilė', 'Ašmantas ', 'F', 'KTn 05', '1987-08-05', '4117203', 'Joniškio district', 'Active'),
(64, 'Zita', 'Graisaitė ', 'F', 'KTn 05', '1986-03-09', '41014752', 'Šiaulių city', 'Active'),
(65, 'Regina', 'Pliaška ', 'F', 'KTn 05', '1988-07-02', '434339', 'Šiaulių city', 'Active'),
(66, 'Simona', 'Jokubaitienė ', 'F', 'KTn 05', '1987-01-14', '47540355', 'Šiaulių city', 'Active'),
(67, 'Jovita', 'Gegelevičienė ', 'F', 'KTn 05', '1972-07-30', '41147995', 'Šiaulių city', 'Active'),
(68, 'Rolandas', 'Incas ', 'M', 'KTn 05', '1988-03-24', '4777494', 'Šiaulių city', 'Active'),
(69, 'Mindaugas', 'Domarkaitė ', 'M', 'KTn 05', '1985-03-05', ' 452 7743', 'Kauno city', 'Finished'),
(70, 'Mantas', 'Danielius ', 'M', 'KTn 05', '1985-01-27', 'tel 44305103', 'Šiaulių district', 'Active'),
(71, 'Jurgita', 'Jankauskaitė', 'F', 'KTn 05', '1984-02-01', '41540504', 'Šiaulių city', 'Active'),
(72, 'Ingrida', 'Juozapaitis ', 'F', 'KTn 05', '1987-02-16', '40412110', 'Kelmės district', 'Active'),
(73, 'Evaldas', 'Butvilienė ', 'M', 'KTn 05', '1988-03-19', '4740594', 'Klaipėdos city', 'Active'),
(74, 'Rolandas', 'Sitnikas ', 'M', 'KTn 05', '1986-01-29', '4721071', 'Šiaulių city', 'Active'),
(75, 'Žydrūnė', 'Daukšaitė ', 'F', 'KTn 05', '1982-07-30', '4055543', 'Radviliškio distr', 'Active'),
(76, 'Giedrius', 'Pačkauskaitė ', 'M', 'KTn 05', '1985-08-06', '49917474', 'Šiaulių city', 'Deleted by personal preference'),
(77, 'Erikas', 'Žilinskas ', 'M', 'KTn 05', '1986-05-28', '4124433', 'Radviliškio distr', 'Active'),
(78, 'Lina', 'Tavoraitė ', 'F', 'KTn 05', '1986-07-17', '410111', 'Šiaulių district', 'Active'),
(79, 'Nida', 'Žudys ', 'F', 'KTn 05', '1987-01-17', '4149902', 'Šiaulių district', 'Active'),
(80, 'Jurgita', 'Zinkevičienė (Petrauskaitė) ', 'F', 'KTn 05', '1985-09-27', '41409335', 'Tauragės district', 'Active'),
(81, 'Renata', 'Čičinskienė ', 'F', 'KTn 05', '1986-10-06', '47733272', 'Radviliškio distr', 'Active'),
(82, 'Andrius', 'Prichodko ', 'M', 'KTn 05', '1986-10-16', '47221155', 'Šiaulių city', 'Active'),
(83, 'Tomas', 'Bakšytė ', 'M', 'KTn 05', '1986-12-09', ' 499 74 003', 'Šiaulių city', 'Finished'),
(84, 'Jolanta', 'Krasauskienė ', 'F', 'KTn 05', '1986-05-06', '45293737, 41111405', 'Šiaulių city', 'Active'),
(85, 'Gaiva', 'Kazlauskaitė ', 'F', 'KTn 05', '1986-03-14', '47540004', 'Šiaulių city', 'Active'),
(86, 'Gintaras', 'Smirnovas ', 'M', 'KTn 05', '1986-10-18', '4714030', 'Šiaulių city', 'Active'),
(87, 'Jurga', 'Druktenis ', 'F', 'KTn 05', '1986-09-04', '4520494', 'Šiaulių city', 'Active'),
(88, 'Lina', 'Milašiūtė ', 'F', 'KTn 05', '1986-05-06', ' 477 24724', 'Šiaulių city', 'Active'),
(89, 'Inga', 'Navickas ', 'F', 'KTn 05', '1985-10-02', '4722727', 'Šiaulių city', 'Active'),
(90, 'Andrejus', 'Danieliūtė ', 'M', 'KTn 05', '1986-06-19', '4152213', 'Šiaulių city', 'Active'),
(91, 'Nerijus', 'Dalinger ', 'M', 'KTn 05', '1986-11-27', '452309', 'Šiaulių city', 'Active'),
(92, 'Mindaugas', 'Monkūnaitė ', 'M', 'KTn 05', '1985-07-16', '4735079', 'Šiaulių city', 'Left to repeat the course'),
(93, 'Erika', 'Gujytė ', 'F', 'KTn 05', '1986-08-10', '4145407', 'Šiaulių city', 'Active'),
(94, 'Gitana', 'Mockevičienė ', 'F', 'KTn 05', '1986-06-29', '43145210', 'Šiaulių city', 'Active'),
(95, 'Svetlana', 'Zamaliauckas ', 'F', 'KTn 05', '1985-11-06', '40412074', 'Šiaulių city', 'holidays'),
(96, 'Milda', 'Kuzmickas ', 'F', 'KTn 05', '1986-02-04', '47334570', 'Šiaulių city', 'Active'),
(97, 'Marius', 'Šarlauskienė ', 'M', 'KTn 05', '1986-09-19', ' 4157539,  42444149', 'Šiaulių city', 'holidays'),
(98, 'Dovilė', 'Glinskis ', 'F', 'KTn 05', '1985-11-12', '41247443', 'Šiaulių city', 'Active'),
(99, 'Tocity', 'Vilkas ', 'F', 'KTn 05', '1986-06-09', '4393933', 'Šiaulių city', 'Active'),
(100, 'Daivaras', 'Tamašauskas ', 'M', 'KTn 01', '1986-07-08', '421731', 'Šiaulių city', 'Active'),
(101, 'Linas', 'Romanovienė ', 'M', 'KTn 01', '1987-01-11', ' 423 91221,  410 3445', 'Pakruojo district', 'holidays'),
(102, 'Monika', 'Šliožienė ', 'F', 'KTn 01', '1987-07-19', ' 473 10931', 'Kelmės district', 'Active'),
(103, 'Raimondas', 'Savickas ', 'M', 'KTn 01', '1984-07-08', '45510474, 42744249', 'Kelmės district', 'Active'),
(104, 'Asta', 'Butėnienė ', 'F', 'KTn 01', '1986-12-07', '45055431', 'Kelmės district', 'Active'),
(105, 'Erika', 'Kantauskaitė ', 'F', 'KTn 01', '1986-12-19', '4241133', 'Kelmės district', 'Active'),
(106, 'Daiva', 'Pekarskas ', 'F', 'KTn 01', '1987-05-15', '47301540', 'Kelmės district', 'Active'),
(107, 'Lijana', 'Stonytė ', 'F', 'KTn 01', '1986-09-21', '4151719, 415359', 'Kelmės district', 'Active'),
(108, 'Sandra', 'Gaigalas ', 'F', 'KTn 01', '1987-09-17', ' 45333539,  47104447', 'Kėdainių district', 'Finished'),
(109, 'Asta', 'Karkalienė ', 'F', 'KTn 01', '1987-07-17', '49944151', 'Biržų district', 'Active'),
(110, 'Monika', 'Bogdan ', 'F', 'KTn 01', '1987-07-30', ' 43723032,  42230544', 'Panevėžio city', 'Active'),
(111, 'Edgaras', 'Kavaliauskienė (Jankauskaitė)', 'M', 'KTn 01', '1987-03-09', '1', 'Šiaulių district', 'Active'),
(112, 'Arūnas', 'Ponelienė ', 'M', 'KTn 01', '1987-10-18', '40433535', 'Joniškio district', 'Active'),
(113, 'Laura', 'Jasevičienė ', 'F', 'KTn 01', '1987-04-24', '40554242', 'Radviliškio distr', 'Active'),
(114, 'Vitalijus', 'Gabrielaitis ', 'M', 'KTn 01', '1986-10-25', ' 494 74', 'Radviliškio distr', 'Active'),
(115, 'Violeta', 'Peleckis ', 'F', 'KTn 01', '1987-10-21', ' 42520420, +44774014435,', 'Radviliškio distr', 'Finished'),
(116, 'Tadas', 'Popova', 'M', 'KTn 01', '1985-12-26', ' 40174250,  42240125', 'Radviliškio distr', 'Active'),
(117, 'Viktorija', 'Grigaliūnaitė ', 'F', 'KTn 01', '1987-06-23', '1', 'Radviliškio distr', 'Finished'),
(118, 'Kristina', 'Ivanovas ', 'F', 'KTn 01', '1986-04-03', '4724494', 'Radviliškio distr', 'Active'),
(119, 'Žilvinas', 'Drungilas ', 'M', 'KTn 01', '1987-08-18', '47444394', 'Radviliškio distr', 'Active'),
(120, 'Asta', 'Vepkojus ', 'F', 'KTn 01', '1985-04-11', ' 40534724,  40439947', 'Šiaulių city', 'holidays'),
(121, 'Laicity', 'Rutkauskas ', 'F', 'KTn 01', '1986-09-05', '42057220, 45744540', 'Rokiškio district', 'Active'),
(122, 'Evelina', 'Andrulis ', 'F', 'KTn 01', '1987-06-01', '47714594, +3537134259', 'Šiaulių city', 'Active'),
(123, 'Gitas', 'Dragūnas ', 'M', 'KTn 01', '1987-06-23', '42274401', 'Šiaulių district', 'Active'),
(124, 'Mantas', 'Griciūnas ', 'M', 'KTn 01', '1986-11-26', '47 5431', 'Šiaulių district', 'Active'),
(125, 'Vaida', 'Savičiūnaitė ', 'F', 'KTn 01', '1987-06-25', '47452432, +35357724405', 'Raseinių district', 'Active'),
(126, 'Kęstutis', 'Abromavičius ', 'M', 'KTn 01', '1987-05-23', '402039', 'Šiaulių city', 'Active'),
(127, 'Renata', 'Budrys ', 'F', 'KTn 01', '1986-11-25', '44502974', 'Šiaulių city', 'Active'),
(128, 'Maksimas', 'Dirvinskas ', 'M', 'KTn 01', '1987-08-16', '40437452', 'Šiaulių city', 'Active'),
(129, 'Orinta', 'Giržadas ', 'F', 'KTn 01', '1987-04-11', '4747091', 'Šiaulių city', 'Active'),
(130, 'Airida', 'Satkauskas ', 'F', 'KTn 01', '1987-10-01', '413441', 'Šiaulių city', 'Active'),
(131, 'Aušrelė', 'Danikauskas ', 'F', 'KTn 01', '1987-05-01', '4557744', 'Šiaulių city', 'Active'),
(132, 'Edvardas', 'Kryžanauskas ', 'M', 'KTn 01', '1987-01-04', '435033', 'Šiaulių city', 'Active'),
(133, 'Tadas', 'Damanskienė', 'M', 'KTn 01', '1987-04-01', ' 404 72 374', 'Šiaulių city', 'holidays'),
(134, 'Renata', 'Grikšas ', 'F', 'KTn 01', '1987-06-05', '41174390', 'Šiaulių city', 'Active'),
(135, 'Gediminas', 'Myčko ', 'M', 'KTn 01', '1985-05-25', '4450229', 'Šiaulių city', 'holidays'),
(136, 'Gediminas', 'Gediminas', 'M', 'KTn 01', '1988-08-16', '45773951', 'Šiaulių city', 'Active'),
(137, 'Kęstutis', 'Kęstutis', 'M', 'KTn 01', '1986-07-04', '40444154', 'Šiaulių city', 'Active'),
(138, 'Inga', 'Inga', 'F', 'KTn 01', '1988-12-16', '4129737', 'Šiaulių city', 'Finished'),
(139, 'Nijolė', 'Nijolė', 'F', 'KTn 01', '1989-01-07', '4144944', 'Šiaulių city', 'Active'),
(140, 'Mantas', 'Mantas', 'M', 'KTn 01', '1988-11-07', '44597547', 'Šiaulių city', 'Active'),
(141, 'Ilcity', 'Ilcity', 'F', 'KTn 01', '1989-01-29', ' 47 2574', 'Šiaulių city', 'Active'),
(142, 'Ircity', 'Ircity', 'F', 'KTn 01', '1988-05-04', '1', 'Šiaulių city', 'Active'),
(143, 'Nerijus', 'Nerijus', 'M', 'KTn 01', '1988-08-01', '441593', 'Šiaulių city', 'Active'),
(144, 'Rita', 'Rita', 'F', 'KTn 01', '1989-01-24', '40041910', 'Šiaulių city', 'Active'),
(145, 'Gediminas', 'Gediminas', 'M', 'KTn 01', '1987-08-10', ' 475 3554,  493 00113', 'Šiaulių city', 'Active'),
(146, 'Edita', 'Edita', 'F', 'KTn 01', '1988-05-26', ' 44 7415,  41 40254', 'Šiaulių city', 'holidays'),
(147, 'Piotr', 'Piotr', 'M', 'KTn 01', '1988-02-05', ' 44127174,  45204214', 'Šiaulių city', 'Active'),
(148, 'Jurgita', 'Jurgita', 'F', 'KTn 01', '1986-06-09', '41701542', 'Šiaulių city', 'Active'),
(149, 'Jurgita', 'Jurgita', 'F', 'KTn 01', '1988-11-17', '4745132', 'Šiaulių city', 'Active'),
(150, 'Ingrida', 'Ingrida', 'F', 'KTn 01', '1988-09-21', '474411', 'Šiaulių city', 'holidays'),
(151, 'Kęstutis', 'Kęstutis', 'M', 'KTn 01', '1987-10-18', '4521142', 'Šiaulių city', 'Left to repeat the course'),
(152, 'Mantas', 'Mantas', 'M', 'KTn 01', '1988-04-07', '1', 'Šiaulių city', 'Active'),
(153, 'Asta', 'Asta', 'F', 'KTn 01', '1980-02-04', '4343219', 'Šiaulių city', 'Active'),
(154, 'Lina', 'Lina', 'F', 'KTn 03-1', '1986-12-27', '4090147', 'Šiaulių district', 'Active'),
(155, 'Aleksandras', 'Aleksandras', 'M', 'KTn 03-1', '1988-08-01', '404 93705', 'Šiaulių district', 'Active'),
(156, 'Linas', 'Šarlauskienė ', 'M', 'KTn 03-1', '1986-08-24', '40 4053', 'Šiaulių district', 'Deleted (due to lack of progress)'),
(157, 'Kornelijus', 'Glinskis ', 'M', 'KTn 03-1', '1988-07-17', '421147, 422 3194', 'Šiaulių district', 'Active'),
(158, 'Žanas', 'Vilkas ', 'M', 'KTn 03-1', '1987-12-28', '4737133', 'Radviliškio distr', 'Deleted by personal preference'),
(159, 'Marius', 'Tamašauskas ', 'M', 'KTn 03-1', '1987-12-11', '409 71434', 'Šiaulių district', 'Active'),
(160, 'Marius', 'Romanovienė ', 'M', 'KTn 03-1', '1988-02-05', '401 92149', 'Šiaulių district', 'Active'),
(161, 'Andrius', 'Šliožienė ', 'M', 'KTn 03-1', '1988-09-15', '47140952', 'Panevėžio city', 'Active'),
(162, 'Ernesta', 'Savickas ', 'F', 'KTn 03-1', '1966-11-26', '474 443', 'Šiaulių district', 'Active'),
(163, 'Donatas', 'Butėnienė ', 'M', 'KTn 03-1', '1969-12-08', '42770243', 'Šiaulių district', 'Active'),
(164, 'Vidmantas', 'Kantauskaitė ', 'M', 'KTn 03-1', '1975-02-20', '47 52434', 'Šiaulių district', 'Active'),
(165, 'Karolis', 'Pekarskas ', 'M', 'KTn 03-1', '1980-03-17', '470 34079, 4454450', 'Šiaulių district', 'Active'),
(166, 'Vytautas', 'Stonytė ', 'M', 'KTn 03-1', '1979-04-28', '1', 'Šiaulių district', 'Finished'),
(167, 'Rokas', 'Gaigalas ', 'M', 'KTn 03-1', '1972-07-08', '41 114', 'Šiaulių district', 'Active'),
(168, 'Airidas', 'Karkalienė ', 'M', 'KTn 03-1', '1971-10-18', '405 595', 'Šiaulių district', 'Active'),
(169, 'Edvinas', 'Bogdan ', 'M', 'KTn 03-1', '1978-06-18', '473 79933', 'Šiaulių district', 'Active'),
(170, 'Gintarė', 'Kavaliauskienė (Jankauskaitė)', 'F', 'KTn 03-1', '1975-06-10', '40115040', 'Šiaulių city', 'Active'),
(171, 'Remigijus', 'Ponelienė ', 'M', 'KTn 03-1', '1975-12-02', '470 7540,  41 442119', 'Šiaulių city', 'Active'),
(172, 'Sonata', 'Jasevičienė ', 'F', 'KTn 03-1', '1979-09-06', '475221, 4407975', 'Akmenės district', 'Deleted (due to lack of progress)'),
(173, 'Nilvita', 'Gabrielaitis ', 'F', 'KTn 03-1', '1979-02-14', '49 2373', 'Šiaulių city', 'Active'),
(174, 'Renata', 'Peleckis ', 'F', 'KTn 03-1', '1982-01-04', '475 45242', 'Šiaulių city', 'Active'),
(175, 'Gediminas', 'Popova', 'M', 'KTn 03-1', '1980-10-02', '4774001', 'Šiaulių city', 'Finished'),
(176, 'Viktorija', 'Grigaliūnaitė ', 'F', 'KTn 03-1', '1960-05-03', '404 45454', 'Šiaulių city', 'Active'),
(177, 'Tomas', 'Ivanovas ', 'M', 'KTn 03-1', '1984-12-25', '4029190', 'Šiaulių city', 'Active'),
(178, 'Jolanta', 'Drungilas ', 'F', 'KTn 03-1', '1967-03-18', '47 72240', 'Šiaulių city', 'Active'),
(179, 'Neringa', 'Vepkojus ', 'F', 'KTn 03-1', '1973-01-02', '49921335', 'Šiaulių city', 'Active'),
(180, 'Rimantas', 'Rutkauskas ', 'M', 'KTn 03-1', '1984-02-11', '414 279', 'Šiaulių city', 'Active'),
(181, 'Jovita', 'Andrulis ', 'F', 'KTn 03-1', '1977-03-05', '47034079, 47572311', 'Šiaulių city', 'Active'),
(182, 'Artūras', 'Dragūnas ', 'M', 'KTn 03-1', '1972-09-07', '4450514', 'Šiaulių city', 'Active'),
(183, 'Simona', 'Griciūnas ', 'F', 'KTn 03-1', '1983-06-26', '475 99259, 41 3907', 'Šiaulių city', 'Active'),
(184, 'Deividas', 'Savičiūnaitė ', 'M', 'KTn 03-1', '1973-09-26', '434 9442', 'Šiaulių city', 'Active'),
(185, 'Airida', 'Abromavičius ', 'F', 'KTn 03-1', '1980-06-10', '44 555', 'Šiaulių city', 'Active'),
(186, 'Tomas', 'Budrys ', 'M', 'KTn 03-1', '1981-05-31', '45470307', 'Šiaulių city', 'Active'),
(187, 'Rasa', 'Dirvinskas ', 'F', 'KTn 03-1', '1986-07-02', '475 73500', 'Šiaulių city', 'Active'),
(188, 'Raimondas', 'Giržadas ', 'M', 'KTn 03-1', '1981-08-10', '42393935, 4443702', 'Šiaulių city', 'Active'),
(189, 'Jurgita', 'Satkauskas ', 'F', 'KTn 03-2', '1986-08-09', '417 42479', 'Mažeikių district', 'Active'),
(190, 'Audra', 'Danikauskas ', 'F', 'KTn 03-2', '1986-04-23', '413 23750', 'Kelmės district', 'Active'),
(191, 'Tomas', 'Kryžanauskas ', 'M', 'KTn 03-2', '1972-02-11', '421 53539', 'Kelmės district', 'Active'),
(192, 'Edgaras', 'Damanskienė', 'M', 'KTn 03-2', '1987-02-01', '42 52300', 'Kelmės district', 'Active'),
(193, 'Valdas', 'Grikšas ', 'M', 'KTn 03-2', '1983-05-08', '422057', 'Joniškio district', 'Deleted (due to lack of progress)'),
(194, 'Andrius', 'Myčko ', 'M', 'KTn 03-2', '1983-08-07', '41 2471', 'Kelmės district', 'Active'),
(195, 'Inga', 'Šarlauskienė ', 'F', 'KTn 03-2', '1978-03-10', '4701094, 40173447', 'Kelmės district', 'Active'),
(196, 'Mindaugas', 'Glinskis ', 'M', 'KTn 03-2', '1978-08-31', '403 27537', 'Panevėžio city', 'Active'),
(197, 'Kristina', 'Vilkas ', 'F', 'KTn 03-2', '1987-02-23', '45427555, 4934474', 'Tauragės district', 'Active'),
(198, 'Lina', 'Tamašauskas ', 'F', 'KTn 03-2', '1983-03-11', '41737400, 419 72024', 'Kelmės district', 'Active'),
(199, 'Miglė', 'Romanovienė ', 'F', 'KTn 03-2', '1979-04-16', '474 71013', 'Panevėžio city', 'Active'),
(200, 'Daiva', 'Šliožienė ', 'F', 'KTn 03-2', '1981-01-24', '4740033', 'Pasvalio district', 'Active'),
(201, 'Kęstutis', 'Savickas ', 'M', 'KTn 03-2', '1980-03-31', '4935330, 45151993', 'Pasvalio district', 'Active'),
(202, 'Diana', 'Butėnienė ', 'F', 'KTn 03-2', '1972-02-11', '470 0923', 'Radviliškio distr', 'Active'),
(203, 'Ginas', 'Kantauskaitė ', 'M', 'KTn 03-2', '1986-09-06', '4040090', 'Radviliškio distr', 'Finished'),
(204, 'Darius', 'Pekarskas ', 'M', 'KTn 03-2', '1987-08-01', '477 09541', 'Radviliškio distr', 'Active'),
(205, 'Romas', 'Stonytė ', 'M', 'KTn 03-2', '1967-10-12', '4207475', 'Joniškio district', 'Deleted (due to lack of progress)'),
(206, 'Vytautas', 'Gaigalas ', 'M', 'KTn 03-2', '1968-06-10', '453 10110', 'Šiaulių district', 'Active'),
(207, 'Aleksandras', 'Karkalienė ', 'M', 'KTn 03-2', '1982-07-16', '1', 'Šiaulių city', 'Active'),
(208, 'Inga', 'Bogdan ', 'F', 'KTn 03-2', '1972-09-04', '43430523, 4311043', 'Tauragės district', 'Finished'),
(209, 'Vilandas', 'Kavaliauskienė (Jankauskaitė)', 'M', 'KTn 03-2', '1985-07-18', '47454024', 'Šiaulių city', 'Active'),
(210, 'Žaneta', 'Ponelienė ', 'F', 'KTn 03-2', '1987-08-25', '47 1235', 'Šiaulių district', 'Active'),
(211, 'Airinė', 'Jasevičienė ', 'F', 'KTn 03-2', '1985-05-01', '47344225', 'Šiaulių city', 'Finished'),
(212, 'Jūratė', 'Gabrielaitis ', 'F', 'KTn 03-2', '1987-06-17', '42403403', 'Joniškio district', 'Active'),
(213, 'Sandra', 'Peleckis ', 'F', 'KTn 03-2', '1982-01-01', '472 94', 'Šiaulių city', 'Active'),
(214, 'Justinas', 'Popova', 'F', 'KTn 03-2', '1980-04-14', '404 40744', 'Šiaulių city', 'Active'),
(215, 'Vaidas', 'Grigaliūnaitė ', 'F', 'KTn 03-2', '1983-03-04', '4550475, 499 32405', 'Šiaulių city', 'Active'),
(216, 'Vidas', 'Ivanovas ', 'M', 'KTn 03-2', '1987-04-22', '47213073, 4734520', 'Šiaulių city', 'Active'),
(217, 'Ineta', 'Drungilas ', 'F', 'KTn 03-2', '1954-03-05', '473 1330', 'Šiaulių city', 'Active'),
(218, 'Vilcity', 'Vepkojus ', 'F', 'KTn 03-2', '1987-07-08', '47110210, 432592', 'Šiaulių city', 'Active'),
(219, 'Rasa', 'Rutkauskas ', 'F', 'KTn 03-2', '1982-05-09', '414 74450', 'Šiaulių city', 'Active'),
(220, 'Tomas', 'Andrulis ', 'M', 'KTn 03-2', '1978-05-03', '471904', 'Šiaulių city', 'Active'),
(221, 'Daiva', 'Dragūnas ', 'F', 'KTn 03-2', '1978-10-16', '44 5799', 'Šiaulių city', 'Active'),
(222, 'Nerijus', 'Griciūnas ', 'M', 'KTn 03-2', '1987-10-01', '40599', 'Šiaulių city', 'Active'),
(223, 'Jurgita', 'Savičiūnaitė ', 'F', 'KTn 03-2', '1980-08-27', '4302750', 'Joniškio district', 'Active'),
(224, 'Renatas', 'Abromavičius ', 'M', 'KTn 03-2', '1974-06-17', '454114', 'Šiaulių city', 'Active'),
(225, 'Edita', 'Budrys ', 'M', 'AZn 03-2', '1972-03-20', '47723953, 473 02949', 'Šiaulių city', 'Active'),
(226, 'Tomas', 'Dirvinskas ', 'M', 'AZn 03-2', '1987-06-20', '40 27129', 'Šiaulių city', 'Active'),
(227, 'Lijana', 'Giržadas ', 'F', 'AZn 03-2', '1987-03-24', '4214715', 'Joniškio district', 'Active'),
(228, 'Mantautas', 'Satkauskas ', 'M', 'AZn 03-2', '1957-11-14', '43452504, 490 13391, 45 4710', 'Šiaulių city', 'Active'),
(229, 'Rimas', 'Danikauskas ', 'M', 'AZn 03-2', '1979-08-01', '41014331', 'Šiaulių city', 'Active'),
(230, 'Raimondas', 'Kryžanauskas ', 'M', 'AZn 03-2', '1978-01-25', '409 41320', 'Šiaulių city', 'Active'),
(231, 'Rocity', 'Damanskienė', 'F', 'AZn 03-2', '1980-05-31', '403139', 'Šiaulių city', 'Active'),
(232, 'Armandas', 'Grikšas ', 'M', 'AZn 03-2', '1976-06-13', '474 155, 445 55515', 'Šiaulių city', 'Active'),
(233, 'Andrius', 'Myčko ', 'M', 'AZn 03-2', '1966-12-21', '444 11174', 'Šiaulių city', 'Finished'),
(234, 'Edita', 'Savičiūnaitė ', 'M', 'AZn 03-2', '1982-01-08', '40411214', 'Šiaulių city', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
