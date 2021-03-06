-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2018 at 03:02 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `proyek`
--
CREATE DATABASE IF NOT EXISTS `proyek` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `proyek`;

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

DROP TABLE IF EXISTS `coupon`;
CREATE TABLE `coupon` (
  `kode` varchar(12) NOT NULL,
  `isi` int(10) NOT NULL,
  `status` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coupon`
--

INSERT INTO `coupon` (`kode`, `isi`, `status`) VALUES
('COP100000', 100, 'open'),
('COP100001', 100, 'open'),
('COP100002', 100, 'open'),
('COP100003', 100, 'open'),
('COP100004', 100, 'open'),
('COP100005', 100, 'open'),
('COP100006', 100, 'open'),
('COP100007', 100, 'open'),
('COP100008', 100, 'open'),
('COP100009', 100, 'open'),
('COP100010', 100, 'open'),
('COP100011', 100, 'open'),
('COP100012', 100, 'open'),
('COP100013', 100, 'open'),
('COP100014', 100, 'open'),
('COP100015', 100, 'open'),
('COP100016', 100, 'open'),
('COP100017', 100, 'open'),
('COP100018', 100, 'open'),
('COP100019', 100, 'open'),
('COP100020', 100, 'open'),
('COP100021', 100, 'open'),
('COP100022', 100, 'open'),
('COP100023', 100, 'open'),
('COP100024', 100, 'open'),
('COP100025', 100, 'open'),
('COP100026', 100, 'open'),
('COP100027', 100, 'open'),
('COP100028', 100, 'open'),
('COP100029', 100, 'open'),
('COP100030', 100, 'open'),
('COP100031', 100, 'open'),
('COP100032', 100, 'open'),
('COP100033', 100, 'open'),
('COP100034', 100, 'open'),
('COP100035', 100, 'open'),
('COP100036', 100, 'open'),
('COP100037', 100, 'open'),
('COP100038', 100, 'open'),
('COP100039', 100, 'open'),
('COP100040', 100, 'open'),
('COP100041', 100, 'open'),
('COP100042', 100, 'open'),
('COP100043', 100, 'open'),
('COP100044', 100, 'open'),
('COP100045', 100, 'open'),
('COP100046', 100, 'open'),
('COP100047', 100, 'open'),
('COP100048', 100, 'open'),
('COP100049', 100, 'open'),
('COP100050', 100, 'open'),
('COP100051', 100, 'open'),
('COP100052', 100, 'open'),
('COP100053', 100, 'open'),
('COP100054', 100, 'open'),
('COP100055', 100, 'open'),
('COP100056', 100, 'open'),
('COP100057', 100, 'open'),
('COP100058', 100, 'open'),
('COP100059', 100, 'open'),
('COP100060', 100, 'open'),
('COP100061', 100, 'open'),
('COP100062', 100, 'open'),
('COP100063', 100, 'open'),
('COP100064', 100, 'open'),
('COP100065', 100, 'open'),
('COP100066', 100, 'open'),
('COP100067', 100, 'open'),
('COP100068', 100, 'open'),
('COP100069', 100, 'open'),
('COP100070', 100, 'open'),
('COP100071', 100, 'open'),
('COP100072', 100, 'open'),
('COP100073', 100, 'open'),
('COP100074', 100, 'open'),
('COP100075', 100, 'open'),
('COP100076', 100, 'open'),
('COP100077', 100, 'open'),
('COP100078', 100, 'open'),
('COP100079', 100, 'open'),
('COP100080', 100, 'open'),
('COP100081', 100, 'open'),
('COP100082', 100, 'open'),
('COP100083', 100, 'open'),
('COP100084', 100, 'open'),
('COP100085', 100, 'open'),
('COP100086', 100, 'open'),
('COP100087', 100, 'open'),
('COP100088', 100, 'open'),
('COP100089', 100, 'open'),
('COP100090', 100, 'open'),
('COP100091', 100, 'open'),
('COP100092', 100, 'open'),
('COP100093', 100, 'open'),
('COP100094', 100, 'open'),
('COP100095', 100, 'open'),
('COP100096', 100, 'open'),
('COP100097', 100, 'open'),
('COP100098', 100, 'open'),
('COP100099', 100, 'open'),
('COP100100', 100, 'open'),
('COP100101', 100, 'open'),
('COP100102', 100, 'open'),
('COP100103', 100, 'open'),
('COP100104', 100, 'open'),
('COP100105', 100, 'open'),
('COP100106', 100, 'open'),
('COP100107', 100, 'open'),
('COP100108', 100, 'open'),
('COP100109', 100, 'open'),
('COP100110', 100, 'open'),
('COP100111', 100, 'open'),
('COP100112', 100, 'open'),
('COP100113', 100, 'open'),
('COP100114', 100, 'open'),
('COP100115', 100, 'open'),
('COP100116', 100, 'open'),
('COP100117', 100, 'open'),
('COP100118', 100, 'open'),
('COP100119', 100, 'open'),
('COP100120', 100, 'open'),
('COP100121', 100, 'open'),
('COP100122', 100, 'open'),
('COP100123', 100, 'open'),
('COP100124', 100, 'open'),
('COP100125', 100, 'open'),
('COP100126', 100, 'open'),
('COP100127', 100, 'open'),
('COP100128', 100, 'open'),
('COP100129', 100, 'open'),
('COP100130', 100, 'open'),
('COP100131', 100, 'open'),
('COP100132', 100, 'open'),
('COP100133', 100, 'open'),
('COP100134', 100, 'open'),
('COP100135', 100, 'open'),
('COP100136', 100, 'open'),
('COP100137', 100, 'open'),
('COP100138', 100, 'open'),
('COP100139', 100, 'open'),
('COP100140', 100, 'open'),
('COP100141', 100, 'open'),
('COP100142', 100, 'open'),
('COP100143', 100, 'open'),
('COP100144', 100, 'open'),
('COP100145', 100, 'open'),
('COP100146', 100, 'open'),
('COP100147', 100, 'open'),
('COP100148', 100, 'open'),
('COP100149', 100, 'open'),
('COP100150', 100, 'open'),
('COP100151', 100, 'open'),
('COP100152', 100, 'open'),
('COP100153', 100, 'open'),
('COP100154', 100, 'open'),
('COP100155', 100, 'open'),
('COP100156', 100, 'open'),
('COP100157', 100, 'open'),
('COP100158', 100, 'open'),
('COP100159', 100, 'open'),
('COP100160', 100, 'open'),
('COP100161', 100, 'open'),
('COP100162', 100, 'open'),
('COP100163', 100, 'open'),
('COP100164', 100, 'open'),
('COP100165', 100, 'open'),
('COP100166', 100, 'open'),
('COP100167', 100, 'open'),
('COP100168', 100, 'open'),
('COP100169', 100, 'open'),
('COP100170', 100, 'open'),
('COP100171', 100, 'open'),
('COP100172', 100, 'open'),
('COP100173', 100, 'open'),
('COP100174', 100, 'open'),
('COP100175', 100, 'open'),
('COP100176', 100, 'open'),
('COP100177', 100, 'open'),
('COP100178', 100, 'open'),
('COP100179', 100, 'open'),
('COP100180', 100, 'open'),
('COP100181', 100, 'open'),
('COP100182', 100, 'open'),
('COP100183', 100, 'open'),
('COP100184', 100, 'open'),
('COP100185', 100, 'open'),
('COP100186', 100, 'open'),
('COP100187', 100, 'open'),
('COP100188', 100, 'open'),
('COP100189', 100, 'open'),
('COP100190', 100, 'open'),
('COP100191', 100, 'open'),
('COP100192', 100, 'open'),
('COP100193', 100, 'open'),
('COP100194', 100, 'open'),
('COP100195', 100, 'open'),
('COP100196', 100, 'open'),
('COP100197', 100, 'open'),
('COP100198', 100, 'open'),
('COP100199', 100, 'open'),
('COP100200', 100, 'open'),
('COP100201', 100, 'open'),
('COP100202', 100, 'open'),
('COP100203', 100, 'open'),
('COP100204', 100, 'open'),
('COP100205', 100, 'open'),
('COP100206', 100, 'open'),
('COP100207', 100, 'open'),
('COP100208', 100, 'open'),
('COP100209', 100, 'open'),
('COP100210', 100, 'open'),
('COP100211', 100, 'open'),
('COP100212', 100, 'open'),
('COP100213', 100, 'open'),
('COP100214', 100, 'open'),
('COP100215', 100, 'open'),
('COP100216', 100, 'open'),
('COP100217', 100, 'open'),
('COP100218', 100, 'open'),
('COP100219', 100, 'open'),
('COP100220', 100, 'open'),
('COP100221', 100, 'open'),
('COP100222', 100, 'open'),
('COP100223', 100, 'open'),
('COP100224', 100, 'open'),
('COP100225', 100, 'open'),
('COP100226', 100, 'open'),
('COP100227', 100, 'open'),
('COP100228', 100, 'open'),
('COP100229', 100, 'open'),
('COP100230', 100, 'open'),
('COP100231', 100, 'open'),
('COP100232', 100, 'open'),
('COP100233', 100, 'open'),
('COP100234', 100, 'open'),
('COP100235', 100, 'open'),
('COP100236', 100, 'open'),
('COP100237', 100, 'open'),
('COP100238', 100, 'open'),
('COP100239', 100, 'open'),
('COP100240', 100, 'open'),
('COP100241', 100, 'open'),
('COP100242', 100, 'open'),
('COP100243', 100, 'open'),
('COP100244', 100, 'open'),
('COP100245', 100, 'open'),
('COP100246', 100, 'open'),
('COP100247', 100, 'open'),
('COP100248', 100, 'open'),
('COP100249', 100, 'open'),
('COP100250', 100, 'open'),
('COP100251', 100, 'open'),
('COP100252', 100, 'open'),
('COP100253', 100, 'open'),
('COP100254', 100, 'open'),
('COP100255', 100, 'open'),
('COP100256', 100, 'open'),
('COP100257', 100, 'open'),
('COP100258', 100, 'open'),
('COP100259', 100, 'open'),
('COP100260', 100, 'open'),
('COP100261', 100, 'open'),
('COP100262', 100, 'open'),
('COP100263', 100, 'open'),
('COP100264', 100, 'open'),
('COP100265', 100, 'open'),
('COP100266', 100, 'open'),
('COP100267', 100, 'open'),
('COP100268', 100, 'open'),
('COP100269', 100, 'open'),
('COP100270', 100, 'open'),
('COP100271', 100, 'open'),
('COP100272', 100, 'open'),
('COP100273', 100, 'open'),
('COP100274', 100, 'open'),
('COP100275', 100, 'open'),
('COP100276', 100, 'open'),
('COP100277', 100, 'open'),
('COP100278', 100, 'open'),
('COP100279', 100, 'open'),
('COP100280', 100, 'open'),
('COP100281', 100, 'open'),
('COP100282', 100, 'open'),
('COP100283', 100, 'open'),
('COP100284', 100, 'open'),
('COP100285', 100, 'open'),
('COP100286', 100, 'open'),
('COP100287', 100, 'open'),
('COP100288', 100, 'open'),
('COP100289', 100, 'open'),
('COP100290', 100, 'open'),
('COP100291', 100, 'open'),
('COP100292', 100, 'open'),
('COP100293', 100, 'open'),
('COP100294', 100, 'open'),
('COP100295', 100, 'open'),
('COP100296', 100, 'open'),
('COP100297', 100, 'open'),
('COP100298', 100, 'open'),
('COP100299', 100, 'open'),
('COP100300', 100, 'open'),
('COP100301', 100, 'open'),
('COP100302', 100, 'open'),
('COP100303', 100, 'open'),
('COP100304', 100, 'open'),
('COP100305', 100, 'open'),
('COP100306', 100, 'open'),
('COP100307', 100, 'open'),
('COP100308', 100, 'open'),
('COP100309', 100, 'open'),
('COP100310', 100, 'open'),
('COP100311', 100, 'open'),
('COP100312', 100, 'open'),
('COP100313', 100, 'open'),
('COP100314', 100, 'open'),
('COP100315', 100, 'open'),
('COP100316', 100, 'open'),
('COP100317', 100, 'open'),
('COP100318', 100, 'open'),
('COP100319', 100, 'open'),
('COP100320', 100, 'open'),
('COP100321', 100, 'open'),
('COP100322', 100, 'open'),
('COP100323', 100, 'open'),
('COP100324', 100, 'open'),
('COP100325', 100, 'open'),
('COP100326', 100, 'open'),
('COP100327', 100, 'open'),
('COP100328', 100, 'open'),
('COP100329', 100, 'open'),
('COP100330', 100, 'open'),
('COP100331', 100, 'open'),
('COP100332', 100, 'open'),
('COP100333', 100, 'open'),
('COP100334', 100, 'open'),
('COP100335', 100, 'open'),
('COP100336', 100, 'open'),
('COP100337', 100, 'open'),
('COP100338', 100, 'open'),
('COP100339', 100, 'open'),
('COP100340', 100, 'open'),
('COP100341', 100, 'open'),
('COP100342', 100, 'open'),
('COP100343', 100, 'open'),
('COP100344', 100, 'open'),
('COP100345', 100, 'open'),
('COP100346', 100, 'open'),
('COP100347', 100, 'open'),
('COP100348', 100, 'open'),
('COP100349', 100, 'open'),
('COP100350', 100, 'open'),
('COP100351', 100, 'open'),
('COP100352', 100, 'open'),
('COP100353', 100, 'open'),
('COP100354', 100, 'open'),
('COP100355', 100, 'open'),
('COP100356', 100, 'open'),
('COP100357', 100, 'open'),
('COP100358', 100, 'open'),
('COP100359', 100, 'open'),
('COP100360', 100, 'open'),
('COP100361', 100, 'open'),
('COP100362', 100, 'open'),
('COP100363', 100, 'open'),
('COP100364', 100, 'open'),
('COP100365', 100, 'open'),
('COP100366', 100, 'open'),
('COP100367', 100, 'open'),
('COP100368', 100, 'open'),
('COP100369', 100, 'open'),
('COP100370', 100, 'open'),
('COP100371', 100, 'open'),
('COP100372', 100, 'open'),
('COP100373', 100, 'open'),
('COP100374', 100, 'open'),
('COP100375', 100, 'open'),
('COP100376', 100, 'open'),
('COP100377', 100, 'open'),
('COP100378', 100, 'open'),
('COP100379', 100, 'open'),
('COP100380', 100, 'open'),
('COP100381', 100, 'open'),
('COP100382', 100, 'open'),
('COP100383', 100, 'open'),
('COP100384', 100, 'open'),
('COP100385', 100, 'open'),
('COP100386', 100, 'open'),
('COP100387', 100, 'open'),
('COP100388', 100, 'open'),
('COP100389', 100, 'open'),
('COP100390', 100, 'open'),
('COP100391', 100, 'open'),
('COP100392', 100, 'open'),
('COP100393', 100, 'open'),
('COP100394', 100, 'open'),
('COP100395', 100, 'open'),
('COP100396', 100, 'open'),
('COP100397', 100, 'open'),
('COP100398', 100, 'open'),
('COP100399', 100, 'open'),
('COP100400', 100, 'open'),
('COP100401', 100, 'open'),
('COP100402', 100, 'open'),
('COP100403', 100, 'open'),
('COP100404', 100, 'open'),
('COP100405', 100, 'open'),
('COP100406', 100, 'open'),
('COP100407', 100, 'open'),
('COP100408', 100, 'open'),
('COP100409', 100, 'open'),
('COP100410', 100, 'open'),
('COP100411', 100, 'open'),
('COP100412', 100, 'open'),
('COP100413', 100, 'open'),
('COP100414', 100, 'open'),
('COP100415', 100, 'open'),
('COP100416', 100, 'open'),
('COP100417', 100, 'open'),
('COP100418', 100, 'open'),
('COP100419', 100, 'open'),
('COP100420', 100, 'open'),
('COP100421', 100, 'open'),
('COP100422', 100, 'open'),
('COP100423', 100, 'open'),
('COP100424', 100, 'open'),
('COP100425', 100, 'open'),
('COP100426', 100, 'open'),
('COP100427', 100, 'open'),
('COP100428', 100, 'open'),
('COP100429', 100, 'open'),
('COP100430', 100, 'open'),
('COP100431', 100, 'open'),
('COP100432', 100, 'open'),
('COP100433', 100, 'open'),
('COP100434', 100, 'open'),
('COP100435', 100, 'open'),
('COP100436', 100, 'open'),
('COP100437', 100, 'open'),
('COP100438', 100, 'open'),
('COP100439', 100, 'open'),
('COP100440', 100, 'open'),
('COP100441', 100, 'open'),
('COP100442', 100, 'open'),
('COP100443', 100, 'open'),
('COP100444', 100, 'open'),
('COP100445', 100, 'open'),
('COP100446', 100, 'open'),
('COP100447', 100, 'open'),
('COP100448', 100, 'open'),
('COP100449', 100, 'open'),
('COP100450', 100, 'open'),
('COP100451', 100, 'open'),
('COP100452', 100, 'open'),
('COP100453', 100, 'open'),
('COP100454', 100, 'open'),
('COP100455', 100, 'open'),
('COP100456', 100, 'open'),
('COP100457', 100, 'open'),
('COP100458', 100, 'open'),
('COP100459', 100, 'open'),
('COP100460', 100, 'open'),
('COP100461', 100, 'open'),
('COP100462', 100, 'open'),
('COP100463', 100, 'open'),
('COP100464', 100, 'open'),
('COP100465', 100, 'open'),
('COP100466', 100, 'open'),
('COP100467', 100, 'open'),
('COP100468', 100, 'open'),
('COP100469', 100, 'open'),
('COP100470', 100, 'open'),
('COP100471', 100, 'open'),
('COP100472', 100, 'open'),
('COP100473', 100, 'open'),
('COP100474', 100, 'open'),
('COP100475', 100, 'open'),
('COP100476', 100, 'open'),
('COP100477', 100, 'open'),
('COP100478', 100, 'open'),
('COP100479', 100, 'open'),
('COP100480', 100, 'open'),
('COP100481', 100, 'open'),
('COP100482', 100, 'open'),
('COP100483', 100, 'open'),
('COP100484', 100, 'open'),
('COP100485', 100, 'open'),
('COP100486', 100, 'open'),
('COP100487', 100, 'open'),
('COP100488', 100, 'open'),
('COP100489', 100, 'open'),
('COP100490', 100, 'open'),
('COP100491', 100, 'open'),
('COP100492', 100, 'open'),
('COP100493', 100, 'open'),
('COP100494', 100, 'open'),
('COP100495', 100, 'open'),
('COP100496', 100, 'open'),
('COP100497', 100, 'open'),
('COP100498', 100, 'open'),
('COP100499', 100, 'open'),
('COP100500', 100, 'open'),
('COP100501', 100, 'open'),
('COP100502', 100, 'open'),
('COP100503', 100, 'open'),
('COP100504', 100, 'open'),
('COP100505', 100, 'open'),
('COP100506', 100, 'open'),
('COP100507', 100, 'open'),
('COP100508', 100, 'open'),
('COP100509', 100, 'open'),
('COP100510', 100, 'open'),
('COP100511', 100, 'open'),
('COP100512', 100, 'open'),
('COP100513', 100, 'open'),
('COP100514', 100, 'open'),
('COP100515', 100, 'open'),
('COP100516', 100, 'open'),
('COP100517', 100, 'open'),
('COP100518', 100, 'open'),
('COP100519', 100, 'open'),
('COP100520', 100, 'open'),
('COP100521', 100, 'open'),
('COP100522', 100, 'open'),
('COP100523', 100, 'open'),
('COP100524', 100, 'open'),
('COP100525', 100, 'open'),
('COP100526', 100, 'open'),
('COP100527', 100, 'open'),
('COP100528', 100, 'open'),
('COP100529', 100, 'open'),
('COP100530', 100, 'open'),
('COP100531', 100, 'open'),
('COP100532', 100, 'open'),
('COP100533', 100, 'open'),
('COP100534', 100, 'open'),
('COP100535', 100, 'open'),
('COP100536', 100, 'open'),
('COP100537', 100, 'open'),
('COP100538', 100, 'open'),
('COP100539', 100, 'open'),
('COP100540', 100, 'open'),
('COP100541', 100, 'open'),
('COP100542', 100, 'open'),
('COP100543', 100, 'open'),
('COP100544', 100, 'open'),
('COP100545', 100, 'open'),
('COP100546', 100, 'open'),
('COP100547', 100, 'open'),
('COP100548', 100, 'open'),
('COP100549', 100, 'open'),
('COP100550', 100, 'open'),
('COP100551', 100, 'open'),
('COP100552', 100, 'open'),
('COP100553', 100, 'open'),
('COP100554', 100, 'open'),
('COP100555', 100, 'open'),
('COP100556', 100, 'open'),
('COP100557', 100, 'open'),
('COP100558', 100, 'open'),
('COP100559', 100, 'open'),
('COP100560', 100, 'open'),
('COP100561', 100, 'open'),
('COP100562', 100, 'open'),
('COP100563', 100, 'open'),
('COP100564', 100, 'open'),
('COP100565', 100, 'open'),
('COP100566', 100, 'open'),
('COP100567', 100, 'open'),
('COP100568', 100, 'open'),
('COP100569', 100, 'open'),
('COP100570', 100, 'open'),
('COP100571', 100, 'open'),
('COP100572', 100, 'open'),
('COP100573', 100, 'open'),
('COP100574', 100, 'open'),
('COP100575', 100, 'open'),
('COP100576', 100, 'open'),
('COP100577', 100, 'open'),
('COP100578', 100, 'open'),
('COP100579', 100, 'open'),
('COP100580', 100, 'open'),
('COP100581', 100, 'open'),
('COP100582', 100, 'open'),
('COP100583', 100, 'open'),
('COP100584', 100, 'open'),
('COP100585', 100, 'open'),
('COP100586', 100, 'open'),
('COP100587', 100, 'open'),
('COP100588', 100, 'open'),
('COP100589', 100, 'open'),
('COP100590', 100, 'open'),
('COP100591', 100, 'open'),
('COP100592', 100, 'open'),
('COP100593', 100, 'open'),
('COP100594', 100, 'open'),
('COP100595', 100, 'open'),
('COP100596', 100, 'open'),
('COP100597', 100, 'open'),
('COP100598', 100, 'open'),
('COP100599', 100, 'open'),
('COP100600', 100, 'open'),
('COP100601', 100, 'open'),
('COP100602', 100, 'open'),
('COP100603', 100, 'open'),
('COP100604', 100, 'open'),
('COP100605', 100, 'open'),
('COP100606', 100, 'open'),
('COP100607', 100, 'open'),
('COP100608', 100, 'open'),
('COP100609', 100, 'open'),
('COP100610', 100, 'open'),
('COP100611', 100, 'open'),
('COP100612', 100, 'open'),
('COP100613', 100, 'open'),
('COP100614', 100, 'open'),
('COP100615', 100, 'open'),
('COP100616', 100, 'open'),
('COP100617', 100, 'open'),
('COP100618', 100, 'open'),
('COP100619', 100, 'open'),
('COP100620', 100, 'open'),
('COP100621', 100, 'open'),
('COP100622', 100, 'open'),
('COP100623', 100, 'open'),
('COP100624', 100, 'open'),
('COP100625', 100, 'open'),
('COP100626', 100, 'open'),
('COP100627', 100, 'open'),
('COP100628', 100, 'open'),
('COP100629', 100, 'open'),
('COP100630', 100, 'open'),
('COP100631', 100, 'open'),
('COP100632', 100, 'open'),
('COP100633', 100, 'open'),
('COP100634', 100, 'open'),
('COP100635', 100, 'open'),
('COP100636', 100, 'open'),
('COP100637', 100, 'open'),
('COP100638', 100, 'open'),
('COP100639', 100, 'open'),
('COP100640', 100, 'open'),
('COP100641', 100, 'open'),
('COP100642', 100, 'open'),
('COP100643', 100, 'open'),
('COP100644', 100, 'open'),
('COP100645', 100, 'open'),
('COP100646', 100, 'open'),
('COP100647', 100, 'open'),
('COP100648', 100, 'open'),
('COP100649', 100, 'open'),
('COP100650', 100, 'open'),
('COP100651', 100, 'open'),
('COP100652', 100, 'open'),
('COP100653', 100, 'open'),
('COP100654', 100, 'open'),
('COP100655', 100, 'open'),
('COP100656', 100, 'open'),
('COP100657', 100, 'open'),
('COP100658', 100, 'open'),
('COP100659', 100, 'open'),
('COP100660', 100, 'open'),
('COP100661', 100, 'open'),
('COP100662', 100, 'open'),
('COP100663', 100, 'open'),
('COP100664', 100, 'open'),
('COP100665', 100, 'open'),
('COP100666', 100, 'open'),
('COP100667', 100, 'open'),
('COP100668', 100, 'open'),
('COP100669', 100, 'open'),
('COP100670', 100, 'open'),
('COP100671', 100, 'open'),
('COP100672', 100, 'open'),
('COP100673', 100, 'open'),
('COP100674', 100, 'open'),
('COP100675', 100, 'open'),
('COP100676', 100, 'open'),
('COP100677', 100, 'open'),
('COP100678', 100, 'open'),
('COP100679', 100, 'open'),
('COP100680', 100, 'open'),
('COP100681', 100, 'open'),
('COP100682', 100, 'open'),
('COP100683', 100, 'open'),
('COP100684', 100, 'open'),
('COP100685', 100, 'open'),
('COP100686', 100, 'open'),
('COP100687', 100, 'open'),
('COP100688', 100, 'open'),
('COP100689', 100, 'open'),
('COP100690', 100, 'open'),
('COP100691', 100, 'open'),
('COP100692', 100, 'open'),
('COP100693', 100, 'open'),
('COP100694', 100, 'open'),
('COP100695', 100, 'open'),
('COP100696', 100, 'open'),
('COP100697', 100, 'open'),
('COP100698', 100, 'open'),
('COP100699', 100, 'open'),
('COP100700', 100, 'open'),
('COP100701', 100, 'open'),
('COP100702', 100, 'open'),
('COP100703', 100, 'open'),
('COP100704', 100, 'open'),
('COP100705', 100, 'open'),
('COP100706', 100, 'open'),
('COP100707', 100, 'open'),
('COP100708', 100, 'open'),
('COP100709', 100, 'open'),
('COP100710', 100, 'open'),
('COP100711', 100, 'open'),
('COP100712', 100, 'open'),
('COP100713', 100, 'open'),
('COP100714', 100, 'open'),
('COP100715', 100, 'open'),
('COP100716', 100, 'open'),
('COP100717', 100, 'open'),
('COP100718', 100, 'open'),
('COP100719', 100, 'open'),
('COP100720', 100, 'open'),
('COP100721', 100, 'open'),
('COP100722', 100, 'open'),
('COP100723', 100, 'open'),
('COP100724', 100, 'open'),
('COP100725', 100, 'open'),
('COP100726', 100, 'open'),
('COP100727', 100, 'open'),
('COP100728', 100, 'open'),
('COP100729', 100, 'open'),
('COP100730', 100, 'open'),
('COP100731', 100, 'open'),
('COP100732', 100, 'open'),
('COP100733', 100, 'open'),
('COP100734', 100, 'open'),
('COP100735', 100, 'open'),
('COP100736', 100, 'open'),
('COP100737', 100, 'open'),
('COP100738', 100, 'open'),
('COP100739', 100, 'open'),
('COP100740', 100, 'open'),
('COP100741', 100, 'open'),
('COP100742', 100, 'open'),
('COP100743', 100, 'open'),
('COP100744', 100, 'open'),
('COP100745', 100, 'open'),
('COP100746', 100, 'open'),
('COP100747', 100, 'open'),
('COP100748', 100, 'open'),
('COP100749', 100, 'open'),
('COP100750', 100, 'open'),
('COP100751', 100, 'open'),
('COP100752', 100, 'open'),
('COP100753', 100, 'open'),
('COP100754', 100, 'open'),
('COP100755', 100, 'open'),
('COP100756', 100, 'open'),
('COP100757', 100, 'open'),
('COP100758', 100, 'open'),
('COP100759', 100, 'open'),
('COP100760', 100, 'open'),
('COP100761', 100, 'open'),
('COP100762', 100, 'open'),
('COP100763', 100, 'open'),
('COP100764', 100, 'open'),
('COP100765', 100, 'open'),
('COP100766', 100, 'open'),
('COP100767', 100, 'open'),
('COP100768', 100, 'open'),
('COP100769', 100, 'open'),
('COP100770', 100, 'open'),
('COP100771', 100, 'open'),
('COP100772', 100, 'open'),
('COP100773', 100, 'open'),
('COP100774', 100, 'open'),
('COP100775', 100, 'open'),
('COP100776', 100, 'open'),
('COP100777', 100, 'open'),
('COP100778', 100, 'open'),
('COP100779', 100, 'open'),
('COP100780', 100, 'open'),
('COP100781', 100, 'open'),
('COP100782', 100, 'open'),
('COP100783', 100, 'open'),
('COP100784', 100, 'open'),
('COP100785', 100, 'open'),
('COP100786', 100, 'open'),
('COP100787', 100, 'open'),
('COP100788', 100, 'open'),
('COP100789', 100, 'open'),
('COP100790', 100, 'open'),
('COP100791', 100, 'open'),
('COP100792', 100, 'open'),
('COP100793', 100, 'open'),
('COP100794', 100, 'open'),
('COP100795', 100, 'open'),
('COP100796', 100, 'open'),
('COP100797', 100, 'open'),
('COP100798', 100, 'open'),
('COP100799', 100, 'open'),
('COP100800', 100, 'open'),
('COP100801', 100, 'open'),
('COP100802', 100, 'open'),
('COP100803', 100, 'open'),
('COP100804', 100, 'open'),
('COP100805', 100, 'open'),
('COP100806', 100, 'open'),
('COP100807', 100, 'open'),
('COP100808', 100, 'open'),
('COP100809', 100, 'open'),
('COP100810', 100, 'open'),
('COP100811', 100, 'open'),
('COP100812', 100, 'open'),
('COP100813', 100, 'open'),
('COP100814', 100, 'open'),
('COP100815', 100, 'open'),
('COP100816', 100, 'open'),
('COP100817', 100, 'open'),
('COP100818', 100, 'open'),
('COP100819', 100, 'open'),
('COP100820', 100, 'open'),
('COP100821', 100, 'open'),
('COP100822', 100, 'open'),
('COP100823', 100, 'open'),
('COP100824', 100, 'open'),
('COP100825', 100, 'open'),
('COP100826', 100, 'open'),
('COP100827', 100, 'open'),
('COP100828', 100, 'open'),
('COP100829', 100, 'open'),
('COP100830', 100, 'open'),
('COP100831', 100, 'open'),
('COP100832', 100, 'open'),
('COP100833', 100, 'open'),
('COP100834', 100, 'open'),
('COP100835', 100, 'open'),
('COP100836', 100, 'open'),
('COP100837', 100, 'open'),
('COP100838', 100, 'open'),
('COP100839', 100, 'open'),
('COP100840', 100, 'open'),
('COP100841', 100, 'open'),
('COP100842', 100, 'open'),
('COP100843', 100, 'open'),
('COP100844', 100, 'open'),
('COP100845', 100, 'open'),
('COP100846', 100, 'open'),
('COP100847', 100, 'open'),
('COP100848', 100, 'open'),
('COP100849', 100, 'open'),
('COP100850', 100, 'open'),
('COP100851', 100, 'open'),
('COP100852', 100, 'open'),
('COP100853', 100, 'open'),
('COP100854', 100, 'open'),
('COP100855', 100, 'open'),
('COP100856', 100, 'open'),
('COP100857', 100, 'open'),
('COP100858', 100, 'open'),
('COP100859', 100, 'open'),
('COP100860', 100, 'open'),
('COP100861', 100, 'open'),
('COP100862', 100, 'open'),
('COP100863', 100, 'open'),
('COP100864', 100, 'open'),
('COP100865', 100, 'open'),
('COP100866', 100, 'open'),
('COP100867', 100, 'open'),
('COP100868', 100, 'open'),
('COP100869', 100, 'open'),
('COP100870', 100, 'open'),
('COP100871', 100, 'open'),
('COP100872', 100, 'open'),
('COP100873', 100, 'open'),
('COP100874', 100, 'open'),
('COP100875', 100, 'open'),
('COP100876', 100, 'open'),
('COP100877', 100, 'open'),
('COP100878', 100, 'open'),
('COP100879', 100, 'open'),
('COP100880', 100, 'open'),
('COP100881', 100, 'open'),
('COP100882', 100, 'open'),
('COP100883', 100, 'open'),
('COP100884', 100, 'open'),
('COP100885', 100, 'open'),
('COP100886', 100, 'open'),
('COP100887', 100, 'open'),
('COP100888', 100, 'open'),
('COP100889', 100, 'open'),
('COP100890', 100, 'open'),
('COP100891', 100, 'open'),
('COP100892', 100, 'open'),
('COP100893', 100, 'open'),
('COP100894', 100, 'open'),
('COP100895', 100, 'open'),
('COP100896', 100, 'open'),
('COP100897', 100, 'open'),
('COP100898', 100, 'open'),
('COP100899', 100, 'open'),
('COP100900', 100, 'open'),
('COP100901', 100, 'open'),
('COP100902', 100, 'open'),
('COP100903', 100, 'open'),
('COP100904', 100, 'open'),
('COP100905', 100, 'open'),
('COP100906', 100, 'open'),
('COP100907', 100, 'open'),
('COP100908', 100, 'open'),
('COP100909', 100, 'open'),
('COP100910', 100, 'open'),
('COP100911', 100, 'open'),
('COP100912', 100, 'open'),
('COP100913', 100, 'open'),
('COP100914', 100, 'open'),
('COP100915', 100, 'open'),
('COP100916', 100, 'open'),
('COP100917', 100, 'open'),
('COP100918', 100, 'open'),
('COP100919', 100, 'open'),
('COP100920', 100, 'open'),
('COP100921', 100, 'open'),
('COP100922', 100, 'open'),
('COP100923', 100, 'open'),
('COP100924', 100, 'open'),
('COP100925', 100, 'open'),
('COP100926', 100, 'open'),
('COP100927', 100, 'open'),
('COP100928', 100, 'open'),
('COP100929', 100, 'open'),
('COP100930', 100, 'open'),
('COP100931', 100, 'open'),
('COP100932', 100, 'open'),
('COP100933', 100, 'open'),
('COP100934', 100, 'open'),
('COP100935', 100, 'open'),
('COP100936', 100, 'open'),
('COP100937', 100, 'open'),
('COP100938', 100, 'open'),
('COP100939', 100, 'open'),
('COP100940', 100, 'open'),
('COP100941', 100, 'open'),
('COP100942', 100, 'open'),
('COP100943', 100, 'open'),
('COP100944', 100, 'open'),
('COP100945', 100, 'open'),
('COP100946', 100, 'open'),
('COP100947', 100, 'open'),
('COP100948', 100, 'open'),
('COP100949', 100, 'open'),
('COP100950', 100, 'open'),
('COP100951', 100, 'open'),
('COP100952', 100, 'open'),
('COP100953', 100, 'open'),
('COP100954', 100, 'open'),
('COP100955', 100, 'open'),
('COP100956', 100, 'open'),
('COP100957', 100, 'open'),
('COP100958', 100, 'open'),
('COP100959', 100, 'open'),
('COP100960', 100, 'open'),
('COP100961', 100, 'open'),
('COP100962', 100, 'open'),
('COP100963', 100, 'open'),
('COP100964', 100, 'open'),
('COP100965', 100, 'open'),
('COP100966', 100, 'open'),
('COP100967', 100, 'open'),
('COP100968', 100, 'open'),
('COP100969', 100, 'open'),
('COP100970', 100, 'open'),
('COP100971', 100, 'open'),
('COP100972', 100, 'open'),
('COP100973', 100, 'open'),
('COP100974', 100, 'open'),
('COP100975', 100, 'open'),
('COP100976', 100, 'open'),
('COP100977', 100, 'open'),
('COP100978', 100, 'open'),
('COP100979', 100, 'open'),
('COP100980', 100, 'open'),
('COP100981', 100, 'open'),
('COP100982', 100, 'open'),
('COP100983', 100, 'open'),
('COP100984', 100, 'open'),
('COP100985', 100, 'open'),
('COP100986', 100, 'open'),
('COP100987', 100, 'open'),
('COP100988', 100, 'open'),
('COP100989', 100, 'open'),
('COP100990', 100, 'open'),
('COP100991', 100, 'open'),
('COP100992', 100, 'open'),
('COP100993', 100, 'open'),
('COP100994', 100, 'open'),
('COP100995', 100, 'open'),
('COP100996', 100, 'open'),
('COP100997', 100, 'open'),
('COP100998', 100, 'open'),
('COP100999', 100, 'open');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `username` varchar(16) NOT NULL,
  `password` varchar(16) NOT NULL,
  `level` int(3) NOT NULL,
  `clue` int(3) NOT NULL,
  `extratime` int(100) NOT NULL,
  `gold` int(100) NOT NULL,
  `change_nn` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `level`, `clue`, `extratime`, `gold`, `change_nn`) VALUES
('test', '123', 0, 3, 0, 0, 0),
('veve', '123', 0, 7, 4, 150, 3),
('testwasd', '123', 0, 5, 2, 150, 2),
('Kevin', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Fuming', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Fuming', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Ward', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Ward', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Kevin', '123', 0, 3, 0, 0, 0),
('Penjual', '123', 0, 8, 0, 150, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coupon`
--
ALTER TABLE `coupon`
  ADD PRIMARY KEY (`kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
