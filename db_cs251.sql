-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 14, 2021 at 06:23 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cs251`
--

-- --------------------------------------------------------

--
-- Table structure for table `actor`
--

CREATE TABLE `actor` (
  `EmpID` int(11) NOT NULL,
  `Actor_Filmography` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `actor`
--

INSERT INTO `actor` (`EmpID`, `Actor_Filmography`) VALUES
(21, 'Aladdin'),
(22, 'Aladdin'),
(23, 'Attack on Titan'),
(24, 'Attack on Titan'),
(25, 'Avengers: Endgame'),
(26, 'Avengers: Endgame'),
(27, 'Avengers: Endgame'),
(28, 'Beauty and the Beast'),
(29, 'Beauty and the Beast'),
(30, 'Demon Slayer the Movie: Mugen Train'),
(31, 'Demon Slayer the Movie: Mugen Train'),
(32, 'Demon Slayer the Movie: Mugen Train'),
(33, 'The Shawshank Redemption'),
(34, 'The Shawshank Redemption'),
(35, 'The Godfather'),
(36, 'The Godfather'),
(37, 'The Godfather'),
(38, 'Forrest Gump'),
(39, 'Forrest Gump'),
(40, 'Forrest Gump'),
(41, 'Fantastic Beasts and Where to Find Them'),
(42, 'Frozen II'),
(43, 'Godzilla vs. Kong'),
(44, 'The Legend of Hei'),
(45, 'Joker'),
(46, 'Joker'),
(47, 'La La Land'),
(48, 'Me Before You'),
(49, 'My Hero Academia '),
(50, 'Spirited Away'),
(51, 'Titanic'),
(52, 'Titanic');

-- --------------------------------------------------------

--
-- Table structure for table `actress`
--

CREATE TABLE `actress` (
  `EmpID` int(11) NOT NULL,
  `Actress_Filmography` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `actress`
--

INSERT INTO `actress` (`EmpID`, `Actress_Filmography`) VALUES
(54, 'Aladdin'),
(55, 'Attack on Titan'),
(56, 'Beauty and the Beast'),
(57, 'Fantastic Beasts and Where to Find Them'),
(58, 'Fantastic Beasts and Where to Find Them'),
(59, 'Godzilla vs. Kong'),
(60, 'Godzilla vs. Kong'),
(61, 'Joker'),
(62, 'La La Land'),
(63, 'La La Land'),
(64, 'Little Women'),
(65, 'Little Women'),
(66, 'Me Before You'),
(67, 'Me Before You'),
(68, 'My Hero Academia '),
(69, 'My Hero Academia '),
(70, 'Spirited Away'),
(71, 'Spirited Away'),
(72, 'Titanic');

-- --------------------------------------------------------

--
-- Table structure for table `director`
--

CREATE TABLE `director` (
  `empId` int(5) NOT NULL,
  `directorWork` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `director`
--

INSERT INTO `director` (`empId`, `directorWork`) VALUES
(1, 'Aladdin'),
(2, 'Attack on Titan'),
(3, 'Avengers: Endgame'),
(4, 'Beauty and the Beast'),
(5, 'Demon Slayer the Movie: Mugen Train\r\n'),
(6, 'The Shawshank Redemption\r\n'),
(7, 'The Godfather'),
(8, 'Forrest Gump'),
(9, 'Fantastic Beasts and Where to Find Them'),
(10, 'Frozen II'),
(11, 'Godzilla vs. Kong'),
(12, 'The Legend of Hei'),
(13, 'Joker'),
(14, 'La La Land'),
(15, 'Little Women'),
(16, 'Me Before You'),
(17, 'My Hero Academia '),
(18, 'Raya and the Last Dragon'),
(19, 'Spirited Away'),
(20, 'Titanic');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `empId` int(5) NOT NULL,
  `empFname` varchar(50) NOT NULL,
  `empLname` varchar(50) NOT NULL,
  `startDate` date DEFAULT NULL,
  `employeeType` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`empId`, `empFname`, `empLname`, `startDate`, `employeeType`) VALUES
(1, 'Guy ', 'Ritchie', NULL, 'Director'),
(2, 'Tetsurô ', 'Araki', NULL, 'Director'),
(3, 'Anthony ', 'Russo', NULL, 'Director'),
(4, 'Bill ', 'Condon', NULL, 'Director'),
(5, 'Haruo ', 'Sotozaki', NULL, 'Director'),
(6, 'Frank ', 'Darabont', NULL, 'Director'),
(7, 'Francis Ford ', 'Coppola', NULL, 'Director'),
(8, 'Robert ', 'Zemeckis', NULL, 'Director'),
(9, 'David ', 'Yates', NULL, 'Director'),
(10, 'Chris ', 'Buck', NULL, 'Director'),
(11, 'Adam', ' Wingard', NULL, 'Director'),
(12, 'Mtjj ', '', NULL, 'Director'),
(13, 'Todd ', 'Phillips', NULL, 'Director'),
(14, 'Damien ', 'Chazelle', NULL, 'Director'),
(15, 'Greta ', 'Gerwig', NULL, 'Director'),
(16, 'Thea ', 'Sharrock', NULL, 'Director'),
(17, 'Kenji ', 'Nagasaki', NULL, 'Director'),
(18, 'Don ', 'Hall', NULL, 'Director'),
(19, 'Hayao ', 'Miyazaki', NULL, 'Director'),
(20, 'James ', 'Cameron', NULL, 'Director'),
(21, 'Will ', 'Smith', NULL, 'Lead actor'),
(22, 'Mena', 'Massoud', NULL, 'Lead actor'),
(23, 'Yûki', 'Kaji', NULL, 'Lead actor'),
(24, 'Josh', 'Grelle', NULL, 'Lead actor'),
(25, 'Robert ', 'Downey Jr.', NULL, 'Lead actor'),
(26, 'Chris', 'Evans', NULL, 'Lead actor'),
(27, 'Mark', 'Ruffalo', NULL, 'Lead actor'),
(28, 'Dan', 'Stevens', NULL, 'Lead actor'),
(29, 'Luke ', 'Evans', NULL, 'Lead actor'),
(30, 'Natsuki', 'Hanae', NULL, 'Lead actor'),
(31, 'Akari', 'Kitô', NULL, 'Lead actor'),
(32, 'Yoshitsugu', 'Matsuoka', NULL, 'Lead actor'),
(33, 'Tim', 'Robbins', NULL, 'Lead actor'),
(34, 'Bob', 'Gunton', NULL, 'Lead actor'),
(35, 'Marlon', 'Brando', NULL, 'Lead actor'),
(36, 'Al', 'Pacino', NULL, 'Lead actor'),
(37, 'James', 'Caan', NULL, 'Lead actor'),
(38, 'Tom', 'Hanks', NULL, 'Lead actor'),
(39, 'Robin', 'Wright', NULL, 'Lead actor'),
(40, 'Gary', 'Sinise', NULL, 'Lead actor'),
(41, 'Eddie', 'Redmayne', NULL, 'Lead actor'),
(42, 'Josh ', 'Gad', NULL, 'Lead actor'),
(43, 'Alexander', 'Skarsgård', NULL, 'Lead actor'),
(44, 'Kei', 'Gambit', NULL, 'Lead actor'),
(45, 'Joaquin', 'Phoenix', NULL, 'Lead actor'),
(46, 'Robert ', 'De Niro', NULL, 'Lead actor'),
(47, 'Ryan', 'Gosling', NULL, 'Lead actor'),
(48, 'Sam', 'Claflin', NULL, 'Lead actor'),
(49, 'Daiki', 'Yamashita', NULL, 'Lead actor'),
(50, 'Daveigh', 'Chase', NULL, 'Lead actor'),
(51, 'Leonardo', 'DiCaprio', NULL, 'Lead actor'),
(52, 'Billy', 'Zane', NULL, 'Lead actor'),
(53, 'Mena', 'Massoud', NULL, 'Lead actress'),
(54, 'Naomi', 'Scott', NULL, 'Lead actress'),
(55, 'Marina ', 'Inoue', NULL, 'Lead actress'),
(56, 'Emma', 'Watson', NULL, 'Lead actress'),
(57, 'Katherine', 'Waterston', NULL, 'Lead actress'),
(58, 'Alison', 'Sudol', NULL, 'Lead actress'),
(59, 'Millie ', 'Bobby Brown', NULL, 'Lead actress'),
(60, 'Rebecca ', 'Hall', NULL, 'Lead actress'),
(61, 'Zazie', 'Beetz', NULL, 'Lead actress'),
(62, 'Emma', 'Stone', NULL, 'Lead actress'),
(63, 'Rosemarie', 'DeWitt', NULL, 'Lead actress'),
(64, 'Saoirse', 'Ronan', NULL, 'Lead actress'),
(65, 'Florence', 'Pugh', NULL, 'Lead actress'),
(66, 'Emilia', 'Clarke', NULL, 'Lead actress'),
(67, 'Janet ', 'McTeer', NULL, 'Lead actress'),
(68, 'Nobuhiko', 'Okamoto', NULL, 'Lead actress'),
(69, 'Ayane', 'Sakura', NULL, 'Lead actress'),
(70, 'Suzanne', 'Pleshette', NULL, 'Lead actress'),
(71, 'Miyu', 'Irino', NULL, 'Lead Actress'),
(72, 'Kate', 'Winslet', NULL, 'Lead Actress');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `GenreName` varchar(100) NOT NULL,
  `Tag` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`GenreName`, `Tag`) VALUES
('Fantasy', NULL),
('Animation', NULL),
('Action', NULL),
('Family', NULL),
('Musical', NULL),
('Drama', NULL),
('Adventure', NULL),
('Crime', NULL),
('Action', NULL),
('Romance', NULL),
('Comedy', NULL),
('Thriller', NULL),
('Sci-Fi', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `genre_of`
--

CREATE TABLE `genre_of` (
  `Name` varchar(100) NOT NULL,
  `GenreName` varchar(100) DEFAULT NULL,
  `MovieID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `genre_of`
--

INSERT INTO `genre_of` (`Name`, `GenreName`, `MovieID`) VALUES
('Aladdin', 'Fantasy,Adventure', 1),
('Attack on Titan', 'Animation,Action,Adventure', 2),
('Avengers: Endgame', 'Action, Adventure, Drama', 3),
('Beauty and the Beast', 'Family, Fantasy, Musical', 4),
('Demon Slayer the Movie: Mugen Train', 'Animation, Action, Adventure', 5),
('Fantastic Beasts and Where to Find Them', 'Adventure, Family, Fantasy', 9),
('Forrest Gump', 'Drama, Romance', 8),
('Frozen II', 'Animation, Adventure, Comedy ', 10),
('Godzilla vs. Kong', 'Action, Sci-Fi, Thriller', 11),
('Joker', 'Crime, Drama, Thriller', 13),
('La La Land', 'Comedy, Drama, Music', 14),
('Little Women', 'Drama, Romance', 15),
('Me Before You', 'Drama, Romance ', 16),
('My Hero Academia ', 'Animation, Action, Adventure', 17),
('Raya and the Last Dragon', 'Animation, Action, Adventure', 18),
('Spirited Away', 'Animation, Adventure, Family', 19),
('The Godfather', 'Crime, Drama', 7),
('The Legend of Hei', 'Animation, Action, Adventure', 12),
('The Shawshank Redemption', 'Drama', 6),
('Titanic', 'Drama, Romance ', 20);

-- --------------------------------------------------------

--
-- Table structure for table `Information_By`
--

CREATE TABLE `Information_By` (
  `Name` varchar(1000) NOT NULL,
  `PublisherID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Information_By`
--

INSERT INTO `Information_By` (`Name`, `PublisherID`) VALUES
('Aladdin', 1),
('Attack on Titan', 2),
('Avengers: Endgame', 3),
('Beauty and the Beast', 1),
('Demon Slayer the Movie: Mugen Train', 4),
('The Shawshank Redemption', 5),
('The Godfather', 6),
('Forrest Gump', 6),
('Fantastic Beasts and Where to Find Them', 7),
('Frozen II', 1),
('Godzilla vs. Kong', 7),
('The Legend of Hei', 8),
('Joker', 7),
('La La Land', 9),
('Little Women', 10),
('Me Before You', 11),
('My Hero Academia ', 12),
('Raya and the Last Dragon', 1),
('Spirited Away', 13),
('Titanic', 14);

-- --------------------------------------------------------

--
-- Table structure for table `interest_list`
--

CREATE TABLE `interest_list` (
  `UserID` int(11) NOT NULL,
  `MovieID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `Name` varchar(100) NOT NULL,
  `MovieID` int(11) NOT NULL,
  `ReleaseDate` date DEFAULT NULL,
  `Trailer` varchar(300) DEFAULT NULL,
  `PublisherID` varchar(300) DEFAULT NULL,
  `Synopsis` varchar(5500) DEFAULT NULL,
  `Picture` blob DEFAULT NULL,
  `EmpID` int(100) DEFAULT NULL,
  `LeadActor` varchar(500) DEFAULT NULL,
  `Director` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`Name`, `MovieID`, `ReleaseDate`, `Trailer`, `PublisherID`, `Synopsis`, `Picture`, `EmpID`, `LeadActor`, `Director`) VALUES
('Aladdin', 1, '2019-05-24', 'https://www.youtube.com/watch?v=foyufD52aog', '1', 'เรื่องราวของเด็กหนุ่มยากจนนามว่า อะลาดิน เขาถูกพ่อมดจาฟาร์ หลอกล่อให้เข้าไปเอาตะเกียงในถ้ำสิงห์กลางทะเลทราย ที่นั่นอะลาดินได้ถูตะเกียงปลดปล่อยวิญญาณของยักษ์จีนี่ที่มาพร้อมกับพร 3 ประการ อะลาดินขอพรข้อแรกให้เขาได้เป็นเจ้าชายอาลีเพื่อจัดขบวนขันหมากสุดอลังการไปสู่ขอเจ้าหญิงจัสมิน เขาไปพร้อมกับพรมวิเศษและพาเจ้าหญิงออกเหาะชมโลกในเพลง a whole new world ภาพยนตร์เต็มไปด้วยการผจญภัยที่น่าตื่นตาและทำให้ชีวิตของเขาเปลี่ยนไปตลอดกาล และความอลังการของภาพสวย ซีจีดีงาม ร้องเล่นเต้นมันส์มาก', NULL, NULL, 'Will Smith, Mena Massoud, Naomi Scott', 'Guy Ritchie'),
('Attack on Titan', 2, '2013-07-04', 'https://www.youtube.com/watch?v=o_go-8TFBXs', '2', 'เอเรน เยเกอร์ เด็กหนุ่มที่ต้องเสียแม่ไปจากเหตุการณ์ไททันบุกเข้าทำลายวอลล์มาเรียในเขตชิกันชินา เพราะต้องการแก้แค้นให้กับแม่ของ เอเรน, มิคาสะ และอาร์มิน จึงเข้าศึกษาที่โรงเรียนทหาร รุ่นที่ 104 เพื่อตั้งเป้าหมายจะเป็นเหล่าสำรวจ ออกไปสู้รบกับไททัน และออกไปดูโลกภายนอกกำแพง\r\n\r\nเวลาผ่านมาเกือบห้าปี หลังจากเหตุการณ์ที่ไททัน 60 เมตรบุกทลายวอลล์มาเรีย ทำให้มนุษย์ชาติต้องถอยร่นไปยังวอลล์โรเซ กำแพงชั้นต่อไป เอเรน และพรรคพวกรุ่น 104 อีกไม่นานก็จะได้เลื่อนขั้นจากทหารฝึกหัดไปสังกัดกองทหารต่าง ๆ ในเวลาพักของวันธรรมดา ๆ วันหนึ่ง ไททันห้าสิบเมตรตัวเดิมได้บุกเข้ามาอีกครั้ง และบุกเข้าทำลายวอลล์โรเซทางเขตทรอสทำให้ไททันบุกเข้ามากวาดล้างมนุษย์อีกครั้ง ประจวบเหมาะกับที่ทหารหน่วยสำรวจได้ออกไปสำรวจนอกกำแพงในระหว่างนั้นพอดี ทำให้ทหารฝึกหัดทุกหน่วยได้รับคำสั่งให้ออกกวาดล้างไททัน และคุ้มครองให้ประชาชนทุกคนหนีไปยังวอลล์ชีนา กำแพงชั้นสุดท้ายให้ได้ ในเหตุการณ์ครั้งนี้ทำให้ทหารฝึกหัดจำนวนมากต้องเสียชีวิตลงมากมาย รวมทั้งเอเรนที่ถูกไททันกินเข้าไปเพื่อช่วยเหลือเพื่อนของเขาอาร์มิน แต่เอเรนก็รอดตายมาได้ เพราะพลังบางอย่างที่สามารถแปลงร่างเป็นไททันที่เขาเองก็ไม่รู้ที่มาที่ไป', NULL, NULL, 'Yûki Kaji, Josh Grelle, Marina Inoue ', 'Tetsurô Araki'),
('Avengers: Endgame', 3, '2019-04-26', 'https://www.youtube.com/watch?v=TcMBFSGVi1c', '3', 'เหล่าอเวนเจอร์ยังคงต้องปกป้องโลกจากภัยอันตรายครั้งใหญ่ที่เกินกว่าที่ซูเปอร์ฮีโร่คนเดียวจะรับมือได้ อันตรายครั้งใหม่นั้นมาจากเงามืดของจักรวาล “ธานอส” จอมเผด็จการแห่งจักรวาล เป้าหมายของเขาคือการรวบรวมอัญมณี อินฟินิตี้สโตนส์ทั้งหก เพื่อครอบครองพลังที่เกินจะจินตนาการถึง และใช้พวกมันในการเปลี่ยนแปลงความจริงทั้งมวลของจักรวาล ทุกสิ่งทุกอย่างที่อเวนเจอร์ต่อสู้มาก็เพื่อสิ่งนี้ ชะตากรรมของโลกและจักรวาลไม่เคยสั่นคลอนเท่านี้มาก่อน', NULL, NULL, 'Robert Downey Jr., Chris Evans, Mark Ruffalo', 'Anthony Russo, Joe Russo'),
('Beauty and the Beast', 4, '2017-02-23', 'https://www.youtube.com/watch?v=e3Nl_TCQXuw', '1', 'เรื่องราวของเบลล์ที่ถูกจับเป็นเชลยอยู่ในปราสาท โดยมีอสูรที่น่ากลัวอาศัยอยู่ซึ่งท้ายที่สุดก็ตกหลุมรักเธอ ที่นั้นทำให้เธอรู้ว่าอสูรเป็นเจ้าชายที่ถูกสาปโดยแม่มดลึกลับร่วมกับคนรับใช้ของเขา เพื่อเป็นการลงโทษความใจร้ายสำหรับความเยือกเย็นในอดีต เบลล์พยายามหาทางหลบหนีด้วยตัวเองขณะถูกหมาป่าตามล่า แต่ท้ายที่สุดก็นำไปสู่การเผชิญหน้าระหว่างอีกฝ่ายหนึ่ง', NULL, NULL, 'Emma Watson, Dan Stevens, Luke Evans ', 'Bill Condon'),
('Demon Slayer the Movie: Mugen Train', 5, '2021-04-23', 'https://www.youtube.com/watch?v=So_71Qwo06U', '4', 'เมื่อก๊วนเพื่อนของทั้ง ทันจิโร่ และ เนซึโกะ ได้รับภารกิจให้ไปสืบสวนหาสาเหตุการหายตัวไปของผู้คนบนขบวนรถไฟสู่นิรันดร์ พวกเขาจึงได้รู้ว่าบนขบวนรถไฟลำนี้มีอสูรทรงพลังซ่อนตัวอยู่ แต่คราวนี้พวกเขาก็ไม่จำเป็นต้องต่อสู้กันตามลำพัง เพราะเสาหลักแห่งไฟ เรนโงคุ ได้เข้าร่วมศึกด้วย นี่จึงกลายเป็นการต่อสู้เพื่อช่วยเหลือผู้คนบริสุทธิ์บนขบวนรถไฟแห่งฝันร้าย\r\nรื่องราวต่อเรื่องมาจากอนิเมะซีรีส์ตอน 26 ว่าด้วยเรื่องของ เหล่านักดาบพิฆาตอสูร ทันจิโร่ เนซึโกะ และก๊วนเหล่าเพื่อน ได้รับภารกิจให้ไปสืบสวนหาสาเหตุการ หายตัวของประชาชนบนขบวนรถไฟ แต่แล้วก็พบว่า มีสิ่งผิดปกติบางอย่างบนรถไฟสู่นิรันดร์ พวกเขาสัมผัสได้สู่จิตวิญญาณอันชั่วร้าย จึงกลายมาเป็นการต่อสู้เพื่อพิฆาตเหล่าอสูรและปกป้องประชาชน จนเป็นที่มาของ ศึกรถไฟสู่นิรันดร์ ', NULL, NULL, 'Natsuki Hanae, Akari Kitô, Yoshitsugu Matsuoka', 'Haruo Sotozaki'),
('Fantastic Beasts and Where to Find Them', 9, '2016-11-18', 'https://www.youtube.com/watch?v=ViuDsy7yb8M', '7', 'มีอันตรายเกิดขึ้นในโลกแห่งเวทมนตร์เมื่อปี 1926 ที่นิวยอร์ค มีสิ่งลึกลับสร้างความเสียหายบนท้องถนน ซึ่งเป็นภัยคุกคามเพื่อเปิดโปงเหล่าเวทมนตร์ให้พวกเซเล็มรุ่น 2 ซึ่งเป็นลัทธิอันตรายของโน-แมจ (มักเกิลของชาวอเมริกัน) ที่ตั้งใจจะกำจัดพวกเขาให้สิ้นซาก และพ่อมดร้ายผู้ทรงพลัง เกลเลิร์ต กรินเดลวัลด์ หลังสร้างความเสียหายไว้ที่ยุโรปและได้หนีไป จนตอนนี้ยังไม่พบเจอตัว ความเครียดได้ก่อตัวขึ้นอย่างไม่ทันตั้งตัว นิวท์ สคามันเดอร์ เดินทางมาถึงที่เมือง ซึ่งเป็นการเดินทางเกือบสุดขอบโลกเพื่อตามหาและช่วยชีวิตสัตว์มหัศจรรย์ โดยสัตว์บางตัวจะได้รับการปกป้องให้หลบซ่อนอยู่ในกระเป๋าหนังที่ดูพรางตาได้ แต่สุดท้ายกลับเกิดความเสียหายขึ้นเมื่อโน-แมจ เจค็อบ โควัลสกี บังเอิญปล่อยสัตว์บางตัวของนิวท์หลุดออกมาในเมือง', NULL, NULL, 'Eddie Redmayne, Katherine Waterston, Alison Sudol', 'David Yates'),
('Forrest Gump', 8, '1994-06-07', 'https://www.youtube.com/watch?v=bLvqoHBptjg', '6', 'ในช่วงสามทศวรรษแห่งความโกลาหล ฟอร์เรสท์ ดำเนินชีวิตผ่านกระแสช่วงเหตุการณ์ต่างๆที่ผันเขาจากคนร่างกายพิการไปเป็นดาราอเมริกันฟุตบอล จากวีรบุรุษในสงครามเวียดนามเป็นเศรษฐีธุรกิจเรือกุ้ง จากเกียรติยศแห่งทำเนียบขาวไปสู่อ้อมกอดของผู้ที่เขามีใจรักจริง ฟอร์เรสท์คือลักษณะรูปธรรมแห่งยุค คือความไร้เดียงสาในดินแดนอเมริกาที่กำลังสูญเสียความบริสุทธิ์ จิตใจของเขาตระหนักต่อสิ่งที่ไอคิวอันจำกัดของตัวเองไม่อำนวย ขอบข่ายศีลธรรมของเขาไม่เคยคลอนแคลน ชัยชนะทั้งหลายของเขากลายเป็นแรงบันดาลใจแก่เราทุกคน', NULL, NULL, 'Tom Hanks, Robin Wright, Gary Sinise', 'Robert Zemeckis'),
('Frozen II', 10, '2019-09-22', 'https://www.youtube.com/watch?v=Zi4LMpSDccc', '1', 'สามปีหลังเหตุการณ์ในภาคแรก ตั้งแต่ที่แอเรนเดลล์เปิดประตูวัง ทุกคน พากันอยู่อย่างสงบสุขมาโดยตลอด แอนนาก็ยังรักและห่วงใยเอลซ่า ราชินีของอาณาจักรผู้เป็นพี่สาว แต่แล้วสายสัมพันธ์ของทั้งคู่เริ่มสั่นคลอนอีกครั้ง เมื่อเกิดเหตุเสียงเรียกประหลาดร้องเรียกเอลซ่าในคืนหนึ่ง ทำให้เธอปล่อยพลังจนปลุกพลังจิตวิญญาณทั้ง 4 แห่งป่าต้องมนตร์ขึ้นมา จนอาณาจักรเกิดอาเพศครั้งใหญ่ ทั้งหมดจึงรู้ว่า ป่าต้องมนตร์ คือสถานที่ที่เก็บซ่อนคำตอบของอดีตทั้งหมดไว้ ทั้งหมดจึงเดินทางและนั่นนำมาสู่ความเปลี่ยนแปลงครั้งยิ่งใหญ่ที่จะชี้ชะตาอาณาจักรแอเรนเดลล์อีกครั้ง แต่เอลซ่าต้องมั่นใจพอว่าเธอจะสามารถต่อสู้กับแรงจูงใจอันแรงกล้านี้ได้ ก่อนที่มันจะทำร้ายเธอและคนที่เธอรักเสียเอง', NULL, NULL, 'Kristen Bell, Idina Menzel, Josh Gad ', 'Chris Buck, Jennifer Lee'),
('Godzilla vs. Kong', 11, '2021-03-31', 'https://www.youtube.com/watch?v=odM92ap8_c0', '7', 'เมื่อสองตำนานต้องปะทะกันในศึกที่โลกต้องจารึกทุกยุคทุกสมัย โชคชะตาของโลกมนุษย์ก็ถูกแขวนอยู่บนเส้นด้าย คอง และผู้ติดตามของมัน เริ่มต้นการเดินทางเสี่ยงอันตรายเพื่อตามหาบ้านที่แท้จริง หนึ่งในผู้ร่วมเดินทางคือ เจีย สาวน้อยกำพร้าที่มีสายใยมิตรภาพอันแข็งแกร่งและไม่เหมือนใครเกิดขึ้นระหว่างพวกเขา โชคร้ายที่พวกเขาดันเลือกเดินทางที่นำไปสู่การเผชิญหน้ากับ ก็อดซิลล่า ที่กำลังเกรี้ยวกราดเกิดเป็นความพินาศไปทั่วทั้งโลก แต่แท้จริงแล้วศึกสังเวียนของสองยักษ์ใหญ่ในตำนานครั้งนี้ถูกบงการด้วยอำนาจปริศนา และเป็นจุดเริ่มต้นของความลับที่ซ่อนอยู่ภายใต้ใจกลางของโลกมนุษย์เพียงเท่านั้น', NULL, NULL, 'Alexander Skarsgård, Millie Bobby Brown, Rebecca Hall ', 'Adam Wingard'),
('Joker', 13, '2019-04-10', 'https://www.youtube.com/watch?v=zAGVQLHvwOY', '7', 'เรื่องราวของ “อาร์เธอร์ เฟล็ค” ที่ถ่ายทอดโดย วาคีน ฟีนิกซ์ ผู้ชายที่ต้องใช้ชีวิตอย่างฟันฝ่าในสังคมที่มีความแตกแยกในก็อตแธม เขาเป็นตัวตลกรับจ้างรายวันและอยากเป็นนักแสดงตลกสแตนอัพในช่วงค่ำคืน แต่กลับต้องพบกับเรื่องตลกที่เกิดขึ้นกับตัวเอง… เขาต้องใช้ชีวิตวนเวียนอยู่ท่ามกลางความเมินเฉยและความโหดร้ายทารุณ อาร์เธอร์ จึงเลือกตัดสินใจตอบโต้อย่างรุนแรงในหลายเหตุการณ์จนกลายเป็นเรื่องราวที่น่าศึกษาของตัวละครที่มีความอดทนกล้าหาญรายนี้\r\n\r\nอาเธอร์ อุทิศชีวิตของเขาให้กับการดูแลแม่ผู้เป็นที่รักที่กำลังเจ็บป่วย ตลอดชีวิตเขามองหาความรักจากผู้เป็นพ่อที่เขาไม่เคยได้รับมาก่อน และพบเจอความอบอุ่นนั้นในตัวของ “โทมัส เวย์น” นักธุรกิจจิตใจดี และ “เมอร์เรย์ แฟรงคลิน” พิธีกรรายการโทรทัศน์ชื่อดัง แต่แล้วกลับเกิดเหตุการณ์ไม่คาดคิดที่ทำให้ความจริงบางอย่างปรากฏขึ้น ทำให้เกิดความบ้าคลั่ง และการตัดสินใจที่ทำให้เกิดเรื่องร้าย ๆ ตามมา', NULL, NULL, 'Joaquin Phoenix, Robert De Niro, Zazie Beetz', 'Todd Phillips'),
('La La Land', 14, '2016-10-25', 'https://www.youtube.com/watch?v=0pdqf4P9MB8', '9', 'มีอา (Mia) รับบทโดย เอ็มมา สโตน สาวที่พยายามจะวิ่งเข้าสู่วงการดาราให้ได้ และ  เซบาสเตียน (Sebastian)  รับบทโดย ไรอัน กอสลิ่ง นักดนตรีแจ๊ซในคลับ ทั้งคู่คือคู่รักที่พวกเขามีความใฝ่ฝันที่จะวิ่งเข้าสู่ความประสบความสำเร็จ แต่แล้วบททดสอบของการเป็นคู่รักก็มาถึง การตกงาน ในเมืองแห่งชื่อเสียงที่เปรียบดั่งเป็น นครแห่งดารา พวกเขาจะฟันฝ่าอุปสรรคทั้งหลาย ประคองความสัมพันธ์ของคู่รักนี้ไปได้ไกลแค่ไหน…', NULL, NULL, 'Ryan Gosling, Emma Stone, Rosemarie DeWitt', 'Damien Chazelle'),
('Little Women', 15, '2019-12-25', 'https://www.youtube.com/watch?v=AST2-4db4ic', '10', 'เรื่องของสี่พี่น้องตระกูลมาร์ช ได้แก่ เม็ก (เอ็มม่า วัตสัน) พี่สาวคนโตผู้อ่อนโยนและฝันใฝ่อยากเป็นนักแสดงละครเวที, โจ (เซอร์ชา โรแนน) น้องคนรองกับบุคลิกห้าวหาญและหวังอยากเป็นนักเขียน, เบ็ธ (เอลิซา สแกนเลน) น้องคนที่สามที่ร่างกายไม่แข็งแรงตั้งแต่เด็ก และเอมี (ฟลอเรนซ์ พิวจ์) น้องคนเล็กที่หลงใหลในความรุ่มรวยของสังคมและอยากเป็นจิตรกร ทั้งสี่ต้องอยู่โยงกับบ้านในรัฐแมสซาชูเซตส์กับแม่ (ลอว์ร่า เดิร์น) เพราะพ่อต้องออกไปร่วมสงครามกลางเมืองจนพวกเขาไม่อาจอยู่พร้อมหน้ากันในวันคริสต์มาส ภายใต้สถานการณ์แร้นแค้นเมื่อเงินเริ่มร่อยหรอหากแต่ก็ยังมีสุภาพบุรุษข้างบ้านผู้ร่ำรวยอย่างตระกูลลอว์เรนซ์ รวมไปถึง ธีโอดอร์ หรือลอว์รี (ทิโมธี ชาลาเมต์) เด็กหนุ่มที่ให้ความสนิทสนมกับโจเป็นพิเศษด้วย', NULL, NULL, 'Saoirse Ronan, Emma Watson, Florence Pugh', 'Greta Gerwig'),
('Me Before You', 16, '2019-03-06', 'https://www.youtube.com/watch?v=Eh993__rOxA', '11', 'เรื่องราวการโคจรมาพบกันของ “ลูอิซ่า คลาร์ก” สาวสดใส มองโลกในแง่ดี วัย 26 ปี จากแถบชานเมืองของอังกฤษ ที่กำลังตกงานและมองหางานใหม่ กับ “วิล เทรย์นอร์” เศรษฐีหนุ่มแบงค์ วัย 31 ปี ผู้ป่วยเป็นอัมพาตมา 2 ปี หลังประสบอุบัติเหตุจนกระดูกสันหลังได้รับบาดเจ็บ โลกที่ต่างไปจากเดิมของเขา ทำให้เวลาที่เหลืออยู่ไม่มากของเขาเป็นเพียงวันเวลาที่แสนน่าเบื่อ\r\nจนเมื่อ คลาร์ก สาวน้อยสุดเปิ่นของเรา ได้มารับหน้าที่ผู้ดูแลสาวแก่ วิล โลกใบเดิมที่แสนน่าเบื่อของเขาก็ค่อยๆ เปลี่ยนไป เมื่อ คลาร์ก คือสาวน้อยที่เข้ามาเติมเต็มรอยยิ้ม และทำให้ วิล กลับมามีชีวิตชีวาอีกครั้ง พร้อมกับมอบความหวังที่อยากจะมีชีวิตอยู่อย่างคุ้มค่าต่อไป…', NULL, NULL, 'Emilia Clarke, Sam Claflin, Janet McTeer ', 'Thea Sharrock'),
('My Hero Academia ', 17, '2016-03-04', 'https://www.youtube.com/watch?v=WN7OOohsXD8', '12', 'ว่าด้วยเรื่องราวในอนาคต เมื่อพลังพิเศษได้ถูกทยอยค้นพบทั่วทุกมุมโลก จนกลายเป็นเรื่องปกติของคนเจนเนอเรชั่นใหม่ ที่ล้วนเป็นผู้มี “อัตลักษณ์” (พลังพิเศษเฉพาะตัว) สังคมยอดมนุษย์จึงได้เริ่มขึ้น ขณะเดียวกันความวุ่นวายจากผู้ใช้พลังพิเศษในทางที่ผิด ก็ยกระดับความรุนแรง ประเทศจึงได้ร่างกฏหมายต่อต้านความรุนแรง โดยให้เหล่าผู้กล้าคอยปราบปรามเหล่าวายร้าย \r\n\r\n \r\n\r\nHero Academia - 1\r\n\r\n \r\n\r\nทั้งนี้ แม้ “ซูเปอร์ฮีโร่” จะกลายเป็นสิ่งที่เป็นไปได้แล้วก็ตาม แต่สำหรับ มิโดริยะ อิซึคุ เด็กหนุ่มที่มีความใฝ่ฝันอยากเป็นฮีโร่ตั้งแต่เด็ก กลับไม่ใช่… เมื่อ อิซึคุ เกิดมาไร้ซึ่งอัตลักษณ์พิเศษ และถูกลังแกตั้งแต่เด็กๆ สิ่งที่เขาทำได้จึงกลายเป็น “ความพยายาม” ที่จะศึกษาจดจำข้อมูลต่างๆ จนกลายเป็นแฟนฮีโร่ตัวยง\r\n\r\n  \r\n\r\nHero Academia - 2\r\n\r\n \r\n\r\nแต่แล้ว วันหนึ่งขณะที่ อิซึคุ กำลังถูกจู่โจมจากวิลเลิน จุดเริ่มต้นของการเป็นฮีโร่อันดับหนึ่งของเขาก็ได้เริ่มขึ้น เมื่อโชคชะตาได้นำพาให้ อิซึคุ ได้พบกับ ออลไมท์ อีกทั้งยังได้ล่วงรู้ตัวตนที่แท้จริง(สุดแตกต่าง)ของฮีโร่อันดับหนึ่งในดวงใจ ที่เขาวาดฝันมาตลอด\r\n\r\n \r\n\r\n\r\nHero Academia - 3\r\n\r\n \r\n\r\nบทพิสูจน์ของหัวใจแห่งฮีโร่ในตัว อิซึคุ ได้ปรากฏ นำฮีโร่อันดับหนึ่งแห่งโลกปัจจุบัน กลายเป็นผู้ชี้นำ ฮีโร่อันดับหนึ่งคนต่อไป… ทั้งนี้ โรงเรียน ยูเอย์ สาขาฮีโร่ คืออีกจุดเริ่มต้นที่ตั้งสองต้องร่วมฝ่าพันกันไปให้ถึง พร้อมๆ กับเพื่อนใหม่ความฝันเดียวกัน ที่ล้วนแต่เป็นผู้มีอัตลักษณ์!!', NULL, NULL, 'Daiki Yamashita, Nobuhiko Okamoto, Ayane Sakura', 'Kenji Nagasaki'),
('Raya and the Last Dragon', 18, '2021-05-03', 'https://www.youtube.com/watch?v=1VIZ89FEjYI', '1', 'มหากาพย์การผจญภัยในนครแฟนตาซีแห่งคูมันตรา สถานที่ที่มนุษย์และมังกรอยู่ด้วยกันอย่างสงบสุขมาช้านาน แต่เมื่อพลังมืดอันชั่วร้ายได้เข้าคุกคาม เหล่ามังกรได้เสียสละชีวิตของพวกมันเพื่อปกป้องมนุษยชาติ 500 ปีผ่านไป ปีศาจตัวเดิมได้กลับมาอีกครั้ง และมันเป็นหน้าที่ของรายา นักรบสาวผู้กล้าที่จะออกตามหามังกรตัวสุดท้ายในตำนาน เพื่อที่จะกอบกู้แผ่นดินและประชาชนที่แตกแยกให้กลับเป็นหนึ่งเดียวอีกครั้ง อย่างไรก็ตาม ระหว่างการเดินทางของเธอ เธอจะได้เรียนรู้ว่ามันต้องใช้มากกว่ามังกร ในการปกป้องโลก – มันจะต้องใช้ความเชื่อใจและการ่วมมือของทุกคนเช่นกัน', NULL, NULL, 'Kelly Marie Tran, Awkwafina, Gemma Chan', 'Don Hall, Carlos López Estrada'),
('Spirited Away', 19, '2003-03-28', 'https://www.youtube.com/watch?v=ByXuk9QqQkk', '13', 'เรื่องราวของ “จิฮิโระ” เด็กหญิงวัย 10 ปี จอมงอแงและดื้อรัน ที่่กำลังอยู่ระหว่างการเดินทางย้ายมาบ้านใหม่กับพ่อแม่ แต่กลับหลงเข้าไปในอีกมิติหนึ่งโดยบังเอิญ ทำให้พ่อแม่ของเธอถูกสาปเป็นหมู และเธอจะต้องติดอยู่ในมิติที่เต็มไปด้วยภูตผีและเรื่องราวมหัศจรรย์ที่เธอไม่เคยเห็นที่ไหนมาก่อน\r\n\r\n \r\n\r\nSpirited-Away-(11)Spirited-Away-(14)\r\n\r\n \r\n\r\nระหว่างความสับสนที่เกิดขึ้น เธอได้รับการช่วยเหลือจาก “ฮากุ” เด็กชายปริศนาที่ทำให้เธอได้เข้าสู่การหลบซ่อนภายในโรงอาบน้ำของ “ยูบาบา” แม่มดใจร้ายที่ควบคุมมิติเเห่งนี้ โดยต้องแลกดปลี่ยนกับชื่อของเธอ\r\n\r\n \r\n\r\nSpirited-Away-(7)Spirited-Away-(5)\r\n\r\n \r\n\r\nณ โรงอาบน้ำแห่งนี้ จิฮิโระ ต้องทำงานเพื่อแลกกับการมีชีวิตรอด และทำให้เธอได้พบกับเหล่าภูตผีตัวประหลาดต่างๆ มากมาย รวมไปถึงการเฝ้าติดตามของผีไร้หน้า ภายใต้หน้ากากและชุดคลุมสีดำ ที่คอยตามติดเธออย่างเงียบสงบไปในทุกๆที่\r\n\r\n \r\n\r\nSpirited-Away-(25)\r\n\r\n \r\n\r\n\r\nจิฮิโระพยายามหาหนทางตามหาและช่วยเหลือพ่อแม่ของเธอ ขณะเดียวกันก็เกิดเรื่องวุ่นวายขึ้น เมื่อผีไร้หน้าใช้ความโลภหลอกล่อเหล่าภูตในโรงอาบน้ำเข้ามากลืนกิน พร้อมๆ กับการบาดเจ็บของ “ฮากุ” ที่เกี่ยวพันกับแฝดผู้พี่ของแม่มดยูบาบา ทำให้จิฮิโระจำเป็นจะต้องออกเดินทางอีกครั้ง เพื่อช่วยเหลือ “ฮากุ” ', NULL, NULL, 'Daveigh Chase, Suzanne Pleshette, Miyu Irino', 'Hayao Miyazaki'),
('The Godfather', 7, '1972-03-24', 'https://www.youtube.com/watch?v=sY1S34973zA', '6', 'เรื่องราวแห่งความรุ่งโรจน์และตกต่ำของครอบครัวชาวซิซิลีอพยพ ที่เรืองอำนาจและพยายามขยายอำนาจของตระกูลในอเมริกา ในช่วงหลังสงครามที่สังคมอเมริกันเต็มไปด้วยคอรัปชั่น การหลอกลวงและหักหลัง ผ่านเรื่องราวของ ดอน วีโต คอร์เลโอเน (มาร์ลอน แบรนโด) เจ้าพ่อมาเฟียชื่อดังภายใต้สมญานาม ก็อดฟาเธอร์ เขามี ทอม เฮเกน (โรเบิร์ต ดูวัล) ลูกบุญธรรมเป็นที่ปรึกษาและทนายประจำตัวและมีลูกบุญธรรมอีกคน คือ จอห์นนี่ ฟอนเทน (อัล มาร์ติโน) ซึ่งมีอาชีพเป็นนักร้องในลาสเวกัส วีโต ทำทุกอย่างเพื่อให้ จอห์นนี่ ได้ทำในสิ่งที่เขาต้องการนั่นคือการเป็นนักแสดง โดยให้ ทอม เป็นคนจัดการเรื่องราวทั้งหมด ภายหลังจากที่ ทอม กลับมาจากลาสเวกัสมีคำเชื้อเชิญจาก ซอลลอสโซ่ นักค้ายาเสพติดที่ร่วมมือกับ บรูโน่ ตาตาเลีย ลูกชายตระกูลมาเฟียอีกตระกูลหนึ่ง วีโต ซึ่งตำรวจและนักการเมืองจะไม่สนับสนุนเขาอีกเมื่อเขาค้ายา ซึ่งต่างไปจากธุรกิจคาสิโนของเขา ทำให้ ซอสลอสโซ่ ไม่พอใจจึงส่งคนมาลอบยิง วีโต จนบาดเจ็บสาหัส ลูกชายของเขา ซันนี่ (เจมส์ คาน) และ ไมเคิล คอร์เลโอเน (อัล ปาชิโน) จึงต้องลงมือช่วยเหลือพ่อของเขา..เรื่องราวของการฆ่าล้างแค้น ทรยศ หักหลัง ในวงการมาเฟียจึงเกิดขึ้น', NULL, NULL, 'Marlon Brando, Al Pacino, James Caan', 'Francis Ford Coppola'),
('The Legend of Hei', 12, '2019-04-10', 'https://www.youtube.com/watch?v=mrdLDyNGocA', '8', ' จะเกิดอะไรขึ้นเมื่อ เสี่ยวเฮย ต้องออกตามหาบ้านหลังใหม่เพราะป่าที่เคยอาศัยอยู่ถูกทำลายเนื่องจากวิวัฒนาการของวิทยาศาสตร์และเทคโนโลยีที่ไม่สิ้นสุดของมนุษย์ เตรียมพบเจอกับความตื่นเต้นและความท้าทายที่เสี่ยวเฮยต้องเผชิญ เช่นการพบเจอเมืองอันแสนแปลกของเหล่ามนุษย์หรือการทำความรู้จักกับคนแปลกหน้าต่าง ๆ ที่อาจจะช่วยเสี่ยวเฮยหาบ้านใหม่ได้', NULL, NULL, 'Youji Wang, June Yoon, Kei Gambit', 'Mtjj '),
('The Shawshank Redemption', 6, '1994-10-14', 'https://www.youtube.com/watch?v=6hB3S9bIaco', '5', 'ดูเฟรน นายธนาคารวัยหนุ่มถูกศาลสั่งให้จำคุกตลอดสองช่วงอายุขัย ในฐานความผิดตั้งใจฆ่าถึงสองคน ซึ่งนั้นก็คือภรรยาของเขาเองและเธอถูกฆ่าในขณะที่กำลังประกอบกิจกรรมทางเพศกับชายผู้อื่น บอกแค่นี้ก็คงไม่ต้องให้อธิบายแล้วว่า ทำไม เมื่อดูเฟรนเข้ามายังคุกที่ชื่อว่า Shawshank เขาต้องพบกับสภาพแวดล้อมที่โหดร้าย ทารุณ สังคมที่อยู่เบื้องหลังความสวยงามศรีวิลัย สังคมที่ถูกกีดกันจากโลกภายนอก สังคมที่ไม่มีใครต้องการ ต้องถูกกักขังให้มีชีวิตอันแสนลำเค็ญเป็นการชำระกับสิ่งเลวร้ายที่พวกเขาได้ทำลงไป แต่หากคุณถามคนที่คุก Shawshank ว่าพวกเขาทำอะไรผิดมาถึงต้องมาติดคุก? ทุกคนจะตอบเป็นเสียงเดียวกันว่า ผมบริสุทธ์ หรือไม่ก็ ทนายมันห่วย จะจริงหรือไม่จริงก็คงไม่สำคัญหรอกเพราะมันไม่สามารถเปลี่ยนแปลงสภาพที่พวกเขากำลังเผชิญอยู่เป็นแน่ มันก็เป็นแค่ประโยคที่พวกเขาใช้พูดเพื่อปลอบใจตัวเองเท่านั้นเอง\r\n \r\n          ดูเฟรน เป็นคนเงียบและเก็บตัว ไม่ค่อยสุงสิงกับใคร เขาใช้เวลาหลายเดือน กว่าจะเอ่ยปากคุยกับเพื่อนซักสองสามคำ และคนแรกก็คือ เรด ชายผิวดำมีอายุ ที่ดูจะเป็นผู้ที่ฉลาดที่สุดในคุกนี้แล้ว และเรดผู้นี้ก็กลายเป็นคนที่ ดูเฟรน จะไม่มีวันลืมไปตลอดชีวิต\r\n \r\n          เรด คนที่มีอารมณ์เย็น มีหัวคิด เขาอยู่ที่นี้มานาน เขาจึงมีสิทธิพิเศษเล็กน้อย ที่จะลักลอบทำอะไรได้นิดหน่อย นั้นคือนำของจากภายนอกเข้ามาในคุก พวกบุหรี่ รูปสาวสวย หรือของเล่นชิ้นเล็ก ๆ และสิ่งที่ดูเฟรน ขอจากเฟรดคือ ค้อนแกะสลัก เนื่องจากดูเฟรนเป็นคนที่ชอบการแกะสลัก เขาใช้เวลาว่างส่วนมากหมดไปกับค้อนอันเล็กที่ได้มาและหินที่เขาจะหาได้ ทั้งไกลและใกล้ตัว......\r\n          ชีวิตดูเฟรน ที่นี้ได้เจอกับผู้คนมากมาย ทั้งที่เป็นมิตร และเป็นศัตรู คุณจะได้เห็นถึง มิตรภาพระหว่างคนที่ไม่มีอะไรเหลือในชีวิต คนที่ใช้ชีวิตไปในคุกเพียงเพื่อรอความตาย ผ่านการเล่าอันสมจริง และสะเทือนอารมณ์ผู้ชมโดนตรง', NULL, NULL, 'Tim Robbins, Morgan Freeman, Bob Gunton', 'Frank Darabont'),
('Titanic', 20, '1997-12-19', 'https://www.youtube.com/watch?v=kVrqfYjkTdQ', '14', 'การเดินทางของเรือไททานิคของภาพยนตร์เริ่มต้นขึ้นที่จุดซึ่งเป็นที่ฝังเรือใต้ทะเลที่ความลึก 2 ไมล์ครึ่งใต้มหาสมุทรแอตแลนติก โดยในจุดนี้ นักล่าสมบัติ (บิล แพกซ์ตัน) เดินทางมาเพื่อขุดสมบัติอดีตเรือที่หรูหรา เพียงเพื่อนำเรื่องราวที่ไม่เคยถูกเล่าขานขึ้นมาบนบก ซากปรักหักพังอย่างน่าสลดสะท้อนถึงการรวมความประทับใจของเรือสำหรับช่วงการเตรียมมื้อกลางวันบนเรือที่ออกเดินทางเป็นครั้งแรกจากประเทศอังกฤษ\r\n\r\n           ท่ามกลางผู้มาส่งนับพันที่มาอำลาให้เดินทางโดยสวัสดิภาพ ชะตาลิขิตได้เรียกขานวิญญาณทั้ง 2 ดวงให้มีการปลูกฝังความปรารถนาที่จะเปลี่ยนชีวิตของพวกเขาไปตลอดกาล โรส เดวิตต์ บูคาเตอร์ (เคท วินสเล็ต เจ้าของรางวัล Academy Award) สาวอเมริกันชนชั้นสูงวัย 17 ปีผู้มีความอึดอัดภายใต้สังคมที่มีแต่ความคาดหวังอย่างเข้มงวดในสังคมยุคเอ็ดเวิร์ด เธอตกหลุมรักกับผู้โดยสารหนุ่มชนชั้นต่ำสุดของเรือที่มีความร่าเริงอย่าไงร้ขีดจำกัด แจ็ค ดอว์สัน (ลีโอนาร์โด ดิคาปริโอ เจ้าของรางวัล Golden Globe และผู้เข้าชิงรางวัล Academy Award) เมื่อเขาได้เปิดโลกทัศน์ที่อยู่ภายนอกกรงทองให้เธอได้เห็น ความรักที่ถูกกีดกั้นระหว่างโรสและแจ็คเป็นจุดกำเนิดแห่งปริศนาที่จะดังกึกก้องไปอีกหลายช่วงยุคสมัย ไม่มีสิ่งใดในโลกมาแทรกผ่านระหว่างพวกเขาไปได้ แม้แต่สิ่งที่ไม่คาดคิดอย่างการจมของเรือไททานิคก็ตาม', NULL, NULL, 'Leonardo DiCaprio, Kate Winslet, Billy Zane', 'James Cameron');

-- --------------------------------------------------------

--
-- Table structure for table `Performed_By`
--

CREATE TABLE `Performed_By` (
  `MovieID` int(11) NOT NULL,
  `EmpID` int(11) NOT NULL,
  `LeadActor` varchar(100) NOT NULL,
  `LeadActress` varchar(100) NOT NULL,
  `Director` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `publisher`
--

CREATE TABLE `publisher` (
  `publisherId` varchar(30) NOT NULL,
  `publisherName` varchar(100) NOT NULL,
  `password` varchar(10) NOT NULL,
  `province` varchar(50) DEFAULT NULL,
  `street` varchar(50) DEFAULT NULL,
  `district` varchar(50) DEFAULT NULL,
  `zipcode` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `publisher`
--

INSERT INTO `publisher` (`publisherId`, `publisherName`, `password`, `province`, `street`, `district`, `zipcode`) VALUES
('1', 'Disney', '', NULL, NULL, NULL, NULL),
('10', 'Sony Pictures', '', NULL, NULL, NULL, NULL),
('11', 'Metro-Goldwyn-Mayer', '', NULL, NULL, NULL, NULL),
('12', 'Bones', '', NULL, NULL, NULL, NULL),
('13', 'Gibli', '', NULL, NULL, NULL, NULL),
('14', '20th Century Studios', '', NULL, NULL, NULL, NULL),
('2', 'Kodansha', '', NULL, NULL, NULL, NULL),
('3', 'Marvel', '', NULL, NULL, NULL, NULL),
('4', 'Aniplex', '', NULL, NULL, NULL, NULL),
('5', 'Castle Rock Ent.', '', NULL, NULL, NULL, NULL),
('6', 'Paramount Pictures', '', NULL, NULL, NULL, NULL),
('7', 'Warner Bros. Pictures', '', NULL, NULL, NULL, NULL),
('8', 'Alibaba Pictures', '', NULL, NULL, NULL, NULL),
('9', 'Summit Entertainment', '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Rate`
--

CREATE TABLE `Rate` (
  `name` varchar(1000) NOT NULL,
  `UserID` int(11) NOT NULL,
  `Rating` double NOT NULL,
  `MovieID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `watch_list`
--

CREATE TABLE `watch_list` (
  `UserID` int(11) NOT NULL,
  `MovieID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`EmpID`);

--
-- Indexes for table `actress`
--
ALTER TABLE `actress`
  ADD PRIMARY KEY (`EmpID`);

--
-- Indexes for table `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`empId`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`empId`);

--
-- Indexes for table `genre_of`
--
ALTER TABLE `genre_of`
  ADD PRIMARY KEY (`Name`,`MovieID`);

--
-- Indexes for table `interest_list`
--
ALTER TABLE `interest_list`
  ADD PRIMARY KEY (`UserID`,`MovieID`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`Name`,`MovieID`);

--
-- Indexes for table `Performed_By`
--
ALTER TABLE `Performed_By`
  ADD PRIMARY KEY (`MovieID`,`EmpID`);

--
-- Indexes for table `publisher`
--
ALTER TABLE `publisher`
  ADD PRIMARY KEY (`publisherId`);

--
-- Indexes for table `Rate`
--
ALTER TABLE `Rate`
  ADD PRIMARY KEY (`UserID`,`MovieID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `watch_list`
--
ALTER TABLE `watch_list`
  ADD PRIMARY KEY (`UserID`,`MovieID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
