-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 26, 2017 at 01:22 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_rest_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `created_at`, `updated_at`) VALUES
(1, 'Codeigniter Rest API', 'Momo Baruno', '2015-12-26 09:17:14', '2015-12-26 09:17:14'),
(2, 'Peniel Library', 'Omni Tech Plus', '2017-06-05 16:06:57', '2017-06-05 16:06:57');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `location` varchar(255) NOT NULL,
  `district` varchar(50) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `name` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `location`, `district`, `mobile`, `name`) VALUES
(1, 'Dodowa, from the Dodowa hospital to odumasi', 'Dodowa', '208005571', 'Gifty'),
(2, 'Pantang behind Meaglet hotel;Geo Id 01-07-820-100-010-0950', 'Dodowa', '200610126', 'Mr.Ativo0245016139'),
(3, 'Abuvienu close to Presbitarian Church of Ghana house no. 0S/LH003', 'Dodowa', '243300461', 'Alfred'),
(4, 'Amrahia close to the tolbooth', 'Dodowa', '241228672', 'Gerald'),
(5, 'Adenta SSNIT Flat Block 78 Room Number B2', 'Dodowa', '501187256', 'Dickson'),
(6, 'Oyibi near the Valley View University and toll booth area', 'Dodowa', '546709857', 'Ellen'),
(7, 'Oyarifa - Teiman close to Kotem Estate', 'Dodowa', '268192438', 'Doris'),
(8, 'Amranhia Near Baron Distillary', 'Dodowa', '200365885', 'Babara'),
(9, 'Oyibi near the Valley View University', 'Dodowa', '209384809', 'Lawrencia'),
(10, 'oduko Rama down close to the Fire service', 'Dodowa', '244639683', 'Custom Officer'),
(11, 'Oyarifa White House near K. Ofori', 'Dodowa', '507422447', 'Maame Yaa'),
(12, 'Amrahia Police barrier, Toll booth', 'Dodowa', '505428416', 'John'),
(13, 'Dodowa Newtown Rama Town Fulani Trafo', 'Dodowa', '207042008', 'Mohammed Bello'),
(14, 'Adenta Frafraha around the Roman Church', 'Dodowa', '501373782', 'Samuel'),
(15, 'Teiman Bus Stop', 'Dodowa', '209200009', 'N/A'),
(16, 'Teiman Right Trun of the Success Pharmacy down;Hse# 157', 'Dodowa', '200478381', 'Akosua /0209614228-Shaibu'),
(17, 'Oyarifa White House Down. Hse#SN44', 'Dodowa', '200177479', 'Maame Yaa/Ellen 0548254773'),
(18, 'Dodowa Mensah Bar Junction', 'Dodowa', '248521885', 'Grace'),
(19, 'Pantang P & T near the bridge towards Adenta new site', 'Dodowa', '247035536', 'AMOAKO'),
(20, 'Pantan Pand T towards Pantang Hospital', 'Dodowa', '243395434', 'Irene'),
(21, 'Teiman near kponkpo', 'Dodowa', '240209820', 'STEVEN'),
(22, 'Adenta new site close to the information center', 'Dodowa', '207329705', 'Valentina'),
(23, 'Adenta new site close to the information center', 'Dodowa', '207329705', 'Valentina'),
(24, 'Dodowa Ayikuma township.(behind the light house chaple)', 'Dodowa', '242666578', 'victoria'),
(25, 'Pantang Hospital PNT', 'Dodowa', '243395434', 'Irene/ Selasi- 0206482704'),
(26, 'Teiman station', 'Dodowa', '273937565', 'Joseph'),
(27, 'Adenta Housing Down Near The Presby Church', 'Dodowa', '264779880', 'Asem'),
(28, 'Dodowa new site', 'Dodowa', '268883610', 'Cook'),
(29, 'Ayensu River Estate on the road to Aburi,Geo Code 01-07-850-080-050-3770', 'Dodowa', '244954598', 'Antony'),
(30, 'Adenta ashiyie near the Nity International school', 'Dodowa', '544316010', 'Agnes'),
(31, 'Oyarifa filling near the trafo', 'Dodowa', '244208714', 'helena'),
(32, 'Amanfrom jhs', 'Dodowa', '242655600', 'PROSPER'),
(33, 'Oyibi behind oyibi Police Station Hse#D7', 'Dodowa', '200426750', 'Major Apati (Retired)'),
(34, 'Dodowa close to Word of Faith Church', 'Dodowa', '202674251', 'Lydia'),
(35, 'Dodowa township', 'Dodowa', '244750200', 'Mr Amah'),
(36, 'Kpone Bawaleshie near Dodowa close To the transformer', 'Dodowa', '208285494', 'Kweku'),
(37, 'Adenta frafraha behind the snnit flat close to victory presby church', 'Dodowa', '508450090', 'Belinda'),
(38, 'Amraiha close to the Land Farms', 'Dodowa', '503175873', 'Naa'),
(39, 'Amrahia around Baron Distilleries', 'Dodowa', '503273622', 'Joseph'),
(40, 'Oyibi Ayensu Estate Hse # 11th street.', 'Dodowa', '241433342', 'Wayne'),
(41, 'Dodowa Post Office Square, Lower Taxi Rank', 'Dodowa', '276832285', 'Kabuki'),
(42, 'Oyarifa k. fori area, white house', 'Dodowa', '507422447', 'Maame yaa/Prince 0577017773'),
(43, 'Adenta new site close to the information center', 'Dodowa', '207329705', 'Valentina'),
(44, 'Pantang around the Hospital', 'Dodowa', '244644255', 'Isaac'),
(45, 'Kpone Bawaleshie behind the Old Presby Church', 'Dodowa', '243543125', 'Yaa'),
(46, 'Oyarifa Teiman Amarya', 'Dodowa', '277644240', 'Asiedu'),
(47, 'Ayikuma behind LightHouse Church', 'Dodowa', '242666578', 'Victoria'),
(48, 'Abokobi estate, 2nd entrance, near the Tigo mast, 2nd house the on left turn, Mr. Darko\'s residence', 'Dodowa', '262855769', 'Owusu-Agyemang'),
(49, 'Adenta Frafraha Saw mILL & ITS ENVIRONS', 'Dodowa', '206931324', 'OSCAR Nyarko'),
(50, 'Oyarifa Township', 'Dodowa', '248536316', 'Claudia'),
(51, 'Pantang to Oyarifa', 'Dodowa', '244752504', 'Kwame'),
(52, 'Adenta New site close to information centre', 'Dodowa', '207329705', 'Valentina'),
(53, 'Amrahia TOWNSHIP', 'Dodowa', '277537510', 'PAULINA'),
(54, 'Amanfrom Tipa junction near Gravel Pit', 'Dodowa', '208119942', 'Richard'),
(55, 'Mensabar near Ahuja clinic', 'Dodowa', '243146719', 'PARKIS'),
(56, 'Oyarifa Ghana Flag around the Gas Filling Station', 'Dodowa', '543390765', 'Ama / Agbe -0268270710/0201423335'),
(57, 'Oyarifa Asiedu Nketia\'s Residence Area', 'Dodowa', '264292944', 'Mohammed/ERNESTINA-0208074713'),
(58, 'Adenta close to? SNNIT Flat Block? 72', 'Dodowa', '500003355', 'Akua'),
(59, 'New Legon after adenta close to presby church and adenta commandors near larris? acadamy', 'Dodowa', '264524445', 'Sylvia/Obed- 508973420'),
(60, 'Madina Ritz jct? occasion & vocation', 'Dodowa', '244775915', 'PEACE'),
(61, 'Oyarifa teiman latenews down closer to the trafo', 'Dodowa', '553337175', 'Gifty'),
(62, 'Abokobi behind the rural Bank much closer Guest villa. towards Abokobi new town', 'Dodowa', '267516369', 'Stacy'),
(63, 'Pantang P&T junction? near the hospital closer to ECG vending station', 'Dodowa', '241752074', 'Flementina'),
(64, 'Abokobi opp the Rural Bank', 'Dodowa', '207032059', 'Azu'),
(65, 'Interegated corporate services;Dodowa Bawaleshie Poultry Farm Close to The Lighthouse House', 'Dodowa', '577670884', 'Dickson'),
(66, 'Kpone Bawaleshie around Half time pub towards Lighthouse chapel', 'Dodowa', '501396980', 'Eugene'),
(67, 'Frafraha around the Foster home', 'Dodowa', '574133913', 'Dorothy'),
(68, 'Oyarifa - Teiman close to Kotem Estate', 'Dodowa', '240968483', 'Doris'),
(69, 'Not Availlable', 'Dodowa', '541908887', 'JONATHAN'),
(70, 'Oyibi- Toll booth Area', 'Dodowa', '546709857', 'Ellen/Samuel-0243489847'),
(71, 'Ashieyie close to the Corn Mill', 'Dodowa', '509783735', 'George'),
(72, 'Dodowa Christian college near the toll booth', 'Dodowa', '275491636', 'Serwaa'),
(73, 'Oyarifa gravel peace close to Hon Asiedu Nketia\'s residence', 'Dodowa', '547287879', 'Mohammed'),
(74, 'WAEC Printing House at Pantang? near Focus Hospital', 'Dodowa', '264961278', 'Michael'),
(75, 'Adenta Container close to Bible Way Church;Hse# 16 Ajetey street', 'Dodowa', '244992198', 'Kwame'),
(76, 'Oyarifa gravel pit close to Hon Asiedu Nketia\'s residence', 'Dodowa', '243979168', 'Dorcas'),
(77, 'Katamanso Iroko limited around Regimanuel Estates', 'Dodowa', '244225734', 'Assibi/0271554244/0544144245- Ofori'),
(78, 'Oyarifa near Lighthouse chapel and Gracefield Montessory school', 'Dodowa', '277191243', 'Rose'),
(79, 'Adenta Foster Home near Animal research', 'Dodowa', '242217548', 'Clement'),
(80, 'Adenta Frafraha around Light house Church', 'Dodowa', '207540110', 'Margaret'),
(81, 'Kpone Bawaleshie around the light House Church.', 'Dodowa', '500001319', 'Precios'),
(82, 'Abokobi near the Rural Bank', 'Dodowa', '240386151', 'Maa Abena'),
(83, 'Oyarifa arnd the Oyarifa Pentecost HSE# OY052', 'Dodowa', '501063793', 'Sylvester'),
(84, 'Oyibi Ayensu Estate.Hse#11th street', 'Dodowa', '241433342', 'Wayne'),
(85, 'Faasabi Township', 'Dodowa', '244244403', 'Sabastian'),
(86, 'Adenta Frafraha Mother Love Area near Shell Filling Station', 'Dodowa', '207990759', 'Rita/Eunice-246063614/277809030'),
(87, 'Ashiyie near the Nasona Filling Station /Community Clinic', 'Dodowa', '503864004', 'Adwoa/Esinam 0546663016'),
(88, 'Frafraha near the Lighthouse Church', 'Dodowa', '207540110', 'Josephine/0208166556- Kofi'),
(89, 'Faafabi in between Oyibi and dodowa', 'Dodowa', '501392861', 'Justice'),
(90, 'Kpone Bawleshie c lose to the Light house Church', 'Dodowa', '242080899', 'Abigail'),
(91, 'Adenta Foster Home close to Animal research', 'Dodowa', '509955388', 'Mr. Asante'),
(92, 'Oyarifah bus top near the mosque', 'Dodowa', '209155039', 'Ofosu Prah'),
(93, 'Pantang junction near trafo', 'Dodowa', '208889584', 'Mr. Obobi'),
(94, 'Ayikuma township', 'Dodowa', '269695058', 'victoria'),
(95, 'Frafraha close to mother love near the action church', 'Dodowa', '244985577', 'cynthia'),
(96, 'dodowa modole school', 'Dodowa', '208149388', 'Eward'),
(97, 'Oyarifa Atlantic Int School Hotel Junction', 'Dodowa', '555629669', 'Vida'),
(98, 'on the dodowa road around action chapel close to fidelity bank', 'Dodowa', '269382476', 'mr odonkor'),
(99, 'Adenta washing bay area near action chaple area', 'Dodowa', '269382476', 'Mr. Osekre'),
(100, 'Frafraha Foster Homes down near Animal Research Gate', 'Dodowa', '0272260830', 'Yaw Acquah / Cosmos 0272151373'),
(101, 'Adenta Frafraha two street after mechanical Loyd', 'Dodowa', '0204333268', 'Pardi'),
(102, 'Teiman new york city? close to the sign board and trafo', 'Dodowa', '0505807435', 'kuma'),
(103, 'Adenta frafraha around the foster house;Geo id#01021201400307680', 'Dodowa', '0243835623', 'Racheal'),
(104, 'Action chaple adenta', 'Dodowa', '0243054995', 'Ransford'),
(105, 'West Adenta new site area zone 7 close to Buzzy tot;House#C69', 'Dodowa', '0209158822', 'Naomi'),
(106, 'Teiman new york city', 'Dodowa', '0505807435', 'Mrs Kuma'),
(107, 'Adenta Foster Home close to Pharmacy junction', 'Dodowa', '0206319444', 'Eshak Sumani'),
(108, 'Adenta close to Fidelity Bank', 'Dodowa', '0205677514', 'Brown'),
(109, 'Adenta around the Action Chapel', 'Dodowa', '0243054995', 'Ransford'),
(110, 'Frafraha Foster Homes near the Animal Research', 'Dodowa', '0208137650', 'Professor Bluwey'),
(111, 'Frafraha mile 13 near Engen filling station', 'Dodowa', '0207855844', 'Emmaunel'),
(112, 'On the Dodowa road near the Action Chapel and? Rosyland spot', 'Dodowa', '0277595922', 'Sampong'),
(113, 'Amrahia near the tole booth', 'Dodowa', '0266510802', 'Albert'),
(114, 'Ashyiyie Ampomaa Estate near the Health Gate Clinic', 'Dodowa', '0243185568', 'George'),
(115, 'Amanhyia near Valley V', 'Dodowa', '0504592897', 'Amanipong'),
(116, 'Amrahia Dodowa? Road', 'Dodowa', '0261510276', 'Andre'),
(117, 'Doryumu close to Shi hill millitary school', 'Dodowa', '0503602499', 'Joy'),
(118, 'Dodowa township', 'Dodowa', '0202674251', 'Luisa'),
(119, 'Amrahia near the Tollbooth', 'Dodowa', '0501411684', 'Edem'),
(120, 'Oyibi near? toll booth, Oyibi Valleyview area.', 'Dodowa', '0546709857', 'Ellen/Belinda 0501147925.samuel:272017444'),
(121, 'Amranhia-Close to Akatamanso Road and the Trafo', 'Dodowa', '0205112744', 'Akua'),
(122, 'Oyibi Prayer Camp', 'Dodowa', '0203002692', 'Fred'),
(123, 'Dodowa near Light House Chapel Ayeikuma', 'Dodowa', '0242666578', 'Victoria'),
(124, 'Kpone Bawaleshie around Half time pub', 'Dodowa', '0205538843', 'Eugene'),
(125, 'Behind the Trinity oil and close to Agowu Furniture Nanoman', 'Dodowa', '0242748327', 'Awura Adjoa'),
(126, 'Kpone Bawaleshie around the light House Church.', 'Dodowa', '0500001319', 'Preciuos'),
(127, 'Adenta Housing Down Container Ajetey Street', 'Dodowa', '0267574178', 'Fredrick'),
(128, 'Dodowa Amrahia near Baron;Geo id # 01078601000054080', 'Dodowa', '0268023571', 'Adrian? 03029567038'),
(129, 'Dodowa Ayensu River Estate on Oyibi road area', 'Dodowa', '0268792483', 'Mr Mccarthy'),
(130, 'Dodowa Ashiyie,Foster Home down near the Lake', 'Dodowa', '0244973040', 'Terry'),
(131, 'Adenta Barrier close to Feranez Beauty and Fashion Academy Feranez', 'Dodowa', '0245694916', 'Opoku Agyemang'),
(132, 'Adenta Frafraha near Mantey Frams', 'Dodowa', '0267043457', 'MR ROBERTSON'),
(133, 'Pantang junction near trafo', 'Dodowa', '0208889584', 'Mr Obobi'),
(134, 'Oyibi behind Valley View University', 'Dodowa', '0243116797', 'Laurencia'),
(135, 'Oyibi Valley View Area', 'Dodowa', '0548992656', 'Jessica'),
(136, 'New Legon Near Animal Research in Rora Rosa', 'Dodowa', '0275978001', 'Musah'),
(137, 'Oyibi Old Sansabi close to UT Sign Board', 'Dodowa', '0243537847', 'Aunty Vivian'),
(138, 'Teiman behind Aflo City Bar.', 'Dodowa', '0244065669', 'Wilson'),
(139, 'Amanhia near toll both', 'Dodowa', '0201735899', 'Eric'),
(140, 'Dodowa close to the Police Station and Market', 'Dodowa', '0503234421', 'Matilda'),
(141, 'Doyemo close to D/A Primary School', 'Dodowa', '0509762386', 'Omar'),
(142, 'Amrahia near the Toll Booth behind the Gas filling station. Plot # 6.', 'Dodowa', '0244940121', 'Mad. Patience'),
(143, 'Dodowa near Agorwu Furniture. Hs No A61', 'Dodowa', '0242862276', 'Patrick'),
(144, 'Armahia Tollbooth Behind gas Station', 'Dodowa', '0244525046', 'Matilda-0249111543'),
(145, 'Abokobi Sessemi, near DCE\'s House', 'Dodowa', '0241998133', 'Adjoa'),
(146, 'Pantang Hospital area', 'Dodowa', '0244644255', 'Isaac'),
(147, 'Amanfrom near the mtn mast close to Adenta Zonal? Municipal Office', 'Dodowa', '0244806074', 'Ivy /Nii-277200453'),
(148, 'pantang close to greater grace', 'Dodowa', '0244118553', 'tony'),
(149, 'ayi mensah behind ghana ways quarters', 'Dodowa', '0243324373', 'Stephen'),
(150, 'amrahia toll booth close to petrol bay', 'Dodowa', '0201735899', 'mr nartey'),
(151, 'adenta foster home down', 'Dodowa', '0272668999', 'Jeff'),
(152, 'Adenta Frafraha near Mantey Frams', 'Dodowa', '0267043457', 'Mr.Robertson'),
(153, 'AMANHYIA CHRISTAIN COLLEGE? SECOND GATE NEAR THE BLOCK FACTORY', 'Dodowa', '0502937260', 'VIDA'),
(154, 'Amrahia around the toll booth', 'Dodowa', '0244722387', 'Marian'),
(155, 'Oyarifa close to Pensil School', 'Dodowa', '0248536316', 'Claudia/Vera 0244807642'),
(156, 'Ayiemensah close to the police station', 'Dodowa', '0208242006', 'Renata'),
(157, 'Oyibi Toll boot area near Crown base filling station', 'Dodowa', '0546709857', 'Hellen'),
(158, 'ADENTA HOUSING ESTATES', 'Dodowa', '0205957588', 'KOJO OFORI/ Go1 Beatrice boadu 0205040798'),
(159, 'Adenta Frafraha Foster Home Near The Transformer Junction', 'Dodowa', '0266743259', 'Felicia'),
(160, 'Oyarifa White house around Veroda School', 'Dodowa', '0246288125', 'Elizabeth'),
(161, 'Adenta Housing Down towards Container', 'Dodowa', '0209782646', 'Emmanuel'),
(162, 'Xtra getsemene station', 'Dodowa', '0277370361', 'Jonny'),
(163, 'Oyibi Bush Canteen;Trafo WU43/AB1', 'Dodowa', '0244887547', 'Isaac/James 0240982401 / Ellen? 0546709857'),
(164, 'Oyibi around? the Toll Booth Area near Petro Bay Filling Station', 'Dodowa', '0546709857', 'Ellen'),
(165, 'Oyibi Apolonia road,Junction near the Block Factory.Geo Id:01-07-800-100-290-8820', 'Dodowa', '0505656091', 'Yussif'),
(166, 'oyibi estate close to the Atta Grammar school', 'Dodowa', '0275452956', 'Dorothy'),
(167, 'Oyarifa teiman near the?? Latenews down closer to abotre spot', 'Dodowa', '0244202968', 'Kudjo'),
(168, 'Oyarifa close to focus hospital', 'Dodowa', '0244368291', 'Fred'),
(169, 'Amanfrom Ashiyie, behind Weema Hotel', 'Dodowa', '0204460517', 'Jacob'),
(170, 'Akokobi sesemi area behind municipal chief executive house', 'Dodowa', '0243563364', 'DZIGBORDI'),
(171, 'Doryumu township', 'Dodowa', '0243434810', 'Joyce'),
(172, 'oyibi Mensah Bar', 'Dodowa', '0502480988', 'Gifty'),
(173, 'Amrahia Township', 'Dodowa', '0205112744', 'N/A'),
(174, 'OyARIFA Penfild school', 'Dodowa', '0504951055', 'Evils-NANA pOKU- 0268801170'),
(175, 'Adenta Goil fillinG station', 'Dodowa', '0273200338', 'Frank'),
(176, 'Oyibi close to toll booth', 'Dodowa', '0546709857', 'Ellen'),
(177, 'Adenta Housing Down Container', 'Dodowa', '0501300306', 'Constant/Kwame-0244992198'),
(178, 'Kpone Bawaleshie', 'Dodowa', '0245226872', 'Bismark'),
(179, 'Adenta Housing down near block 79', 'Dodowa', '0267984045', 'Akins'),
(180, 'Amrahia', 'Dodowa', '0543931152', 'Rejoice'),
(181, 'Adenta barrier', 'Dodowa', '0561573350', 'Samuel'),
(182, 'Adenta Riiz Junction behind Lone Star Filling Station;Pole # TO4/12/A5/5', 'Dodowa', '0242510774', 'Evans'),
(183, 'Adenta Frafraha', 'Dodowa', '0200101010', 'Philip'),
(184, 'Adenta Frafraha close light Chapel', 'Dodowa', '0240571348', 'Stephen'),
(185, 'Ashiyie close to Zema Technical Institude', 'Dodowa', '0265756949', 'Ebenezer'),
(186, 'Abokobi? near? Urban Road', 'Dodowa', '0208130839', 'Nathanel'),
(187, 'Frafraha foster Homes near Animal Research', 'Dodowa', '0208137650', 'Professor BlueWay'),
(188, 'Adenta Barrier', 'Dodowa', '0264737461', 'Michaella'),
(189, 'Ayensu estates Damfa', 'Dodowa', '0205164232', 'MR BOSSMAN'),
(190, 'Damfa Township', 'Dodowa', '0260560871', 'morris'),
(191, 'oyibi close to valley view', 'Dodowa', '0576768371', 'thomas /YAW/209532435'),
(192, 'Damfa Addo Teiman;01-07-850-080-090-6000', 'Dodowa', '0277663159', 'Akoto'),
(193, 'Damfa Addo Teiman', 'Dodowa', '0277663159', 'Akoto'),
(194, 'Dodowa new Road Mumess near the Palace Hotel;DD/MU/093', 'Dodowa', '0242926997', 'Bro. Haruna'),
(195, 'Amrahyia Edlorm Estates', 'Dodowa', '0262610093', 'Harry'),
(196, 'Oyibi Toll -Booth AREA', 'Dodowa', '0546709857', 'Ellen'),
(197, 'Oyarifa White House Lane Near Gao Filling Station', 'Dodowa', '0247259239', 'Rita'),
(198, 'Dodowa Odokum Rama Town Fulani Rd', 'Dodowa', '0264182075', 'Usmani');

-- --------------------------------------------------------

--
-- Table structure for table `ts_categories`
--

CREATE TABLE `ts_categories` (
  `cate_id` int(11) NOT NULL,
  `cate_name` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `cate_urlname` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `cate_status` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_categories`
--

INSERT INTO `ts_categories` (`cate_id`, `cate_name`, `cate_urlname`, `cate_status`) VALUES
(1, 'ICGC', 'icgcghana', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ts_country`
--

CREATE TABLE `ts_country` (
  `countryId` int(11) NOT NULL,
  `countryName` varchar(32) DEFAULT NULL,
  `countryCode` varchar(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ts_country`
--

INSERT INTO `ts_country` (`countryId`, `countryName`, `countryCode`) VALUES
(2, 'Afghanistan', 'AF'),
(3, 'Albania', 'AL'),
(4, 'Algeria', 'DZ'),
(5, 'American Samoa', 'AS'),
(6, 'Andorra', 'AD'),
(7, 'Angola', 'AO'),
(8, 'Anguilla', 'AI'),
(9, 'Antarctica', 'AQ'),
(10, 'Antigua and Barbuda', 'AG'),
(11, 'Argentina', 'AR'),
(12, 'Armenia', 'AM'),
(13, 'Aruba', 'AW'),
(14, 'Australia', 'AU'),
(15, 'Austria', 'AT'),
(16, 'Azerbaijan', 'AZ'),
(17, 'Bahamas', 'BS'),
(18, 'Bahrain', 'BH'),
(19, 'Bangladesh', 'BD'),
(20, 'Barbados', 'BB'),
(21, 'Belarus', 'BY'),
(22, 'Belgium', 'BE'),
(23, 'Belize', 'BZ'),
(24, 'Benin', 'BJ'),
(25, 'Bermuda', 'BM'),
(26, 'Bhutan', 'BT'),
(27, 'Bolivia', 'BO'),
(28, 'Bosnia and Herzegovina', 'BA'),
(29, 'Botswana', 'BW'),
(30, 'Brazil', 'BR'),
(31, 'British Indian Ocean Territory', 'IO'),
(32, 'British Virgin Islands', 'VG'),
(33, 'Brunei', 'BN'),
(34, 'Bulgaria', 'BG'),
(35, 'Burkina Faso', 'BF'),
(36, 'Burundi', 'BI'),
(37, 'Cambodia', 'KH'),
(38, 'Cameroon', 'CM'),
(39, 'Canada', 'CA'),
(40, 'Cape Verde', 'CV'),
(41, 'Cayman Islands', 'KY'),
(42, 'Central African Republic', 'CF'),
(43, 'Chad', 'TD'),
(44, 'Chile', 'CL'),
(45, 'China', 'CN'),
(46, 'Christmas Island', 'CX'),
(47, 'Cocos Islands', 'CC'),
(48, 'Colombia', 'CO'),
(49, 'Comoros', 'KM'),
(50, 'Cook Islands', 'CK'),
(51, 'Costa Rica', 'CR'),
(52, 'Croatia', 'HR'),
(53, 'Cuba', 'CU'),
(54, 'Curacao', 'CW'),
(55, 'Cyprus', 'CY'),
(56, 'Czech Republic', 'CZ'),
(57, 'Democratic Republic of the Congo', 'CD'),
(58, 'Denmark', 'DK'),
(59, 'Djibouti', 'DJ'),
(60, 'Dominica', 'DM'),
(61, 'Dominican Republic', 'DO'),
(62, 'East Timor', 'TL'),
(63, 'Ecuador', 'EC'),
(64, 'Egypt', 'EG'),
(65, 'El Salvador', 'SV'),
(66, 'Equatorial Guinea', 'GQ'),
(67, 'Eritrea', 'ER'),
(68, 'Estonia', 'EE'),
(69, 'Ethiopia', 'ET'),
(70, 'Falkland Islands', 'FK'),
(71, 'Faroe Islands', 'FO'),
(72, 'Fiji', 'FJ'),
(73, 'Finland', 'FI'),
(74, 'France', 'FR'),
(75, 'French Polynesia', 'PF'),
(76, 'Gabon', 'GA'),
(77, 'Gambia', 'GM'),
(78, 'Georgia', 'GE'),
(79, 'Germany', 'DE'),
(80, 'Ghana', 'GH'),
(81, 'Gibraltar', 'GI'),
(82, 'Greece', 'GR'),
(83, 'Greenland', 'GL'),
(84, 'Grenada', 'GD'),
(85, 'Guam', 'GU'),
(86, 'Guatemala', 'GT'),
(87, 'Guernsey', 'GG'),
(88, 'Guinea', 'GN'),
(89, 'Guinea-Bissau', 'GW'),
(90, 'Guyana', 'GY'),
(91, 'Haiti', 'HT'),
(92, 'Honduras', 'HN'),
(93, 'Hong Kong', 'HK'),
(94, 'Hungary', 'HU'),
(95, 'Iceland', 'IS'),
(96, 'India', 'IN'),
(97, 'Indonesia', 'ID'),
(98, 'Iran', 'IR'),
(99, 'Iraq', 'IQ'),
(100, 'Ireland', 'IE'),
(101, 'Isle of Man', 'IM'),
(102, 'Israel', 'IL'),
(103, 'Italy', 'IT'),
(104, 'Ivory Coast', 'CI'),
(105, 'Jamaica', 'JM'),
(106, 'Japan', 'JP'),
(107, 'Jersey', 'JE'),
(108, 'Jordan', 'JO'),
(109, 'Kazakhstan', 'KZ'),
(110, 'Kenya', 'KE'),
(111, 'Kiribati', 'KI'),
(112, 'Kosovo', 'XK'),
(113, 'Kuwait', 'KW'),
(114, 'Kyrgyzstan', 'KG'),
(115, 'Laos', 'LA'),
(116, 'Latvia', 'LV'),
(117, 'Lebanon', 'LB'),
(118, 'Lesotho', 'LS'),
(119, 'Liberia', 'LR'),
(120, 'Libya', 'LY'),
(121, 'Liechtenstein', 'LI'),
(122, 'Lithuania', 'LT'),
(123, 'Luxembourg', 'LU'),
(124, 'Macao', 'MO'),
(125, 'Macedonia', 'MK'),
(126, 'Madagascar', 'MG'),
(127, 'Malawi', 'MW'),
(128, 'Malaysia', 'MY'),
(129, 'Maldives', 'MV'),
(130, 'Mali', 'ML'),
(131, 'Malta', 'MT'),
(132, 'Marshall Islands', 'MH'),
(133, 'Mauritania', 'MR'),
(134, 'Mauritius', 'MU'),
(135, 'Mayotte', 'YT'),
(136, 'Mexico', 'MX'),
(137, 'Micronesia', 'FM'),
(138, 'Moldova', 'MD'),
(139, 'Monaco', 'MC'),
(140, 'Mongolia', 'MN'),
(141, 'Montenegro', 'ME'),
(142, 'Montserrat', 'MS'),
(143, 'Morocco', 'MA'),
(144, 'Mozambique', 'MZ'),
(145, 'Myanmar', 'MM'),
(146, 'Namibia', 'NA'),
(147, 'Nauru', 'NR'),
(148, 'Nepal', 'NP'),
(149, 'Netherlands', 'NL'),
(150, 'Netherlands Antilles', 'AN'),
(151, 'New Caledonia', 'NC'),
(152, 'New Zealand', 'NZ'),
(153, 'Nicaragua', 'NI'),
(154, 'Niger', 'NE'),
(155, 'Nigeria', 'NG'),
(156, 'Niue', 'NU'),
(157, 'North Korea', 'KP'),
(158, 'Northern Mariana Islands', 'MP'),
(159, 'Norway', 'NO'),
(160, 'Oman', 'OM'),
(161, 'Pakistan', 'PK'),
(162, 'Palau', 'PW'),
(163, 'Palestine', 'PS'),
(164, 'Panama', 'PA'),
(165, 'Papua New Guinea', 'PG'),
(166, 'Paraguay', 'PY'),
(167, 'Peru', 'PE'),
(168, 'Philippines', 'PH'),
(169, 'Pitcairn', 'PN'),
(170, 'Poland', 'PL'),
(171, 'Portugal', 'PT'),
(172, 'Puerto Rico', 'PR'),
(173, 'Qatar', 'QA'),
(174, 'Republic of the Congo', 'CG'),
(175, 'Reunion', 'RE'),
(176, 'Romania', 'RO'),
(177, 'Russia', 'RU'),
(178, 'Rwanda', 'RW'),
(179, 'Saint Barthelemy', 'BL'),
(180, 'Saint Helena', 'SH'),
(181, 'Saint Kitts and Nevis', 'KN'),
(182, 'Saint Lucia', 'LC'),
(183, 'Saint Martin', 'MF'),
(184, 'Saint Pierre and Miquelon', 'PM'),
(185, 'Saint Vincent and the Grenadines', 'VC'),
(186, 'Samoa', 'WS'),
(187, 'San Marino', 'SM'),
(188, 'Sao Tome and Principe', 'ST'),
(189, 'Saudi Arabia', 'SA'),
(190, 'Senegal', 'SN'),
(191, 'Serbia', 'RS'),
(192, 'Seychelles', 'SC'),
(193, 'Sierra Leone', 'SL'),
(194, 'Singapore', 'SG'),
(195, 'Sint Maarten', 'SX'),
(196, 'Slovakia', 'SK'),
(197, 'Slovenia', 'SI'),
(198, 'Solomon Islands', 'SB'),
(199, 'Somalia', 'SO'),
(200, 'South Africa', 'ZA'),
(201, 'South Korea', 'KR'),
(202, 'South Sudan', 'SS'),
(203, 'Spain', 'ES'),
(204, 'Sri Lanka', 'LK'),
(205, 'Sudan', 'SD'),
(206, 'Suriname', 'SR'),
(207, 'Svalbard and Jan Mayen', 'SJ'),
(208, 'Swaziland', 'SZ'),
(209, 'Sweden', 'SE'),
(210, 'Switzerland', 'CH'),
(211, 'Syria', 'SY'),
(212, 'Taiwan', 'TW'),
(213, 'Tajikistan', 'TJ'),
(214, 'Tanzania', 'TZ'),
(215, 'Thailand', 'TH'),
(216, 'Togo', 'TG'),
(217, 'Tokelau', 'TK'),
(218, 'Tonga', 'TO'),
(219, 'Trinidad and Tobago', 'TT'),
(220, 'Tunisia', 'TN'),
(221, 'Turkey', 'TR'),
(222, 'Turkmenistan', 'TM'),
(223, 'Turks and Caicos Islands', 'TC'),
(224, 'Tuvalu', 'TV'),
(225, 'U.S. Virgin Islands', 'VI'),
(226, 'Uganda', 'UG'),
(227, 'Ukraine', 'UA'),
(228, 'United Arab Emirates', 'AE'),
(229, 'United Kingdom', 'GB'),
(230, 'United States', 'US'),
(231, 'Uruguay', 'UY'),
(232, 'Uzbekistan', 'UZ'),
(233, 'Vanuatu', 'VU'),
(234, 'Vatican', 'VA'),
(235, 'Venezuela', 'VE'),
(236, 'Vietnam', 'VN'),
(237, 'Wallis and Futuna', 'WF'),
(238, 'Western Sahara', 'EH'),
(239, 'Yemen', 'YE'),
(240, 'Zambia', 'ZM'),
(241, 'Zimbabwe', 'ZW');

-- --------------------------------------------------------

--
-- Table structure for table `ts_downloadtbl`
--

CREATE TABLE `ts_downloadtbl` (
  `download_id` int(11) NOT NULL,
  `download_uid` int(11) NOT NULL,
  `download_pid` int(11) NOT NULL,
  `download_planid` int(11) NOT NULL,
  `download_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ts_emaillist`
--

CREATE TABLE `ts_emaillist` (
  `e_id` int(11) NOT NULL,
  `e_email` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `e_list` text COLLATE utf8_unicode_ci NOT NULL,
  `e_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `e_date` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_emaillist`
--

INSERT INTO `ts_emaillist` (`e_id`, `e_email`, `e_list`, `e_type`, `e_date`) VALUES
(1, 'peniel.armah@programmer.net', '', 'contactemails', '2017-08-07'),
(2, 'ganyobiniiakwei@gmail.com', '0', 'newsletter', '2017-08-28'),
(3, 'Peniel@techloftgh.com', '0', 'newsletter', '2017-09-12');

-- --------------------------------------------------------

--
-- Table structure for table `ts_emailproviders`
--

CREATE TABLE `ts_emailproviders` (
  `ep_id` int(11) NOT NULL,
  `ep_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ep_credentials` text COLLATE utf8_unicode_ci NOT NULL,
  `ep_status` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ts_eplist`
--

CREATE TABLE `ts_eplist` (
  `eplist_id` int(11) NOT NULL,
  `eplist_parentid` int(11) NOT NULL,
  `eplist_uniqid` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `eplist_name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `eplist_use` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ts_language`
--

CREATE TABLE `ts_language` (
  `language_id` int(11) NOT NULL,
  `language_key` text COLLATE utf8_unicode_ci NOT NULL,
  `language_type` text COLLATE utf8_unicode_ci NOT NULL,
  `language_english` text COLLATE utf8_unicode_ci NOT NULL,
  `language_french` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_language`
--

INSERT INTO `ts_language` (`language_id`, `language_key`, `language_type`, `language_english`, `language_french`) VALUES
(1, 'login', 'title', 'Themeportal - Login Page', 'Themeportal - Page de connexion'),
(2, 'register', 'title', 'Themeportal - Register Page', 'Themeportal - Inscrire page'),
(3, 'forgotpwd', 'title', 'Themeportal - Forgot Password Page', 'Themeportal - Mot de passe oubliÃƒÆ’Ã‚Â© page'),
(4, 'resetpwd', 'title', 'Themeportal - Reset Password Page', 'Themeportal - RÃƒÆ’Ã‚Â©initialiser page Mot de passe'),
(5, 'email', 'message', 'Email should be correct.', 'Email devrait ÃƒÆ’Ã‚Âªtre correcte.'),
(6, 'empty', 'message', 'All fields are Required', 'Tous les champs sont requis'),
(7, 'password', 'message', 'Password should contain minimum 7 characters.', 'Mot de passe doit contenir un minimum de 7 caractÃƒÆ’Ã‚Â¨res.'),
(8, 'repassword', 'message', 'Both passwords should be same.', 'Les deux mots de passe doivent ÃƒÆ’Ã‚Âªtre identiques.'),
(9, 'loginsuc', 'message', 'Successfully logged in.', 'RÃƒÆ’Ã‚Â©ussir connectÃƒÆ’Ã‚Â©.'),
(10, 'forgotpassword', 'message', 'Please, check your email for the forgot password link.', 'S\'il vous plaÃƒÆ’Ã‚Â®t , vÃƒÆ’Ã‚Â©rifiez votre email pour le lien Mot de passe oubliÃƒÆ’Ã‚Â© .'),
(11, 'activateerror', 'message', 'Please, activate your account.', 'S\'il vous plaÃƒÆ’Ã‚Â®t , activer votre compte.'),
(12, 'blockederror', 'message', 'Contact support, your account is blocked.', 'Contactez le support , votre compte est bloquÃƒÆ’Ã‚Â©.'),
(13, 'loginerror', 'message', 'Login details are incorrect.', 'Les informations de connexion sont incorrectes .'),
(14, 'forgotpwderror', 'message', 'This detail is not with us.', 'Ce dÃƒÆ’Ã‚Â©tail est pas avec nous .'),
(15, 'resetpwdsuc', 'message', 'Password changed successfully.', 'Le mot de passe a ÃƒÆ’Ã‚Â©tÃƒÆ’Ã‚Â© changÃƒÆ’Ã‚Â© avec succÃƒÆ’Ã‚Â¨s.'),
(17, 'bannerheading', 'homepage', 'YOU ARE THEME CREATOR', 'VOUS ÃƒÆ’Ã…Â TES THEME CREATOR'),
(16, 'registersuc', 'message', 'Please, check your email for activation link.', 'S\'il vous plaÃƒÆ’Ã‚Â®t , vÃƒÆ’Ã‚Â©rifiez votre email pour le lien d\'activation '),
(18, 'bannersubheading', 'homepage', 'Brought to you by the largest global community of creatives.', 'Offert ÃƒÆ’Ã‚Â  vous par la plus grande communautÃƒÆ’Ã‚Â© mondiale de crÃƒÆ’Ã‚Â©atifs '),
(19, 'searchplaceholder', 'homepage', 'Type here to search a theme', 'Tapez ici pour rechercher un thÃƒÆ’Ã‚Â¨me'),
(20, 'searchtext', 'homepage', 'Search', 'Chercher'),
(21, 'topbutton', 'homepage', 'browse newest theme', 'parcourir le plus rÃƒÆ’Ã‚Â©cent thÃƒÆ’Ã‚Â¨me'),
(22, 'featuredbox', 'homepage', 'FEATURED', 'VEDETTE\r\n'),
(23, 'buynowtab', 'homepage', 'buy now', 'Acheter maintenant'),
(24, 'livedemotab', 'homepage', 'live demo', '\r\ndÃƒÆ’Ã‚Â©monstration en direct'),
(25, 'ourlatestthemetext', 'homepage', 'OUR LATEST THEME', '\r\nNOS DERNIERES THÃƒÆ’Ã‹â€ ME'),
(26, 'latestsubheading', 'homepage', 'Get the best themes in the market', 'Trouvez les meilleurs thÃƒÆ’Ã‚Â¨mes du marchÃƒÆ’Ã‚Â©'),
(28, 'ourclientsaystext', 'homepage', 'OUR CLIENTS SAYS', '\r\nNOS CLIENTS DIT'),
(29, 'ourclientssubtext', 'homepage', 'What satisfied customer says', 'Qu\'est-ce que dit client satisfait'),
(30, 'newsletterheading', 'homepage', 'SUBSCRIBE TO OUR NEWSLETTER', 'ABONNEZ-VOUS ÃƒÆ’Ã¢â€šÂ¬ NOTRE NEWSLETTER'),
(31, 'newslettersubheading', 'homepage', 'Subscribe to our newsletter for Latest News, Updates, Template directly in your inbox', 'Abonnez-vous ÃƒÆ’Ã‚Â  notre newsletter pour DerniÃƒÆ’Ã‚Â¨res Nouvelles , mises ÃƒÆ’Ã‚Â  jour , modÃƒÆ’Ã‚Â¨le directement dans votre boÃƒÆ’Ã‚Â®te de rÃƒÆ’Ã‚Â©ception'),
(32, 'newsletterplaceholder', 'homepage', 'Enter your mail address', 'Entrez votre adresse e-mail\r\n'),
(33, 'newsletterbutton', 'homepage', 'subscribe today', 'abonnez-vous dÃƒÆ’Ã‚Â¨s aujourd\'hui'),
(34, 'newsletterinfo', 'homepage', 'We don\'t share any of your information to others', 'Nous ne partageons pas vos informations ÃƒÆ’Ã‚Â  d\'autres\r\n'),
(35, 'pricetext', 'singleproductpage', 'PRICE', 'PRIX'),
(36, 'ratingstext', 'singleproductpage', 'RATINGS', 'COTES'),
(37, 'likestext', 'singleproductpage', 'LIKES', 'AIME'),
(38, 'formate', 'singleproductpage', 'FORMATE', 'FORMAT'),
(39, 'licenseheading', 'singleproductpage', 'LICENSE OF USE', 'LICENCE D\'UTILISATION'),
(40, 'licensesubheading', 'singleproductpage', 'You can use it for personal or commercial projects. You can\'t resell it partially or in this form.', 'Vous pouvez l\'utiliser pour des projets personnels ou commerciaux . Vous ne pouvez pas revendre partiellement ou sous cette forme.'),
(41, 'buynowbutton', 'singleproductpage', 'Buy Now', 'Acheter maintenant'),
(42, 'livedemobutton', 'singleproductpage', 'Live Demo', 'dÃƒÆ’Ã‚Â©monstration en direct'),
(43, 'productheading', 'singleproductpage', 'PRODUCT INFO', 'INFORMATION SUR LE PRODUIT'),
(44, 'createsubheading', 'singleproductpage', 'Create Date', 'crÃƒÆ’Ã‚Â©er un rendez-vous'),
(45, 'downloadssubheading', 'singleproductpage', 'Downloads', 'TÃƒÆ’Ã‚Â©lÃƒÆ’Ã‚Â©chargements'),
(46, 'updateddatetext', 'singleproductpage', 'Updated Date', ' date de mise ÃƒÆ’Ã‚Â  jour'),
(47, 'ratingssubheading', 'singleproductpage', 'Ratings', 'ÃƒÆ’Ã‚Â©valuations'),
(48, 'responsivesubheading', 'singleproductpage', 'Responsive', 'Sensible'),
(49, 'formatsubheading', 'singleproductpage', 'Format', 'Format'),
(50, 'documentssubheading', 'singleproductpage', 'Documents', 'Documents'),
(51, 'relatedheading', 'singleproductpage', 'RELATED PRODUCTS', 'PRODUITS CONNEXES'),
(52, 'username', 'message', 'Username should not contain any special characters and should be not more that 10 characters.', 'Nom d\'utilisateur ne doit pas contenir de caractÃƒÆ’Ã‚Â¨res spÃƒÆ’Ã‚Â©ciaux et ne devrait pas ÃƒÆ’Ã‚Âªtre plus que 10 caractÃƒÆ’Ã‚Â¨res .'),
(53, 'usernameexists', 'message', 'Username is already taken. Please, try again.', 'Nom d\'utilisateur dÃƒÆ’Ã‚Â©jÃƒÆ’Ã‚Â  pris. Veuillez rÃƒÆ’Ã‚Â©essayer.'),
(54, 'alltext', 'homepage', 'All', 'Tout'),
(55, 'newslettersuc', 'message', 'Thank you for subscribing.', 'Merci de vous ÃƒÆ’Ã‚Âªtre abonnÃƒÆ’Ã‚Â©.'),
(56, 'newslettererr', 'message', 'Oops : Something went wrong. Please, try again.', 'Oops : Quelque chose a mal tournÃƒÆ’Ã‚Â©. Veuillez rÃƒÆ’Ã‚Â©essayer.'),
(57, 'selectproduct', 'homepage', 'Select product', 'Choisir le produit'),
(58, 'pricetblbutton', 'commontext', 'Take this plan', 'Prenez ce plan'),
(99, 'sendtext', 'commontext', 'Send', 'Envoyer'),
(60, 'removeframe', 'commontext', 'Remove iframe', ' Retirer iframe'),
(61, 'signuptext', 'commontext', 'SignUp', 'S\'inscrire'),
(62, 'logintext', 'commontext', 'Login', 'S\'identifier'),
(63, 'logouttext', 'commontext', 'Logout', 'Se dÃƒÆ’Ã‚Â©connecter'),
(64, 'relatedprodtext', 'commontext', 'Related Products', 'Produits connexes'),
(65, 'searchrestext', 'commontext', 'Search result', 'RÃƒÆ’Ã‚Â©sultat de la recherche'),
(66, 'checkoutheading', 'commontext', 'Checkout Page', ' Commander page'),
(67, 'continueshopbtn', 'commontext', 'Continue Shopping', 'Continuer vos achats'),
(68, 'checkoutbtn', 'commontext', 'Checkout', 'Check-out'),
(69, 'plannametext', 'commontext', 'Product', 'Produit'),
(70, 'amounttext', 'commontext', 'Amount', 'Montant'),
(71, 'canceltext', 'commontext', 'Cancel', 'Annuler'),
(72, 'paymentboxheading', 'commontext', 'Click proceed to initiate payment', 'Cliquez sur Continuer pour lancer le paiement'),
(73, 'paymentboxbtn', 'commontext', 'Proceed', 'ProcÃƒÆ’Ã‚Â©der'),
(74, 'emptycart', 'message', 'Cart is empty, please choose products.', 'Le panier est vide , s\'il vous plaÃƒÆ’Ã‚Â®t choisir les produits .'),
(75, 'payCanceledHeading', 'commontext', 'Transaction Cancelled', 'Transaction AnnulÃƒÆ’Ã‚Â©'),
(76, 'payCancelh3', 'commontext', 'Oops , you canceled payment.', 'Oops , vous avez annulÃƒÆ’Ã‚Â© le paiement .'),
(77, 'payCanceltext', 'commontext', 'You have canceled the payment, but don\'\'t worry the products are still in your cart. You can purchase them any time you want.', 'Vous avez annulÃƒÂ© le paiement , mais don\'\'t inquiÃƒÂ¨tent les produits sont toujours dans votre panier . Vous pouvez les acheter ÃƒÂ  tout moment.'),
(80, 'freetext', 'commontext', 'Free', 'Gratuit'),
(81, 'upgradebtn', 'commontext', 'Upgrade', 'Surclassement'),
(82, 'contactsuc', 'message', 'Thank you. We will get back to you in 24 hours.', '\r\nJe vous remercie. Nous reviendrons vers vous dans les 24 heures .'),
(83, 'hometext', 'menus', 'Home', 'Accueil'),
(84, 'abouttext', 'menus', 'About Us', 'ÃƒÆ’Ã¢â€šÂ¬ propos de nous'),
(85, 'producttext', 'menus', 'Products', 'Produits'),
(86, 'freetext', 'menus', 'Free', 'Gratuit'),
(87, 'paidtext', 'menus', 'Paid', 'PayÃƒÆ’Ã‚Â©'),
(88, 'plantext', 'menus', 'Plans', ' Des plans'),
(89, 'contacttext', 'menus', 'Contact', 'Contact'),
(90, 'dashboardtext', 'menus', 'Dashboard', 'Tableau de bord'),
(91, 'supporttext', 'menus', 'Support', 'Soutien'),
(92, 'privacytext', 'menus', 'Privacy policy', 'Politique de confidentialitÃƒÆ’Ã‚Â©'),
(93, 'tnctext', 'menus', 'Terms and Conditions', 'Termes et conditions'),
(94, 'paiddowntext', 'menus', 'Paid Downloads', 'TÃƒÆ’Ã‚Â©lÃƒÆ’Ã‚Â©chargements payÃƒÆ’Ã‚Â©s'),
(95, 'freedowntext', 'menus', 'Free Downloads ', 'TÃƒÆ’Ã‚Â©lÃƒÆ’Ã‚Â©chargements gratuits'),
(96, 'substext', 'menus', 'Add / Renew Subscription', 'Ajouter / Renouveler Abonnement'),
(97, 'profiletext', 'menus', 'Profile', 'Profil'),
(98, 'salestext', 'commontext', 'Sales', 'Ventes'),
(100, 'headingsupporttext', 'commontext', 'We are here to help you.', 'Nous sommes lÃƒÆ’Ã‚Â  pour vous aider.'),
(101, 'waittext', 'commontext', 'Wait', 'Attendez'),
(102, 'logusernametext', 'authentication', 'Username or Email', 'Nom d\'utilisateur ou email'),
(103, 'logpwdtext', 'authentication', 'Password', 'Mot de passe'),
(104, 'logremembertext', 'authentication', 'Remember me', 'Souviens-toi de moi'),
(105, 'logforgotpwdtext', 'authentication', 'Forgot password ?', 'Mot de passe oubliÃƒÆ’Ã‚Â© ?'),
(106, 'logbottomtext', 'authentication', 'Don\'t have account with Us,', 'Ne pas avoir un compte avec nous ,'),
(107, 'logbottomhreftext', 'authentication', 'Get one now.', 'Obtenez un maintenant.'),
(108, 'backtohometext', 'authentication', 'Back to home', 'De retour ÃƒÆ’Ã‚Â  la maison'),
(109, 'regusernametext', 'authentication', 'Username', 'Nom d\'utilisateur'),
(110, 'regemailtext', 'authentication', 'Email', 'Email'),
(111, 'regbottomtext', 'authentication', 'Already have an account,', 'Vous avez dÃƒÆ’Ã‚Â©jÃƒÆ’Ã‚Â  un compte,'),
(112, 'regbottomhreftext', 'authentication', 'Get in now.', 'Entrez maintenant.'),
(113, 'fgpwdinputtext', 'authentication', 'Just enter username or email', 'Il suffit d\'entrer le nom d\'utilisateur ou e-mail'),
(114, 'submittext', 'authentication', 'Submit', 'Soumettre'),
(115, 'logconfirmpwdtext', 'authentication', 'Confirm Password', 'Confirmez le mot de passe'),
(116, 'producttext', 'userdashboard', 'Product', 'Produit'),
(117, 'datetext', 'userdashboard', 'Date', 'Date'),
(118, 'purchasecodetext', 'userdashboard', 'Purchase Code', 'code d\'Achat'),
(119, 'downloadtext', 'userdashboard', 'Download', 'TÃƒÆ’Ã‚Â©lÃƒÆ’Ã‚Â©charger'),
(120, 'emptyproducttext', 'userdashboard', 'You have not purchased any product yet.', 'Vous ne l\'avez pas encore achetÃƒÆ’Ã‚Â© un produit quelconque.'),
(121, 'freeprodtext', 'userdashboard', 'Free Products', 'Produits gratuits'),
(122, 'previewtext', 'userdashboard', 'Preview', 'AperÃƒÆ’Ã‚Â§u'),
(123, 'emptyfreetext', 'userdashboard', 'There are no freebies.', 'Il n\'y a pas freebies .'),
(124, 'profilesucc', 'userdashboard', 'Details updated successfully.', 'DÃƒÆ’Ã‚Â©tails mis ÃƒÆ’Ã‚Â  jour avec succÃƒÆ’Ã‚Â¨s .'),
(125, 'profilepwdsucc', 'userdashboard', 'Password updated successfully.', 'Mot de passe mis ÃƒÆ’Ã‚Â  jour avec succÃƒÆ’Ã‚Â¨s .'),
(126, 'profilepwderr', 'userdashboard', 'Password should contain minimum 7 characters.', 'Mot de passe doit contenir un minimum de 7 caractÃƒÆ’Ã‚Â¨res.'),
(127, 'profilepwdmatcherr', 'userdashboard', 'Password doesn\'t match.', 'Mot de passe ne correspond pas.'),
(128, 'usernametext', 'userdashboard', 'User Name', 'Nom d\'utilisateur'),
(129, 'emailtext', 'userdashboard', 'Email', 'Email'),
(130, 'fnametext', 'userdashboard', 'First Name', 'PrÃƒÆ’Ã‚Â©nom'),
(131, 'lnametext', 'userdashboard', 'Last Name', 'Nom de famille'),
(132, 'updatebtntext', 'userdashboard', 'Update', 'Mettre ÃƒÆ’Ã‚Â  jour'),
(133, 'basicheadingtext', 'userdashboard', 'basic information', 'information basique'),
(134, 'billingheadingtext', 'userdashboard', 'billing information', 'dÃƒÆ’Ã‚Â©tails de facturation'),
(135, 'pwdheadingtext', 'userdashboard', 'change password', 'changer le mot de passe'),
(136, 'passwordtext', 'userdashboard', 'Password', 'Mot de passe'),
(137, 'resetpwdtext', 'userdashboard', 'reset password', 'rÃƒÆ’Ã‚Â©initialiser le mot de passe'),
(138, 'mobiletext', 'userdashboard', 'Mobile', 'Mobile'),
(139, 'addtext', 'userdashboard', 'Address', 'Adresse'),
(140, 'countrytext', 'userdashboard', 'Country', 'Pays'),
(141, 'statetext', 'userdashboard', 'State', 'Etat'),
(142, 'citytext', 'userdashboard', 'City', 'Ville'),
(143, 'zipcodetext', 'userdashboard', 'Zip Code', 'Code postal'),
(144, 'paySuccessHeading', 'commontext', 'Success', 'le succÃƒÆ’Ã‚Â¨s'),
(145, 'paySuccessh3', 'commontext', 'Your payment is successful.', 'Votre paiement est rÃƒÆ’Ã‚Â©ussie.'),
(146, 'paySuccesstext', 'commontext', 'Your payment is successfully done, you can access the product from your dashboard.', 'Votre paiement est effectuÃƒÆ’Ã‚Â© avec succÃƒÆ’Ã‚Â¨s , vous pouvez accÃƒÆ’Ã‚Â©der au produit de votre tableau de bord .'),
(147, 'viewmoretext', 'commontext', 'View More', 'Voir plus'),
(148, 'addtocart', 'homepage', 'Add to cart', 'Ajouter au panier'),
(149, 'gallerybtn', 'homepage', 'Preview', 'AperÃ§u'),
(150, 'banktransfernote', 'homepage', 'Copy these details and transfer the amount.', 'Copiez ces dÃ©tails et transfÃ©rer le montant .'),
(151, 'banktransfersecond', 'homepage', 'I have already made the Transactions.', 'Je l\'ai dÃ©jÃ  fait les Transactions .'),
(152, 'banktransferthird', 'homepage', 'Please, fill in the details of the transaction you have made : ', 'S\'il vous plaÃ®t , remplissez les dÃ©tails de la transaction que vous avez fait :'),
(154, 'payWaittext', 'commontext', 'Your transaction details have been sent to the Admin for approval. Once, details are approved you will get the product in your download section.', 'Vos dÃ©tails de la transaction ont Ã©tÃ© envoyÃ©s Ã  l\' administration pour approbation. Une fois , les dÃ©tails sont approuvÃ©s , vous obtiendrez le produit dans la section de tÃ©lÃ©chargement.'),
(155, 'payWaith3', 'commontext', 'Thanks, waiting for approval.', 'Merci , en attente d\'approbation .'),
(156, 'payWaitHeading', 'commontext', 'Waiting for approval', 'En attente d\'approbation'),
(157, 'becvendortext', 'menus', 'Become a Vendor', 'Devenez un fournisseur'),
(158, 'boardtext', 'menus', 'User Board', 'User Board'),
(159, 'vendorboardtext', 'menus', 'Vendor Board', 'Conseil du vendeur'),
(160, 'vendorpopupcheck', 'userdashboard', 'I agree to all the Terms and Conditions to become a vendor', 'Je suis d\'accord à tous les termes et conditions pour devenir un fournisseur'),
(161, 'vendorpopupcheckerror', 'userdashboard', 'Need to agree the Terms and Conditions', 'Need to agree the Terms and Conditions'),
(162, 'emailexists', 'message', 'Email is already taken. Please, try again.', 'Cet email est déjà pris. Veuillez réessayer.'),
(163, 'vendornametext', 'singleproductpage', 'Vendor Name', 'Vendor Name'),
(164, 'vendorinfotext', 'homepage', 'Vendor\'s Info', 'Vendor\'s Info'),
(165, 'membersincetext', 'homepage', 'Member Since', 'Member Since'),
(166, 'productsnumtext', 'homepage', 'Number of Products', 'Number of Products'),
(167, 'contactvendortext', 'homepage', 'Get in touch with Vendor', ''),
(168, 'logintocontacttext', 'homepage', 'Please Sign In to message Vendor', 'Please Sign In to message Vendor'),
(169, 'yourname', 'commontext', 'Your Name', 'votre nom'),
(170, 'youremail', 'commontext', 'Your Email', ''),
(171, 'yourmsgtext', 'commontext', 'Your Message', ''),
(172, 'listenbtn', 'homepage', 'Listen', 'Listen'),
(173, 'videobtn', 'homepage', 'Play', 'Play'),
(174, 'viewbtn', 'homepage', 'View', 'View'),
(175, 'hi', 'vendorboard', 'Hi', 'Salut'),
(176, 'wallettop', 'vendorboard', 'You wallet amount', 'Vous montant de portefeuille'),
(177, 'vendorboardmenu', 'vendorboard', 'Vendor Board', 'Conseil du vendeur'),
(178, 'walletmenu', 'vendorboard', 'Wallet Statement', 'Déclaration de portefeuille'),
(179, 'paymentreceivedmenu', 'vendorboard', 'Payment Received', 'Paiement reçu'),
(180, 'saleshistorymenu', 'vendorboard', 'Sales History', 'Historique des ventes'),
(181, 'manageproductsmenu', 'vendorboard', 'Manage Products', 'Gérer les produits'),
(182, 'addproductsmenu', 'vendorboard', 'Add Products', 'Ajouter les produits'),
(183, 'prodmenu', 'vendorboard', 'Products', 'Produits'),
(184, 'welcometext', 'vendorboard', 'Welcome Vendor , It\'s All What We Have !!', 'Bienvenue vendeur, il est tout ce que nous avons !!'),
(185, 'filtertext', 'vendorboard', 'Filter the results using these options', 'Filtrer les résultats en utilisant ces options'),
(186, 'todaytext', 'vendorboard', 'Today', 'Aujourd\'hui'),
(187, 'yesterdaytext', 'vendorboard', 'Yesterday', 'Hier'),
(188, 'customtext', 'vendorboard', 'Custom', 'Coutume'),
(189, 'totext', 'vendorboard', 'to', 'à'),
(190, 'filterw', 'vendorboard', 'Filter', 'Filtre'),
(191, 'activeprodtext', 'vendorboard', 'Active Products', 'Produits actifs'),
(192, 'freeprodtext', 'vendorboard', 'Free Products', 'Produits gratuits'),
(193, 'totprodviewstext', 'vendorboard', 'Total Product Views', 'Nombre de vues Produit'),
(194, 'totprodsalestext', 'vendorboard', 'Total Product Sales', 'Total des ventes de produits'),
(195, 'prodviewdevicetext', 'vendorboard', 'Product Views on Devices', 'Vues du produit sur les dispositifs'),
(196, 'prodviewbrowsertext', 'vendorboard', 'Product Views from Browsers', 'Vues du produit de Browsers'),
(197, 'addprodstep1text', 'vendorboard', 'Add Products ( Step 1 )', 'Ajouter les produits (étape 1)'),
(198, 'updateprodstep1text', 'vendorboard', 'Update Products ( Step 1 )', 'Mettez à jour les produits (étape 1)'),
(199, 'addprodnoticetext', 'vendorboard', 'User will not see any of the empty details. Fields are mandatory marked with', 'L\'utilisateur ne verra pas les détails vides. Les champs sont obligatoires marqués avec'),
(200, 'aptypetext', 'vendorboard', 'Type', 'Type'),
(201, 'apaudiotext', 'vendorboard', 'Audio', 'Audio'),
(202, 'apvideotext', 'vendorboard', 'Video', 'Vidéo'),
(203, 'aptexttext', 'vendorboard', 'Text', 'Texte'),
(204, 'apothertext', 'vendorboard', 'Other', 'Autre'),
(205, 'apnametext', 'vendorboard', 'Product Name', 'Nom du produit'),
(206, 'apnamehelptext', 'vendorboard', 'Name , will be displayed to customers.', 'Nom, sera affiché aux clients.'),
(207, 'apurlnametext', 'vendorboard', 'URL Name', 'Nom URL'),
(208, 'apurlhelp1text', 'vendorboard', 'URL Name can have hyphen(-), space( ), numbers(0-9) but not other special characters.', 'URL Nom peut avoir trait d\'union (-), l\'espace (), des chiffres (0-9), mais pas d\'autres caractères spéciaux.'),
(209, 'apurlhelp2text', 'vendorboard', ' This will be used for links and URLs.', 'Il sera utilisé pour les liens et les URL.'),
(210, 'prodcatetext', 'vendorboard', 'Product Category', 'Catégorie de produit'),
(211, 'choosetext', 'vendorboard', 'Choose one', 'Choisissez-en un'),
(212, 'prodsubcatetext', 'vendorboard', 'Product Sub Category', 'Sous-catégorie de Produit\r\n'),
(213, 'prevlinktext', 'vendorboard', 'Live preview link', 'lien Live preview'),
(214, 'tagstext', 'vendorboard', 'Tags', 'Mots clés'),
(216, 'taghelptext', 'vendorboard', 'Separate each tag by comma (,)', 'Séparez chaque tag par une virgule (,)'),
(217, 'desctext', 'vendorboard', 'Description', 'La description'),
(218, 'deschelptext', 'vendorboard', 'Paste HTML content here', 'Coller le contenu HTML ici'),
(219, 'proddownlinktext', 'vendorboard', 'Product download link', 'télécharger Lien'),
(220, 'proddownhelptext', 'vendorboard', 'Any server URL which customer will get redirected when tries to download the product', 'Toute URL du serveur quel client va se redirigée quand essaie de télécharger le produit'),
(221, 'pricetext', 'vendorboard', 'Price', 'Prix'),
(222, 'pricehelptext', 'vendorboard', 'Just the number', 'Juste le nombre'),
(223, 'planstext', 'vendorboard', 'Plans', 'Des plans'),
(224, 'planhelptext', 'vendorboard', 'This product will come under selected plan ', 'Ce produit sera sous régime choisi'),
(225, 'apfreetext', 'vendorboard', 'Make product FREE for all', 'Faire produit gratuit pour tous'),
(226, 'apfreehelp1text', 'vendorboard', 'It will overwrite all other Price or plan settings.', 'Il écrasera tous les autres prix ou plan paramètres.'),
(227, 'apfreehelp2text', 'vendorboard', 'User can access this product after registration only.', 'L\'utilisateur peut accéder à ce produit après l\'inscription seulement.'),
(228, 'apbtn1text', 'vendorboard', 'UPDATE  ( Step 1 )', 'MISE À JOUR (étape 1)'),
(229, 'apbtn2text', 'vendorboard', 'ADD  ( Step 1 )', 'ADD (étape 1)'),
(230, 'payreceitext', 'vendorboard', 'Payment Received Details', 'Paiement reçu Détails'),
(231, 'fbtext', 'authentication', 'Login with Facebook', 'Se connecter avec Facebook'),
(232, 'googletext', 'authentication', 'Login with Google+', 'Se connecter avec Google+'),
(233, 'aphead2text', 'vendorboard', 'Add Products ( Step 2 )', 'Ajouter les produits (étape 2)'),
(234, 'uploadtext', 'vendorboard', 'Upload Section', 'Upload Section'),
(235, 'selectfiletext', 'vendorboard', 'Select file to upload', 'Sélectionnez le fichier à télécharger'),
(236, 'previewimghelptext', 'vendorboard', 'Thumbnail Preview Image, extension .jpg / .jpeg', 'Thumbnail Image de prévisualisation, l\'extension .jpg / .jpeg'),
(237, 'videodemohelptext', 'vendorboard', 'Demo MP4 file, extension .mp4', 'fichier MP4 Demo, l\'extension .mp4'),
(238, 'audiodemohelptext', 'vendorboard', 'Demo MP3 file, extension .mp3', 'fichier MP3 Demo, l\'extension .mp3'),
(239, 'textdemohelptext', 'vendorboard', 'Demo text file, extension .zip', 'fichier texte Demo, extension .zip'),
(240, 'otherdemohelptext', 'vendorboard', 'Gallery Images Zip, extension .zip', 'Galerie Images Zip, extension .zip'),
(241, 'finalprodhelptext', 'vendorboard', 'Final Product Zip, extension .zip', 'Finale Zip de produit, extension .zip'),
(242, 'dropzonetext', 'vendorboard', 'Drop file here or Click to browse', 'Déposez le fichier ici Cliquez pour voir'),
(243, 'completebtn', 'vendorboard', 'Complete', 'Achevée'),
(244, 'cancelbtntext', 'vendorboard', 'Cancel', 'Annuler'),
(245, 'uploadcanceltext', 'vendorboard', 'Do you want to cancel this upload?', 'Voulez-vous annuler cette téléchargement?'),
(246, 'extensionerror', 'vendorboard', 'Please, check the file extension, it should match the above field.', 'S\'il vous plaît, vérifiez l\'extension de fichier, il doit correspondre au champ ci-dessus.'),
(247, 'uploadsuctext', 'vendorboard', 'File uploaded successfully.', 'Fichier envoyé avec succès'),
(248, 'uploaderrortext', 'vendorboard', 'Error in uploading file.', 'Erreur dans le fichier de téléchargement.'),
(252, 'uploadbytext', 'vendorboard', 'Uploaded By', 'Telechargé par'),
(253, 'downcounttext', 'vendorboard', 'Download Count', 'Télécharger Count'),
(254, 'ststext', 'vendorboard', 'Status', 'Statut'),
(255, 'creatdatetext', 'vendorboard', 'Created Date', 'date de création'),
(256, 'lastupdatetext', 'vendorboard', 'Last Update', 'Dernière mise à jour'),
(257, 'upimagecomptext', 'vendorboard', 'Image', 'Image'),
(258, 'actiontext', 'vendorboard', 'Action', 'Action'),
(259, 'yestext', 'vendorboard', 'Yes', 'Oui'),
(260, 'notext', 'vendorboard', 'No', 'Non'),
(261, 'activetext', 'vendorboard', 'Active', 'Actif'),
(262, 'inactivetext', 'vendorboard', 'In Active', 'Inactif'),
(263, 'allpagetext', 'vendorboard', 'All Pages', 'Toutes les pages'),
(264, 'livedemotext', 'vendorboard', 'Live Demo', 'Live Demo'),
(265, 'uniqdevitext', 'vendorboard', 'Unique Devices', 'Dispositifs uniques'),
(266, 'uniqbrowtext', 'vendorboard', 'Unique Browsers', 'Unique Browsers'),
(267, 'uniqiptext', 'vendorboard', 'Unique IPs', 'IP uniques'),
(268, 'totviewstext', 'vendorboard', 'Total Views', 'Vues totales'),
(269, 'indepenfiltertext', 'vendorboard', 'Independent from filter', 'Indépendamment du filtre'),
(270, 'gotext', 'vendorboard', 'go', 'aller'),
(271, 'statementtext', 'vendorboard', 'Statements', 'Déclarations'),
(272, 'totearningtext', 'vendorboard', 'Total Earnings ', 'Total des gains'),
(273, 'purchasedatetext', 'userdashboard', 'Purchase Date', 'date d\'achat'),
(274, 'salecosttext', 'vendorboard', 'Sale Cost', 'Vente Coût'),
(275, 'vendorcommistext', 'vendorboard', 'Vendor Commission', 'Commission du vendeur'),
(276, 'amntreceivtext', 'vendorboard', 'Amount Received', 'Montant reçu'),
(277, 'amntpendingtext', 'vendorboard', 'Amount Pending', 'Montant en attente'),
(278, 'notestext', 'vendorboard', 'Notes', 'Remarques'),
(279, 'withdrawalinfotext', 'vendorboard', 'To get your share of sales, please enter the details', 'Pour obtenir votre part des ventes, s\'il vous plaît entrer les détails'),
(280, 'blncamnttext', 'vendorboard', 'Balance amount', 'Montant du solde'),
(281, 'costtext', 'vendorboard', 'Cost', 'Coût'),
(282, 'urlnameerror', 'vendorboard', 'URL Name should not contain special characters.', 'URL Nom ne doit pas contenir de caractères spéciaux.'),
(283, 'starfielderror', 'vendorboard', 'Star (*) mark fields are mandatory.', 'Star (*) champs de marque sont obligatoires.'),
(284, 'prodnameerror', 'vendorboard', 'Name should not be more than 80 characters.', 'Nom ne devrait pas être plus de 80 caractères.'),
(285, 'urllengtherror', 'vendorboard', 'URL Name should not be more than 80 characters.', 'URL Nom ne devrait pas être plus de 80 caractères.'),
(286, 'freetexterror', 'vendorboard', 'Please mention the price or check it as FREE', 'S\'il vous plaît mentionner le prix ou vérifier que GRATUIT'),
(287, 'freetext2error', 'vendorboard', 'Please select a plan or check it as FREE.', 'S\'il vous plaît sélectionner un plan ou vérifier que FREE.'),
(288, 'inputvalueserror', 'vendorboard', 'Input values are not valid.', 'Les valeurs d\'entrée ne sont pas valides.'),
(289, 'validlinkerror', 'vendorboard', 'Please, use valid links.', 'S\'il vous plaît, utilisez des liens valides.'),
(290, 'pricenumberrror', 'vendorboard', 'Price should be numeric only.', 'Prix ​​devrait être numérique seulement.'),
(291, 'checksubcatetext', 'vendorboard', 'Check sub category now.', 'Vérifiez la sous catégorie maintenant.'),
(292, 'checksubcateerror', 'vendorboard', 'Something went wrong.', 'Quelque-chose s\'est mal passé.'),
(293, 'checkcateerror', 'vendorboard', 'Please, select a Category first.', 'S\'il vous plaît, sélectionner une catégorie en premier.'),
(294, 'upgrademessage', 'userdashboard', 'Upgrade your plan to access this product.', 'Améliorez votre plan pour accéder à ce produit.'),
(295, 'missingzipmessage', 'userdashboard', 'Sorry, we can not find this product.', 'Désolé, nous ne pouvons pas trouver ce produit.'),
(296, 'upfinalcomptext', 'vendorboard', 'Final Product', 'Produit final');

-- --------------------------------------------------------

--
-- Table structure for table `ts_levels`
--

CREATE TABLE `ts_levels` (
  `level_id` int(11) NOT NULL,
  `level_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_levels`
--

INSERT INTO `ts_levels` (`level_id`, `level_name`) VALUES
(1, 'admin'),
(2, 'user'),
(3, 'vendor');

-- --------------------------------------------------------

--
-- Table structure for table `ts_pages`
--

CREATE TABLE `ts_pages` (
  `page_id` int(11) NOT NULL,
  `page_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `page_heading` text COLLATE utf8_unicode_ci NOT NULL,
  `page_content` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_pages`
--

INSERT INTO `ts_pages` (`page_id`, `page_type`, `page_heading`, `page_content`) VALUES
(1, 'aboutus', 'About ThemePortal !!', '<p><img alt=\"About Us\" src=\"http://images.freeimages.com/images/previews/e11/the-fisherman-1393907.jpg\" style=\"height:440px; width:586px\" /></p>\n\n<p>&nbsp;</p>\n\n<p>About ThemePortal is something which I can tell is the best marketplace framework online.</p>\n\n<p>gdfgsdfgdfgafdsgasdfgafdsg</p>\n'),
(2, 'privacypolicy', 'Privacy Policies', '<ul>\n	<li>This is first privacy policy</li>\n	<li>This is second privacy policy</li>\n	<li>This is third privacy policy</li>\n	<li>This is fourth privacy policy</li>\n	<li>This is fifth privacy policy</li>\n	<li>youy yyty</li>\n</ul>\n'),
(3, 'termsconditions', 'Terms and Conditions', '<ul>\n	<li>This is first Terms and Conditions</li>\n	<li>This is second Terms and Conditions</li>\n	<li>This is third Terms and Conditions</li>\n	<li>This is fourth Terms and Conditions</li>\n	<li>This is fifth Terms and Conditions</li>\n	<li>yyerher kjerhkwer dfsdf</li>\n</ul>\n');

-- --------------------------------------------------------

--
-- Table structure for table `ts_paymentdetails`
--

CREATE TABLE `ts_paymentdetails` (
  `payment_id` int(11) NOT NULL,
  `payment_uid` int(11) NOT NULL,
  `payment_pid` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `payment_uniqid` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `payment_date` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `payment_status` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `payment_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_amount` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_email` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `payment_note` text COLLATE utf8_unicode_ci NOT NULL,
  `payment_admin_commission` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_vendor_commission` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_paymentdetails`
--

INSERT INTO `ts_paymentdetails` (`payment_id`, `payment_uid`, `payment_pid`, `payment_uniqid`, `payment_date`, `payment_status`, `payment_mode`, `payment_type`, `payment_amount`, `payment_email`, `payment_note`, `payment_admin_commission`, `payment_vendor_commission`) VALUES
(1, 5, '281419 ', 'OGrghQRf', '2017-08-29 19:50:08', 'no', 'bitcoin', 'products', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ts_plans`
--

CREATE TABLE `ts_plans` (
  `plan_id` int(11) NOT NULL,
  `plan_name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `plan_amount` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `plan_product` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `plan_features` text COLLATE utf8_unicode_ci NOT NULL,
  `plan_status` int(11) NOT NULL DEFAULT '1',
  `plan_duration` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_plans`
--

INSERT INTO `ts_plans` (`plan_id`, `plan_name`, `plan_amount`, `plan_product`, `plan_features`, `plan_status`, `plan_duration`) VALUES
(1, 'Basic', '70', '1', '3 theme access\nfull support 24 X 7\nfree customisation\none time fees', 1, '1 Weeks'),
(2, 'Popular', '150', '10', '3 theme access\nfull support 24 X 7\nfree customisation\none time fees', 1, '3 Years'),
(3, 'Premium', '300', 'All', '3 theme access\nfull support 24 X 7\nfree customisation\none time fees', 1, 'Life Time ');

-- --------------------------------------------------------

--
-- Table structure for table `ts_prodgallery`
--

CREATE TABLE `ts_prodgallery` (
  `prodgallery_id` int(11) NOT NULL,
  `prodgallery_img` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `prodgallery_pid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_prodgallery`
--

INSERT INTO `ts_prodgallery` (`prodgallery_id`, `prodgallery_img`, `prodgallery_pid`) VALUES
(1, 'FJobxjs.mp3', 1),
(2, 'rMmAPIg.mp3', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ts_products`
--

CREATE TABLE `ts_products` (
  `prod_id` int(11) NOT NULL,
  `prod_name` text COLLATE utf8_unicode_ci NOT NULL,
  `prod_urlname` text COLLATE utf8_unicode_ci NOT NULL,
  `prod_image` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `prod_tags` text COLLATE utf8_unicode_ci NOT NULL,
  `prod_description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `prod_demourl` text COLLATE utf8_unicode_ci NOT NULL,
  `prod_demoshow` tinyint(4) NOT NULL DEFAULT '1',
  `prod_cateid` int(11) NOT NULL,
  `prod_subcateid` int(11) NOT NULL,
  `prod_filename` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `prod_price` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `prod_plan` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `prod_free` tinyint(4) NOT NULL,
  `prod_featured` tinyint(4) NOT NULL,
  `prod_status` tinyint(4) DEFAULT '1',
  `prod_uniqid` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `prod_date` timestamp NULL DEFAULT NULL,
  `prod_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `prod_download_count` bigint(20) NOT NULL DEFAULT '0',
  `prod_gallery` tinyint(4) NOT NULL,
  `prod_uid` int(11) NOT NULL,
  `prod_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_products`
--

INSERT INTO `ts_products` (`prod_id`, `prod_name`, `prod_urlname`, `prod_image`, `prod_tags`, `prod_description`, `prod_demourl`, `prod_demoshow`, `prod_cateid`, `prod_subcateid`, `prod_filename`, `prod_price`, `prod_plan`, `prod_free`, `prod_featured`, `prod_status`, `prod_uniqid`, `prod_date`, `prod_update`, `prod_download_count`, `prod_gallery`, `prod_uid`, `prod_type`) VALUES
(1, 'the word of God', 'god', 'YgLIGSw.jpg', 'gospel, word', 'this is to meet the word', '', 1, 1, 1, '', '3', '', 0, 0, 1, '462973', '2017-08-08 12:56:30', '2017-09-11 10:56:28', 0, 1, 1, 'Audio'),
(2, 'Greater Works', 'newaudio', '7RU9y6N.jpg', '', '', '', 1, 1, 1, '', '3', '', 1, 0, 1, '281419', '2017-08-28 14:19:37', '2017-08-31 08:33:20', 0, 1, 1, 'Audio');

-- --------------------------------------------------------

--
-- Table structure for table `ts_product_analysis`
--

CREATE TABLE `ts_product_analysis` (
  `prod_analysis_id` int(11) NOT NULL,
  `prod_analysis_prodid` int(11) NOT NULL,
  `prod_analysis_date` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `prod_analysis_browser` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `prod_analysis_device` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `prod_analysis_ipaddr` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `prod_analysis_views` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `prod_analysis_pagetype` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_product_analysis`
--

INSERT INTO `ts_product_analysis` (`prod_analysis_id`, `prod_analysis_prodid`, `prod_analysis_date`, `prod_analysis_browser`, `prod_analysis_device`, `prod_analysis_ipaddr`, `prod_analysis_views`, `prod_analysis_pagetype`) VALUES
(1, 462973, '2017-08-08', 'Google Chrome', 'Desktop', '41.189.161.49', '3', 'Single'),
(2, 462973, '2017-08-28', 'Google Chrome', 'Desktop', '41.189.160.58', '1', 'Single'),
(3, 462973, '2017-08-29', 'Google Chrome', 'Desktop', '41.218.217.37', '1', 'Single'),
(4, 462973, '2017-08-31', 'Google Chrome', 'Desktop', '41.189.162.25', '1', 'Single'),
(5, 281419, '2017-08-31', 'Google Chrome', 'Desktop', '41.189.162.25', '1', 'Single'),
(6, 462973, '2017-09-11', 'Google Chrome', 'Desktop', '41.189.162.8', '3', 'Single'),
(7, 281419, '2017-09-11', 'Google Chrome', 'Desktop', '41.189.162.8', '1', 'Single'),
(8, 281419, '2017-09-11', 'Google Chrome', 'Mobile', '66.249.93.51', '1', 'Single'),
(9, 462973, '2017-09-12', 'Google Chrome', 'Mobile', '66.249.93.49', '1', 'Single'),
(10, 462973, '2017-09-14', 'Google Chrome', 'Desktop', '41.66.252.138', '1', 'Single');

-- --------------------------------------------------------

--
-- Table structure for table `ts_purchaserecord`
--

CREATE TABLE `ts_purchaserecord` (
  `purrec_id` int(11) NOT NULL,
  `purrec_prodid` int(11) NOT NULL,
  `purrec_uid` int(11) NOT NULL,
  `purrec_date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `purrec_purcode` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ts_settings`
--

CREATE TABLE `ts_settings` (
  `uniq_id` int(11) NOT NULL,
  `key_text` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `value_text` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_settings`
--

INSERT INTO `ts_settings` (`uniq_id`, `key_text`, `value_text`) VALUES
(1, 'languageoption_text', 'english,french'),
(2, 'weblanguage_text', 'english'),
(3, 'languagesection_text', 'title,message,homepage,singleproductpage,commontext,menus,authentication,userdashboard,vendorboard'),
(4, 'metatags_text', 'techloft,gospel'),
(5, 'sitetitle_text', 'myfreshwordghana'),
(6, 'sitename_text', '2017 Powered By Techloft Ghana.'),
(7, 'seodescr_text', 'get the latest audio and video recordings'),
(8, 'siteauthor_text', 'TechLoft'),
(9, 'logo_url', 'http://app.peniel.xyz/webimage/logo.png'),
(10, 'favicon_url', 'http://app.peniel.xyz/webimage/favicon.jpg'),
(11, 'preloader_url', 'http://app.peniel.xyz/webimage/preloader.gif'),
(12, 'siteemail_text', 'info@myfreshword.com'),
(13, 'sitephone_text', '+233549963116'),
(14, 'siteaddress_text', 'East Legon, on the UPS Road'),
(15, 'siteemail_checkbox', '1'),
(16, 'sitephone_checkbox', '1'),
(17, 'siteaddress_checkbox', '1'),
(18, 'googlelink_url', 'https://google.com'),
(19, 'googlelink_checkbox', '1'),
(20, 'twitterlink_url', 'https://twitter.com'),
(21, 'twitterlink_checkbox', '1'),
(22, 'fblink_url', 'https://facebook.com'),
(23, 'fblink_checkbox', '1'),
(24, 'copyright_text', 'All rights reserved'),
(25, 'copyright_checkbox', '1'),
(26, 'portal_curreny', 'GHS'),
(27, 'portalcurreny_symbol', 'GHS'),
(28, 'portal_revenuemodel', 'singlecost'),
(50, 'shownewsletter_checkbox', '1'),
(30, 'newsletter_subs', '0'),
(31, 'registeredemails_subs', '0'),
(32, 'contactemails_subs', '1'),
(39, 'forgotpwdemail_linktext', 'Reset Password'),
(34, 'registrationemail_text', 'Hi [username],[break][break]\nPlease, click on the link below to activate your account. [break]\n[linktext] \n[break]\n[break]\nThanks,[break][break]\nTeam ThemePortal.'),
(35, 'email_logoshow', '1'),
(36, 'email_fromname', 'help'),
(37, 'email_fromemail', 'help@themeportal.com'),
(38, 'forgotpwdemail_text', 'Hi [username],[break][break]\nPlease, click on the link below to reset your password. [break]\n[linktext] \n[break]\n[break]\nThanks,[break][break]\nTeam ThemePortal.'),
(40, 'registrationemail_linktext', 'Click here'),
(41, 'paypal_status', '1'),
(42, 'paypal_email', 'reply@himanshusofttech.com'),
(43, 'payu_status', '1'),
(44, 'payu_merchantKey', 'fdg'),
(45, 'payu_merchantSalt', 'dfg'),
(46, 'dontshow_emptycate', '1'),
(47, 'email_contactemail', 'support@himanshusofttech.com'),
(48, 'email_replyemail', 'reply@themeportal.com'),
(49, 'email_replytoshow', '1'),
(51, 'sitecolor_code', 'A3A3A3'),
(52, 'menuHome_checkbox', '0'),
(53, 'menuAboutUs_checkbox', '0'),
(54, 'menuProducts_checkbox', '0'),
(55, 'menuContactUs_checkbox', '1'),
(56, 'menuSupport_checkbox', '0'),
(57, 'menuTnC_checkbox', '0'),
(58, 'menuPrivacy_checkbox', '0'),
(59, 'sitehighcolor_code', 'FCFCFC'),
(60, 'menuPricingtbl_checkbox', '0'),
(65, 'showfeaturedsales_checkbox', '1'),
(66, 'stripe_status', '1'),
(67, 'stripe_secretKey', 'gs'),
(68, 'stripe_publishableKey', 'sdfg'),
(69, '2checkout_status', '1'),
(70, '2checkout_acntnumber', 'dfg'),
(71, 'banktransfer_status', '1'),
(72, 'banktransfer_details', 'Bank Name : Dummy Bank\nAccount Number : 1234567890'),
(73, 'marketplace_typevendor', 'single'),
(74, 'vendor_revenuemodel', 'commission'),
(76, 'vendor_tncstatus', '1'),
(75, 'vendor_commission', '50'),
(77, 'vendor_tnctext', 'Terms and Conditions to be a Vendor\n\n1. You have to sell the product only on ThemePortal.\n2. You have to sell the product only on ThemePortal.\n3. You have to sell the product only on ThemePortal.\n4. You have to sell the product only on ThemePortal'),
(78, 'bitcoin_status', '1'),
(79, 'bitcoin_publickey', 'sdfg'),
(80, 'bitcoin_privatekey', 'sdg'),
(81, 'webmoney_purse', 'a'),
(82, 'webmoney_status', '1'),
(83, 'yandex_wallet', 'dsfg'),
(84, 'yandex_status', '1'),
(85, 'headers_all', 'Classic,Retro,Modern'),
(86, 'headers_active', 'Retro'),
(87, 'tpay_status', '1'),
(88, 'tpay_merchantid', 'f'),
(92, 'facebook_appid', '342300896198535'),
(93, 'facebook_appsecret', 'a79080008a2ca35e3e410bbb59fa31ca'),
(94, 'google_status', '1'),
(95, 'google_clientid', '29048103146-ceb1lv1ou3ckrbgfafmbbf7l70dum2m1.apps.googleusercontent.com'),
(96, 'google_clientsecret', '3Qjtu6XENpST87KsQD-Fujx_'),
(91, 'facebook_status', '1'),
(97, 'pagseguro_status', '1'),
(98, 'pagseguro_email', 'sdg'),
(99, 'pagseguro_token', 'sdg');

-- --------------------------------------------------------

--
-- Table structure for table `ts_status`
--

CREATE TABLE `ts_status` (
  `status_id` int(11) NOT NULL,
  `status_text` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ts_status`
--

INSERT INTO `ts_status` (`status_id`, `status_text`) VALUES
(1, 'Active'),
(2, 'In Active'),
(3, 'Blocked');

-- --------------------------------------------------------

--
-- Table structure for table `ts_subcategories`
--

CREATE TABLE `ts_subcategories` (
  `sub_id` int(11) NOT NULL,
  `sub_name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sub_urlname` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sub_parent` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_subcategories`
--

INSERT INTO `ts_subcategories` (`sub_id`, `sub_name`, `sub_urlname`, `sub_parent`) VALUES
(1, 'Headoffice', 'ho', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ts_testimonial`
--

CREATE TABLE `ts_testimonial` (
  `testi_id` int(11) NOT NULL,
  `testi_name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `testi_desig` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `testi_msg` text COLLATE utf8_unicode_ci NOT NULL,
  `testi_showdesig` tinyint(4) NOT NULL,
  `testi_image` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `testi_status` tinyint(4) NOT NULL DEFAULT '1',
  `testi_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ts_themes`
--

CREATE TABLE `ts_themes` (
  `theme_id` int(11) NOT NULL,
  `theme_displayname` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `theme_name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `theme_status` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_themes`
--

INSERT INTO `ts_themes` (`theme_id`, `theme_displayname`, `theme_name`, `theme_status`) VALUES
(1, 'Default', 'default', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ts_user`
--

CREATE TABLE `ts_user` (
  `user_id` int(11) NOT NULL,
  `user_uname` varchar(250) NOT NULL,
  `user_fname` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_lname` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_pwd` text NOT NULL,
  `user_mobile` varchar(250) NOT NULL,
  `user_address` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_country` int(11) NOT NULL,
  `user_state` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_city` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_zip` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_registerdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_status` int(11) NOT NULL,
  `user_key` varchar(250) NOT NULL,
  `user_accesslevel` int(11) NOT NULL,
  `user_plans` int(11) NOT NULL,
  `user_plansdate` varchar(250) NOT NULL,
  `user_paypalemail` varchar(500) NOT NULL,
  `user_vplans` int(11) NOT NULL,
  `user_vplansdate` varchar(250) NOT NULL,
  `user_social` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ts_user`
--

INSERT INTO `ts_user` (`user_id`, `user_uname`, `user_fname`, `user_lname`, `user_email`, `user_pwd`, `user_mobile`, `user_address`, `user_country`, `user_state`, `user_city`, `user_zip`, `user_registerdate`, `user_status`, `user_key`, `user_accesslevel`, `user_plans`, `user_plansdate`, `user_paypalemail`, `user_vplans`, `user_vplansdate`, `user_social`) VALUES
(1, 'jehadi', '', '', 'peniel.armah@programmer.net', '25f9e794323b453885f5181f1b624d0b', '', '', 0, '', '', '', '2017-08-06 20:38:17', 1, '', 1, 0, '', '', 0, '', ''),
(2, 'Jehd100', '', '', 'jehadi@techloftgh.com', '25d55ad283aa400af464c76d713c07ad', '', '', 0, '', '', '', '2017-08-07 08:21:43', 1, '', 3, 0, '', '', 0, '', ''),
(3, 'admin', 'Peniel', 'Addo-Armah', 'peniel@techloftgh.com', '25f9e794323b453885f5181f1b624d0b', '', '', 0, '', '', '', '2017-08-07 13:29:10', 1, '', 1, 0, '', '', 0, '', '104073360207789926500'),
(4, 'mac kuuku', 'Mac Kuuku', 'Aboagye', 'kuuku.aboagye@live.com', '', '', '', 0, '', '', '', '2017-08-08 10:14:03', 1, '', 3, 0, '', '', 0, '', '10150891388519969'),
(5, 'ganyobi', 'Ganyobi', 'NIIAKWEI', 'ganyobiniiakwei@gmail.com', '', '', '', 0, '', '', '', '2017-08-18 12:54:59', 1, '', 3, 0, '', '', 0, '', '112858061471591714608'),
(6, 'niiakwei', 'Peniel', 'Armah', 'nii.akwei@programmer.net', '1a820c8488de239f05fb302e0bcf0d10', '', '', 0, '', '', '', '2017-08-24 00:00:41', 1, '', 2, 0, '', '', 0, '', ''),
(7, 'rita', 'Rita', 'losa', 'ritalosa13@gmail.com', '25f9e794323b453885f5181f1b624d0b', '', '', 0, '', '', '', '2017-08-28 20:42:00', 1, '', 2, 0, '', '', 0, '', '116782357174992519692');

-- --------------------------------------------------------

--
-- Table structure for table `ts_vendorplans`
--

CREATE TABLE `ts_vendorplans` (
  `vplan_id` int(11) NOT NULL,
  `vplan_name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `vplan_amount` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vplan_features` text COLLATE utf8_unicode_ci NOT NULL,
  `vplan_status` int(11) NOT NULL DEFAULT '1',
  `vplan_duration` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ts_vendorplans`
--

INSERT INTO `ts_vendorplans` (`vplan_id`, `vplan_name`, `vplan_amount`, `vplan_features`, `vplan_status`, `vplan_duration`) VALUES
(1, 'Bronze', '50', '70% Commision\nTech Support', 1, '1 Days'),
(2, 'Silver', '150', '70% Commision\nTech Support\nQuick Fund Transfer', 1, '3 Years'),
(3, 'Gold', '500', '70% Commision\nTech Support\nQuick Fund Transfer\nDedicated Server', 1, 'Life Time ');

-- --------------------------------------------------------

--
-- Table structure for table `ts_vendorwithdrawal`
--

CREATE TABLE `ts_vendorwithdrawal` (
  `venwith_id` int(11) NOT NULL,
  `venwith_uid` int(11) NOT NULL,
  `venwith_type` text COLLATE utf8_unicode_ci NOT NULL,
  `venwith_text` text COLLATE utf8_unicode_ci NOT NULL,
  `venwith_notes` text COLLATE utf8_unicode_ci NOT NULL,
  `venwith_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ts_wallet`
--

CREATE TABLE `ts_wallet` (
  `wallet_id` int(11) NOT NULL,
  `wallet_uid` int(11) NOT NULL,
  `wallet_amount` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `last_login` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `last_login`, `created_at`, `updated_at`) VALUES
(1, 'admin', '$1$Dtqyvz7/$wZSaZbfHgn0UbLlVi1HHp0', 'Admin', '2017-09-26 17:43:41', '2015-12-25 10:35:16', '2015-12-25 10:35:16');

-- --------------------------------------------------------

--
-- Table structure for table `users_authentication`
--

CREATE TABLE `users_authentication` (
  `id` int(11) NOT NULL,
  `users_id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `expired_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_authentication`
--

INSERT INTO `users_authentication` (`id`, `users_id`, `token`, `expired_at`, `created_at`, `updated_at`) VALUES
(118, 1, '$1$mt3.190.$qRvc6.9HnDbp0D9z5O/oV/', '2017-08-13 05:21:10', '2017-08-12 11:21:10', '2017-08-12 11:21:10'),
(119, 1, '$1$tN0.yy4.$LhUhX7d97OqahPzwT8yLm.', '2017-08-13 05:21:46', '2017-08-12 11:21:46', '2017-08-12 11:21:46'),
(120, 1, '$1$gR1.p21.$z28mdaAiP7BikTquRDiHs0', '2017-08-13 07:03:49', '2017-08-12 12:38:41', '2017-08-12 19:03:49'),
(121, 1, '$1$vQ0.Mt3.$.d6J65lkIVf4DRRDVr2kb0', '2017-08-13 06:44:35', '2017-08-12 12:44:35', '2017-08-12 12:44:35'),
(122, 1, '$1$JP1.ev4.$4zHXNZJN5VnXebwEt77Vz0', '2017-08-13 07:06:33', '2017-08-12 13:06:33', '2017-08-12 13:06:33'),
(123, 1, '$1$Zh5.u...$r9mlpmeS2kl2TG8R83wT90', '2017-08-15 04:16:11', '2017-08-14 10:14:59', '2017-08-14 16:16:11'),
(124, 1, '$1$hRL.Aa9I$EA5qJYAxWnmbHAbqxN1ic.', '2017-08-23 05:28:32', '2017-08-22 10:28:32', '2017-08-22 10:28:32'),
(125, 1, '$1$ho9tNIwB$hiTXsmyAyjJd6TgBCaums.', '2017-08-23 05:31:02', '2017-08-22 10:31:02', '2017-08-22 10:31:02'),
(126, 1, '$1$C/U41hEd$n8d0dSvCjAhKFZxxA/1YU.', '2017-08-23 05:52:18', '2017-08-22 10:52:18', '2017-08-22 10:52:18'),
(127, 1, '$1$5gBVzQVG$GqERcC5E7ud/CM2p7/ffx1', '2017-08-23 05:53:17', '2017-08-22 10:53:17', '2017-08-22 10:53:17'),
(128, 1, '$1$OTs/uOWU$zWTDEHxvseLo4QFVBuQMt0', '2017-08-23 05:53:25', '2017-08-22 10:53:25', '2017-08-22 10:53:25'),
(129, 1, '$1$zJh0qsdA$TKTkuuuoRKIDMbT08jbBV.', '2017-08-23 05:55:19', '2017-08-22 10:55:19', '2017-08-22 10:55:19'),
(130, 1, '$1$/Y6GWd7x$/XbDTSBNGu4cRP5dyhvr0/', '2017-08-23 05:55:34', '2017-08-22 10:55:34', '2017-08-22 10:55:34'),
(131, 1, '$1$5w2t7/Bj$CVBx2aaAmlCZ6iVH2PtA60', '2017-08-23 05:56:36', '2017-08-22 10:56:36', '2017-08-22 10:56:36'),
(132, 1, '$1$o/tok9RQ$Ft6z9a2uM9jH/7AKktDor.', '2017-08-23 05:57:32', '2017-08-22 10:57:32', '2017-08-22 10:57:32'),
(133, 1, '85df6JUUfVUQw', '2017-08-23 06:01:27', '2017-08-22 11:01:27', '2017-08-22 11:01:27'),
(134, 1, '1fOHxPBkSa5Ng', '2017-08-23 06:01:33', '2017-08-22 11:01:33', '2017-08-22 11:01:33'),
(135, 1, '78VLladRtjTkc', '2017-08-23 06:01:48', '2017-08-22 11:01:48', '2017-08-22 11:01:48'),
(136, 1, '6eT3asi1xtymU', '2017-08-23 06:02:06', '2017-08-22 11:02:06', '2017-08-22 11:02:06'),
(137, 1, '$1$9fqpSQkC$FJRdRc1/t/gwEp.Nj418p0', '2017-08-23 06:02:40', '2017-08-22 11:02:40', '2017-08-22 11:02:40'),
(138, 1, '$1$28nVybPD$E5JOcrKCNOpNUUX5jag6w1', '2017-08-23 06:56:28', '2017-08-22 11:56:28', '2017-08-22 11:56:28'),
(139, 1, '$1$lJG.Zi.B$LCp/jdG086OE8cFXcBadY1', '2017-09-04 09:20:45', '2017-09-03 14:20:45', '2017-09-03 14:20:45'),
(140, 1, '$1$n9ny3gXp$eO/Sk2rBhLyFE1L68egJb0', '2017-09-04 10:26:56', '2017-09-03 15:26:56', '2017-09-03 15:26:56'),
(141, 1, '$1$y.HbRJt7$UV.DMpKG/9TRUlFxEAHqN.', '2017-09-04 10:31:12', '2017-09-03 15:31:12', '2017-09-03 15:31:12'),
(142, 1, '$1$8GlrmRRu$mAbpPVjCmDvOfHljuZkOm/', '2017-09-12 10:36:39', '2017-09-11 15:36:39', '2017-09-11 15:36:39'),
(143, 1, '$1$pATbZfQ/$PMbH/IPHicd7r4I7MFQya.', '2017-09-23 09:41:38', '2017-09-22 12:05:53', '2017-09-22 21:41:38'),
(144, 1, '$1$mNXbdVUA$FVIb2gSyGHVvfJx/DUyML/', '2017-09-26 12:58:28', '2017-09-25 17:58:00', '2017-09-26 00:58:28'),
(145, 1, '$1$VU1XJ5o7$H.QGxN90T8CD981jPajIE0', '2017-09-27 05:46:12', '2017-09-26 10:43:41', '2017-09-26 17:46:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ts_categories`
--
ALTER TABLE `ts_categories`
  ADD PRIMARY KEY (`cate_id`);

--
-- Indexes for table `ts_country`
--
ALTER TABLE `ts_country`
  ADD PRIMARY KEY (`countryId`);

--
-- Indexes for table `ts_downloadtbl`
--
ALTER TABLE `ts_downloadtbl`
  ADD PRIMARY KEY (`download_id`);

--
-- Indexes for table `ts_emaillist`
--
ALTER TABLE `ts_emaillist`
  ADD PRIMARY KEY (`e_id`);

--
-- Indexes for table `ts_emailproviders`
--
ALTER TABLE `ts_emailproviders`
  ADD PRIMARY KEY (`ep_id`);

--
-- Indexes for table `ts_eplist`
--
ALTER TABLE `ts_eplist`
  ADD PRIMARY KEY (`eplist_id`);

--
-- Indexes for table `ts_language`
--
ALTER TABLE `ts_language`
  ADD PRIMARY KEY (`language_id`);

--
-- Indexes for table `ts_levels`
--
ALTER TABLE `ts_levels`
  ADD PRIMARY KEY (`level_id`);

--
-- Indexes for table `ts_pages`
--
ALTER TABLE `ts_pages`
  ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `ts_paymentdetails`
--
ALTER TABLE `ts_paymentdetails`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `ts_plans`
--
ALTER TABLE `ts_plans`
  ADD PRIMARY KEY (`plan_id`);

--
-- Indexes for table `ts_prodgallery`
--
ALTER TABLE `ts_prodgallery`
  ADD PRIMARY KEY (`prodgallery_id`);

--
-- Indexes for table `ts_products`
--
ALTER TABLE `ts_products`
  ADD PRIMARY KEY (`prod_id`);

--
-- Indexes for table `ts_product_analysis`
--
ALTER TABLE `ts_product_analysis`
  ADD PRIMARY KEY (`prod_analysis_id`);

--
-- Indexes for table `ts_purchaserecord`
--
ALTER TABLE `ts_purchaserecord`
  ADD PRIMARY KEY (`purrec_id`);

--
-- Indexes for table `ts_settings`
--
ALTER TABLE `ts_settings`
  ADD PRIMARY KEY (`uniq_id`),
  ADD UNIQUE KEY `key_text` (`key_text`);

--
-- Indexes for table `ts_status`
--
ALTER TABLE `ts_status`
  ADD PRIMARY KEY (`status_id`);

--
-- Indexes for table `ts_subcategories`
--
ALTER TABLE `ts_subcategories`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `ts_testimonial`
--
ALTER TABLE `ts_testimonial`
  ADD PRIMARY KEY (`testi_id`);

--
-- Indexes for table `ts_themes`
--
ALTER TABLE `ts_themes`
  ADD PRIMARY KEY (`theme_id`);

--
-- Indexes for table `ts_user`
--
ALTER TABLE `ts_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `ts_vendorplans`
--
ALTER TABLE `ts_vendorplans`
  ADD PRIMARY KEY (`vplan_id`);

--
-- Indexes for table `ts_vendorwithdrawal`
--
ALTER TABLE `ts_vendorwithdrawal`
  ADD PRIMARY KEY (`venwith_id`);

--
-- Indexes for table `ts_wallet`
--
ALTER TABLE `ts_wallet`
  ADD PRIMARY KEY (`wallet_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `users_authentication`
--
ALTER TABLE `users_authentication`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;
--
-- AUTO_INCREMENT for table `ts_categories`
--
ALTER TABLE `ts_categories`
  MODIFY `cate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ts_country`
--
ALTER TABLE `ts_country`
  MODIFY `countryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;
--
-- AUTO_INCREMENT for table `ts_downloadtbl`
--
ALTER TABLE `ts_downloadtbl`
  MODIFY `download_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ts_emaillist`
--
ALTER TABLE `ts_emaillist`
  MODIFY `e_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ts_emailproviders`
--
ALTER TABLE `ts_emailproviders`
  MODIFY `ep_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ts_eplist`
--
ALTER TABLE `ts_eplist`
  MODIFY `eplist_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ts_language`
--
ALTER TABLE `ts_language`
  MODIFY `language_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=297;
--
-- AUTO_INCREMENT for table `ts_levels`
--
ALTER TABLE `ts_levels`
  MODIFY `level_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ts_pages`
--
ALTER TABLE `ts_pages`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ts_paymentdetails`
--
ALTER TABLE `ts_paymentdetails`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ts_plans`
--
ALTER TABLE `ts_plans`
  MODIFY `plan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ts_prodgallery`
--
ALTER TABLE `ts_prodgallery`
  MODIFY `prodgallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ts_products`
--
ALTER TABLE `ts_products`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ts_product_analysis`
--
ALTER TABLE `ts_product_analysis`
  MODIFY `prod_analysis_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `ts_purchaserecord`
--
ALTER TABLE `ts_purchaserecord`
  MODIFY `purrec_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ts_settings`
--
ALTER TABLE `ts_settings`
  MODIFY `uniq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;
--
-- AUTO_INCREMENT for table `ts_status`
--
ALTER TABLE `ts_status`
  MODIFY `status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ts_subcategories`
--
ALTER TABLE `ts_subcategories`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ts_testimonial`
--
ALTER TABLE `ts_testimonial`
  MODIFY `testi_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ts_themes`
--
ALTER TABLE `ts_themes`
  MODIFY `theme_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ts_user`
--
ALTER TABLE `ts_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `ts_vendorplans`
--
ALTER TABLE `ts_vendorplans`
  MODIFY `vplan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ts_vendorwithdrawal`
--
ALTER TABLE `ts_vendorwithdrawal`
  MODIFY `venwith_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ts_wallet`
--
ALTER TABLE `ts_wallet`
  MODIFY `wallet_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users_authentication`
--
ALTER TABLE `users_authentication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
