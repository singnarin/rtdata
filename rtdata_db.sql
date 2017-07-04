-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2017 at 03:36 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rtdata_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `id` varchar(10) NOT NULL,
  `password` varchar(30) NOT NULL,
  `schoolname` varchar(100) NOT NULL,
  `permission` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`id`, `password`, `schoolname`, `permission`) VALUES
('56010000', '56010000', 'สำนักงานเขตพื้นที่การศึกษาประถมศึกษาพะเยา เขต 1', '0'),
('56010001', '56010001', 'บ้านจำป่าหวาย', '1'),
('56010002', '56010002', 'บ้านดาวเรือง(ธนาคารกรุงเทพ17)', '1'),
('56010007', '56010007', 'บ้านดอกบัว (บุญมานุเคราะห์)', '1'),
('56010008', '56010008', 'บ้านศาลา', '1'),
('56010009', '56010009', 'บ้านต๋อม', '1'),
('56010011', '56010011', 'ตำบลสันป่าม่วง', '1'),
('56010012', '56010012', 'บ้านร่องห้า', '1'),
('56010013', '56010013', 'บ้านต๊ำพระแล', '1'),
('56010015', '56010015', 'ชุมชนบ้านตุ้มท่า', '1'),
('56010016', '56010016', 'บ้านต๊ำเหล่า', '1'),
('56010019', '56010019', 'บ้านดอกบัว(ราษฏร์บำรุง)', '1'),
('56010020', '56010020', 'บ้านสันกว๊านทุ่งกิ่ว', '1'),
('56010021', '56010021', 'บ้านตุ่น', '1'),
('56010022', '56010022', 'บ้านสันเวียงใหม่', '1'),
('56010024', '56010024', 'บ้านสาง', '1'),
('56010025', '56010025', 'บ้านโป่ง', '1'),
('56010026', '56010026', 'บ้านใหม่', '1'),
('56010028', '56010028', 'บ้านแม่กา', '1'),
('56010029', '56010029', 'บ้านแม่กา สาขาบ้านแม่ต๋ำน้อย', '1'),
('56010030', '56010030', 'บ้านห้วยเคียน', '1'),
('56010031', '56010031', 'บ้านแม่ต๋ำบุญโยง', '1'),
('56010032', '56010032', 'อนุบาลเมืองพะเยาบ้านโทกหวาก', '1'),
('56010034', '56010034', 'บ้านร่องคำ', '1'),
('56010035', '56010035', 'บ้านสันป่าสัก', '1'),
('56010036', '56010036', 'บ้านแม่นาเรือ', '1'),
('56010037', '56010037', 'บ้านไร่', '1'),
('56010038', '56010038', 'บ้านแม่นาเรือใต้', '1'),
('56010039', '56010039', 'บ้านภูเงิน', '1'),
('56010040', '56010040', 'บ้านห้วยบง', '1'),
('56010041', '56010041', 'บ้านป่าคา', '1'),
('56010044', '56010044', 'บ้านต๊ำดอนมูล', '1'),
('56010045', '56010045', 'บ้านต๊ำม่อน', '1'),
('56010048', '56010048', 'ชุมชนบ้านแม่ใส', '1'),
('56010049', '56010049', 'บ้านบ่อแฮ้วสันช้างหิน', '1'),
('56010050', '56010050', 'บ้านสันป่าถ่อน', '1'),
('56010051', '56010051', 'อนุบาลพะเยา', '1'),
('56010053', '56010053', 'บ้านต๋อมดง', '1'),
('56010056', '56010056', 'บ้านหนองหล่ม', '1'),
('56010057', '56010057', 'บ้านแม่พริก', '1'),
('56010058', '56010058', 'บ้านใหม่', '1'),
('56010059', '56010059', 'บ้านดง', '1'),
('56010061', '56010061', 'บ้านสันโค้ง', '1'),
('56010062', '56010062', 'บ้านจำไก่', '1'),
('56010063', '56010063', 'บ้านห้วยทรายเลื่อน', '1'),
('56010065', '56010065', 'บ้านดอกคำใต้', '1'),
('56010066', '56010066', 'ไทยรัฐวิทยา 46(ดอกคำใต้)', '1'),
('56010067', '56010067', 'บ้านถ้ำประชาบำรุง', '1'),
('56010068', '56010068', 'บ้านถ้ำประชานุเคราะห์', '1'),
('56010069', '56010069', 'บ้านปางงุ้น', '1'),
('56010071', '56010071', 'บ้านทุ่งหลวง', '1'),
('56010072', '56010072', 'บ้านสันจกปก', '1'),
('56010073', '56010073', 'บ้านค่า', '1'),
('56010074', '56010074', 'บ้านค่าบน', '1'),
('56010076', '56010076', 'บ้านร่องจว้า', '1'),
('56010077', '56010077', 'อนุบาลดอกคำใต้(ชุมชนสันช้างหิน)', '1'),
('56010078', '56010078', 'บ้านสันป่าหนาด', '1'),
('56010079', '56010079', 'บ้านบุญเรือง(อินทะวงศานุเคราะห์)', '1'),
('56010080', '56010080', 'บ้านปาง', '1'),
('56010082', '56010082', 'บ้านโพธิ์ทอง', '1'),
('56010083', '56010083', 'บ้านปิน', '1'),
('56010084', '56010084', 'บ้านปินเหนือ', '1'),
('56010085', '56010085', 'บ้านวังขอนแดง', '1'),
('56010086', '56010086', 'ชุมชนบ้านห้วยลาน', '1'),
('56010088', '56010088', 'บ้านทุ่งต้นศรี', '1'),
('56010089', '56010089', 'บ้านเนินสมบูรณ์', '1'),
('56010091', '56010091', 'บ้านสันต้นม่วง', '1'),
('56010093', '56010093', 'บ้านป่าแฝกเหนือ', '1'),
('56010094', '56010094', 'บ้านดงอินตา', '1'),
('56010096', '56010096', 'บ้านดงบุญนาค', '1'),
('56010098', '56010098', 'บ้านเหล่า', '1'),
('56010099', '56010099', 'บ้านไร่อ้อย', '1'),
('56010101', '56010101', 'บ้านห้วยเจริญราษฎร์', '1'),
('56010102', '56010102', 'ชุมชนบ้านป่าแฝกสามัคคี', '1'),
('56010103', '56010103', 'บ้านหนองสระ', '1'),
('56010105', '56010105', 'บ้านป่าตึง', '1'),
('56010106', '56010106', 'บ้านแม่ใจ(แม่ใจเพาะวิทยาการ)', '1'),
('56010107', '56010107', 'ชุมชนบ้านแม่สุก', '1'),
('56010108', '56010108', 'บ้านแม่จว้า', '1'),
('56010109', '56010109', 'บ้านแม่จว้าใต้', '1'),
('56010110', '56010110', 'บ้านสันขวาง', '1'),
('56010112', '56010112', 'อนุบาลแม่ใจ(บ้านศรีถ้อย)', '1'),
('56010113', '56010113', 'บ้านป่าสักสามัคคี', '1'),
('56010114', '56010114', 'บ้านทุ่งป่าข่า', '1'),
('56010115', '56010115', 'เจริญใจ', '1'),
('56010116', '56010116', 'บ้านป่าแฝกใต้', '1'),
('56010117', '56010117', 'บ้านเจน(เจนจันทรานุกูล)', '1'),
('56010118', '56010118', 'อนุบาลภูกามยาว', '1'),
('56010119', '56010119', 'บ้านแม่อิง', '1'),
('56010120', '56010120', 'บ้านกว้านเหนือ(สุทัศน์อุปถัมภ์)', '1'),
('56010121', '56010121', 'บ้านร่องปอ', '1'),
('56010122', '56010122', 'บ้านร้อง', '1'),
('56010124', '56010124', 'บ้านสันป่างิ้ว', '1'),
('56010125', '56010125', 'บ้านสันต้นผึ้ง', '1'),
('56010126', '56010126', 'บ้านอิงโค้ง', '1'),
('56010127', '56010127', 'บ้านห้วยแก้ว', '1'),
('56010128', '56010128', 'บ้านม่วงคำ', '1'),
('56010129', '56010129', 'บ้านกาดถี', '1'),
('56010130', '56010130', 'บ้านสันต้นแหน', '1'),
('56010131', '56010131', 'บ้านหนองลาว', '1'),
('56010132', '56010132', 'บ้านห้วยทรายขาว', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `school`
--
ALTER TABLE `school`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
