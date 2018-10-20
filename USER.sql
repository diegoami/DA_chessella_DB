-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 10.10.10.8:3306
-- Generation Time: Oct 20, 2018 at 04:32 PM
-- Server version: 5.5.55-0+deb7u1-log
-- PHP Version: 5.4.4-14+deb7u12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wcl01-b4344-1-s_`
--

-- --------------------------------------------------------

--
-- Table structure for table `USER`
--

CREATE TABLE IF NOT EXISTS `USER` (
`USER_ID` int(11) NOT NULL,
  `username` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `showBeforeBranch` tinyint(1) DEFAULT NULL,
  `showBeforeComment` tinyint(1) DEFAULT NULL,
  `showBeforeImportantMove` tinyint(1) DEFAULT NULL,
  `maxgames` int(8) DEFAULT '50',
  `showBigBoard` tinyint(1) DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=201 ;

--
-- Dumping data for table `USER`
--

INSERT INTO `USER` (`USER_ID`, `username`, `email`, `password`, `showBeforeBranch`, `showBeforeComment`, `showBeforeImportantMove`, `maxgames`, `showBigBoard`) VALUES
(1, 'diegoami', 'diegoami@web.de', 'b56e9573b64fee787912a35b2924e7d0', 1, 1, 1, 5000, 1),
(2, 'diegocanon', 'diegoam@web.de', 'b56e9573b64fee787912a35b2924e7d0', 1, 1, 1, 5000, 1),
(3, 'diegotor', 'diegoami@web.de', 'b56e9573b64fee787912a35b2924e7d0', 0, 0, 1, 5000, 1),
(4, 'anastasoaei', 'anastasoaei@hotmail.com', '8cab8506e0bc61efbe59b42051ed5158', 0, 0, 1, 50, 1),
(5, 'diegoopening', NULL, 'b56e9573b64fee787912a35b2924e7d0', 1, 1, 1, 5000, 1),
(6, 'diegomatch', NULL, 'b56e9573b64fee787912a35b2924e7d0', 1, 1, 1, 5000, 0),
(7, 'jorgo', NULL, 'a5906ab076a4b174cca2a0b591345a9b', 1, 1, 1, 50, 0),
(8, 'diegobase', '', 'b56e9573b64fee787912a35b2924e7d0', 1, 1, 1, 50, 1),
(9, 'diegotraining', '', 'b56e9573b64fee787912a35b2924e7d0', 1, 1, 1, 50, 1),
(10, 'diegoarc', NULL, 'b56e9573b64fee787912a35b2924e7d0', 1, 1, 1, 50, 0),
(11, 'diegotactics', 'diegoami@web.de', 'b56e9573b64fee787912a35b2924e7d0', 1, 1, 1, 5000, 1),
(12, 'diegoosa', '', 'd3387c3187d2f7eb523a214050450064', 0, 0, 1, 50, 1),
(13, 'killerqn', NULL, 'bfb884a8af79d7f47a9186634379c4ec', 1, 1, 1, 50, 0),
(14, 'cmcanulty', NULL, '48c0e1e7441a5bf608b477c267e54404', 1, 1, 1, 50, 0),
(15, 'diegoo', 'aa', '70e3055a6dfdc45e7dfbf5544ea9ec57', 1, 1, 1, 10, 0),
(16, 'likesforests', 'likesforests@mailinator.com', 'ff115eec74ea5bc9040099fe5f6cabdc', 1, 1, 1, 10, 0),
(17, 'Sepanto', 'serpanto@walla.com', 'acd442ffb4a58552002784e762e17413', 1, 1, 1, 10, 0),
(18, 'HTV', '', '687dea837ebd7b6496a4bfad38b30a43', 1, 1, 1, 10, 0),
(19, 'Edwin Augustus', 'davidjbmailbox-webb@yahoo.co.uk', '2d8b30c238411e1d69af60930dd496db', 1, 1, 1, 10, 0),
(20, 'morsa', 'lopem@hotmail.com', 'f921e9b14f7dd0cd2a3f8d8c79a2c984', 1, 1, 1, 10, 0),
(21, 'rorik', 'foryf@yahoo.com', 'b05a5f290c4c09ad9852b97d935274d4', 1, 1, 1, 10, 0),
(22, 'Devilz', 'sscuredstar@gmail.com', 'cf3d176385d5d5c4c2748a1149bff598', 1, 1, 1, 10, 0),
(23, 'breizatao', 'pioulife@hotmail.com', '679e2848b7de2914dd4ffd1d412536bb', 1, 1, 1, 10, 0),
(24, 'petarpz', 'petarpz@abv.bg', 'd0950019a1dff99075b0423a5a3d72a9', 1, 1, 1, 10, 0),
(25, 'Batgirl', 'sarahbeth1973@yahoo.com', '8a813d555650a685492156503c5c1125', 1, 1, 1, 10, 0),
(26, 'diegorep', '', 'b56e9573b64fee787912a35b2924e7d0', 1, 1, 1, 10, 1),
(27, 'jaycobtm', 'kagentelman@yahoo.com', 'efe0ccc03540ad0fe19f4dac547873bc', 1, 1, 1, 10, 0),
(28, 'GME', 'thierry.cousteix@wanadoo.fr', '68e8204a84a911d27d91f5573b4818c4', 1, 1, 1, 10, 0),
(29, 'tomcarpio', 'tomcarpio2003@gmail.com', '5e3db20227e5ea8ad47de89473c4bee1', 1, 1, 1, 10, 0),
(30, 'abstractius', 'abstractius@yahoo.co.uk', 'f88ee583d9a0d416a7ad592760585523', 1, 1, 1, 10, 0),
(31, 'Skandagodofwar', 'paramatmayoga@gmail.com', 'af58f3c0ed9e28a0ce15207c47c87591', 1, 1, 1, 10, 0),
(32, 'doislan', '', '9226b5525d57bb3eb3fb21c751112015', 1, 1, 1, 10, 0),
(33, 'dontdisturbmycircles', 'Nightsky565@gmail.com', '9a63a3977e7d72e4dbd99b6cb2447adb', 1, 1, 1, 10, 0),
(34, 'naamloos', 'naamloos@keyaccess.nl', 'e9233af2bbe69de4dc3612e4ccb14f2a', 1, 1, 1, 10, 0),
(35, 'Tartajubow', 'Tartajubow@yahoo.com', '22e5e57bd2bf602d96ab9359cacef33b', 0, 1, 0, 10, 0),
(36, 'Holymanm', 'noamdd@hotmail.com', '3c3a61317bc2d1ce604fce65edf1779c', 1, 1, 1, 10, 0),
(37, 'Dan99', 'dsatorius99@yahoo.com', '89a0af5b62c2deba558b7031cd2faf35', 1, 1, 1, 10, 0),
(38, 'lirilog', 'lirilog@sympatico.ca', '61d750380b85c7becf451c87623f869d', 1, 1, 1, 10, 0),
(39, 'TheHawk', 'philhellmuth_202@hotmail.com', 'e8d9af1c8a87464dc95682620b5fad2b', 1, 1, 1, 10, 0),
(40, 'ajselby', 'aronselby@hotmail.com', '571d7cd76eb79481810ce7b2d23e3ed2', 1, 1, 1, 10, 0),
(41, 'DavyJones', 'imdavid@telus.net', '572f56e3a2a4db61b36f6f2d25872462', 1, 1, 1, 10, 0),
(42, 'alomais', 'darawsha2@yahoo.com', '8295c48b3596c7789518ad54ba3b7c2c', 1, 1, 1, 10, 0),
(43, 'TheSOS', 'ssul@fastermail.com', 'fa46701a3551abd415f8933858209cb2', 1, 1, 1, 10, 0),
(44, 'MrNo1', 'mrno1@ureach.com', '33fdbe2cd3756da9dac3a3a76806f674', 1, 1, 1, 10, 0),
(45, 'raven225', 'raven2504@gmail.com', '6edbcd602a9507d2d9187783a7e3189b', 1, 1, 1, 10, 0),
(46, 'jreighley', 'josh@reighley.net', 'e713de8c7b3d6c43283f95f9c084a7c5', 1, 1, 1, 10, 0),
(47, 'Usuaia49', 'usuaia49@lagarejos.jazztel.es', 'a89cdfdfbe227d62ab80e3b0c66ce723', 1, 1, 1, 10, 0),
(48, 'dj_txus', 'dj_txus@hotmail.com', 'c12159551d33a68f02db923f8f52c03a', 1, 1, 1, 10, 0),
(49, 'cerriteño', 'ocerriteno@hotmail.com', 'b256e243c966e336365b7afbdfa02644', 1, 1, 1, 10, 0),
(50, 'Jenubis', 'jen.ubis@yahoo.com', '28d7c6f97a9c5b255ad6c8854af3df4b', 1, 1, 1, 10, 0),
(51, 'Zheak', 'cpuwiz777@yahoo.com', 'bf795dec9b21e39ca03aeba69084980b', 1, 1, 1, 10, 0),
(52, 'sc18', 'cs_cttc@yahoo.com', '22b1828d9f219901207ee0fb694028cc', 1, 1, 1, 10, 0),
(53, 'dullboy', 'mathieu.peltier@gmail.com', '2c45bc099f875b0a987cba08968703a3', 1, 1, 1, 10, 0),
(54, 'maquiavelo', 'enrgil78@gmail.com', '357ddbdffb5e1cb970c2c8544b5597ae', 1, 1, 1, 10, 0),
(55, 'chessmathter', 'chessmathter@yahoo.com', '0dc760eb4ac350a368d2d9c78bd34ca8', 1, 1, 1, 10, 0),
(56, 'TubillequeCef', 'tagerevygar@gawab.com', '5f135ae540e0a9012dc6b16b6680dea7', 1, 1, 1, 10, 0),
(57, 'Pemeffips', 'bruirurse@atlaskit.com', '80a56f75e01898a6623c6c7571c0cbaa', 1, 1, 1, 10, 0),
(58, 'Rogideofslolo', 'bulalumelty@rupr.org', '5d4557005bfcf9ab5485851d64e0e9e3', 1, 1, 1, 10, 0),
(59, 'NeuttyPeeva', 'idehendyunern@sweetville.net', '17a73046563d5363901846a46edd3031', 1, 1, 1, 10, 0),
(60, 'waissaply', 'smootoambigma@krim.ws', '882c856fe9c766eae16593172b27b854', 1, 1, 1, 10, 0),
(61, 'grayed', 'r.reneer@gmail.com', 'a8e9ef57ee2c7b76cc0d470be78b1b63', 1, 1, 1, 10, 0),
(62, 'master_melbardis', 'firefighter42000@hotmail.com', 'b0be410b86d6f429c0fb8e3f72e88645', 1, 1, 1, 10, 0),
(63, 'MHSmaster', 'mehool.shah@hotmail.co.uk', '91026ddf1d13ae1de7e2226c82dd7325', 1, 1, 1, 10, 0),
(64, 'welschren', 'welschren@yahoo.fr', '52f9ffa8bf13bb66e44b2df267969ca2', 1, 1, 1, 10, 0),
(65, 'VianiaVah', 'heriberto.thornton@gmail.com', 'a2a842f29a7efad78749eff057f373a7', 1, 1, 1, 10, 0),
(66, 'Ochoa21Brooke', 'pamelathorn@mail15.com', 'fbcb2d358e2a60ee2fec7ad125769e54', 1, 1, 1, 10, 0),
(67, 'Spoorydraph', 'cash.kurtis@gmail.com', 'e437569095d06681c40e084d7a177fe6', 1, 1, 1, 10, 0),
(68, 'irrermakano', 'mercer.aurelio@gmail.com', '28bad42f4a564933862fef46b9dfe2b9', 1, 1, 1, 10, 0),
(69, 'RAREVIACTEQUE', 'schellerwfu51v@yahoo.com', '6eb4d58e8d69974d841e663a3f60260d', 1, 1, 1, 10, 0),
(70, 'solzenitzin', '', '5a6bf76176a59b94d3ad204c8af63e0e', 1, 1, 1, 10, 0),
(71, 'MichaelloSP', 'johnzenmned@aol.com', '81335acf8afffd9ee41a2ba8059ebcd3', 1, 1, 1, 10, 0),
(72, 'LLACUNA', 'llacuna@telefonica.net', '3e526b1a6ca1438071293ed2229acbf6', 1, 1, 1, 10, 0),
(73, 'HesterWeber20', 'kemberlyhernandez@mail15.com', 'fbcb2d358e2a60ee2fec7ad125769e54', 1, 1, 1, 10, 0),
(74, 'FrankigBraates', 'service@iph0ne3g.de', '716b20a87429eba9dcb70da2e30e1040', 1, 1, 1, 10, 0),
(75, 'kasparov', '', '04a67dff4cdd4b861a5e577b21f9975d', 1, 1, 1, 10, 0),
(76, 'obeseibn', 'markarmando73@gmail.com', '8f3fbf6d8b09e2573926f5cd934c52e6', 1, 1, 1, 10, 0),
(77, 'Misdindkatt', 'crists@blaguetoto.com', '3bf7fe632bcdb00b87c0ff0df00565ac', 1, 1, 1, 10, 0),
(78, 'npqpi', 'jaskconfoole@aol.com', 'ad29b0d5f2f96ce417105b8c3acb570e', 1, 1, 1, 10, 0),
(79, 'andreslo', '', '858f643878d361283f064a1cc06942f5', 1, 1, 1, 10, 0),
(80, 'licubrealielf', 'burtonlenny477@gmail.com', '6c6445029a4c22822635d0f9239e0904', 1, 1, 1, 10, 0),
(81, 'kettlegyms', 'jstone.4001@gmail.com', '9fa017eb5a3c9056dee5a58a78e95a5e', 1, 1, 1, 10, 0),
(82, 'yysvk', 'kimmacjdd34@aol.com', 'ad29b0d5f2f96ce417105b8c3acb570e', 1, 1, 1, 10, 0),
(83, 'bjlbs', 'makryramizer3@aol.com', 'ad29b0d5f2f96ce417105b8c3acb570e', 1, 1, 1, 10, 0),
(84, 'GophossyVow', 'zhangleshengb@gmail.com', '798ce1598fb9fbbea15551b36000ad3b', 1, 1, 1, 10, 0),
(85, 'LianpYefc', 'felzude@gmail.com', 'ab961d531cb077be683a5088e7dd1871', 1, 1, 1, 10, 0),
(86, 'Neewteeds', 'lbbdlrwb@gmail.com', '0f8b42469050d199444ffa8d46d9c45e', 1, 1, 1, 10, 0),
(87, 'Lymninhit', 'clbytnndks@gmail.com', 'fa115f2a1a07fec4590714ee7c9ccb98', 1, 1, 1, 10, 0),
(88, 'bleapampups', 'sbrynkgso@gmail.com', '3b5d49e163502b5fb643a7fca3317cde', 1, 1, 1, 10, 0),
(89, 'Bypegeliploto', 'bmbbdlnxxt@gmail.com', 'cc54fdd715538feb197422116ebff2a7', 1, 1, 1, 10, 0),
(90, 'ExariatoloBat', 'jitdnbhby@gmail.com', 'd127b03481205474c2faf7efc80ecadc', 1, 1, 1, 10, 0),
(91, 'wisemonkey', '', 'e9956bb453b86db8b0356000e9f91d91', 1, 1, 1, 10, 0),
(92, 'DismalScientist', 'a.c.pickering@bris.ac.uk', 'e9956bb453b86db8b0356000e9f91d91', 1, 1, 1, 10, 0),
(93, 'irrinkPum', 'jacekplacekwow@gmail.com', 'b38f813dc65cf7ef59103f2c189cdd21', 1, 1, 1, 10, 0),
(94, 'sleemoth', '', '97db9b5ea4a70c6da283fda80e27e43e', 0, 1, 1, 10, 0),
(95, 'KidsTisrets', 'umparumba@rambler.ru', 'efde397f2ab408260dcdef28282f5d8e', 1, 1, 1, 10, 0),
(96, 'fso', 'fso@chessclub.lviv.ua', '7268b2c7219424d5274bc9011cf324a6', 1, 1, 1, 10, 0),
(97, 'Fellsevatly', 'olaboga@kupcowe.elk.pl', '9db8d77e1150af7542b63018cc8b8595', 1, 1, 1, 10, 0),
(98, 'HerseUrirtY', 'olaf@lamiom.szczytno.pl', '40f5bf6a640f764c37afd6c72807632f', 1, 1, 1, 10, 0),
(99, 'alosque', 'kinsetaccaziq@gmail.com', 'ba7817e20c4a23bf086c1a4b5b1a90aa', 1, 1, 1, 10, 0),
(100, 'seefrorifut', 'benj@addictsilverjewelry.com', '3484785cd698a0a34f3297560a31020e', 1, 1, 1, 10, 0),
(101, 'relmpybrire', 'allan@ucwalletshop.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(102, 'SCOROXOWCACLE', 'hoa@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(103, 'hoffautonia', 'vivan@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(104, 'SteepeJoype', 'rick@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(105, 'gyclawn', 'crathorneknij@gmail.com', 'e5fb34d5317d99bab7b17c23c2f94b45', 1, 1, 1, 10, 0),
(106, 'joyloaree', 'bella@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(107, 'Foolomb', 'agategummafib@gmail.com', 'e519e02f1524611ab564956e5ddf6d04', 1, 1, 1, 10, 0),
(108, 'Ranoassopsy', 'silver@addictsilverjewelry.com', '3484785cd698a0a34f3297560a31020e', 1, 1, 1, 10, 0),
(109, 'Linkinoen', '@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(110, 'Joelichero', 'elsa@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(111, 'lipladycarol', 'leoma@backpackestore.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(112, 'Jackchunke', '@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(113, 'beinymizerymn', 'santana@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(114, 'Prieriactisse', '@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(115, 'snustowerdoto', '@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(116, 'JavaImmerie', '@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(117, 'rortblods', 'edgleylilixur@gmail.com', 'a4b76e4399485d868803534ced9575a7', 1, 1, 1, 10, 0),
(118, 'acardilla', 'willia@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(119, 'Emurizenern', '@hobosale.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(120, 'Clelvelenue', 'levi@noklike.info', '028dd36e11ab698d069ec3b80ebe629a', 1, 1, 1, 10, 0),
(121, 'PERRYLottie32', 'saraward@mail333.com', 'fbcb2d358e2a60ee2fec7ad125769e54', 1, 1, 1, 10, 0),
(122, 'Nimzo Knight', 'knightmare.mckee@gmail.com', '7c9a27bf622ce51f022354663af995ef', 1, 1, 1, 10, 0),
(123, 'avadaoralee', 'Wailsmica@hotmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(124, 'Soinodaphne', 'Kidlyclaribel@gmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(125, 'Kidlykristina', 'Kidlykatharine@gmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(126, 'avadageorge', 'beecykris@gmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(127, 'Kidlymarjory', 'Kidlylashaun@hotmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(128, 'Wailsora', 'reimigeorge@hotmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(129, 'beecycyndy', 'Soinoaugustus@gmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(130, 'phyncdelaine', 'avadacourtney@hotmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(131, 'Soinoprudence', 'Kidlydarnell@aol.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(132, 'Touffbarb', 'avadakristie@gmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(133, 'Soinoherman', 'Wailsalbert@gmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(134, 'Wailssophie', 'Soinotandra@hotmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(135, 'Kidlyshaunta', 'Soinoshaunna@aol.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(136, 'beecywalter', 'Wailsgreg@gmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(137, 'Gauna1', 'aifidegauna@gmail.com', 'b302fc1f0e9a4e2c903cf3d7ff21762a', 1, 1, 1, 10, 0),
(138, 'Touffinez', 'Kidlycharis@gmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(139, 'Soinopatrina', 'beecyrosaline@gmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(140, 'phynclashawn', 'avadakenneth@hotmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(141, 'reimikrystin', 'phyncangelic@aol.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(142, 'beecyemerita', 'Kidlywarner@hotmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(143, 'beecysharee', 'beecykeith@gmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(144, 'reimidelicia', 'phynchank@aol.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(145, 'Touffmerilyn', 'reimijeannine@aol.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(146, 'Soinodewey', 'Kidlyvirginia@aol.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(147, 'Kidlyjosephina', 'Soinojoetta@hotmail.com', '0c23b3555752c313dfdaa4596727ae7f', 1, 1, 1, 10, 0),
(148, 'tunsesaurce', 'voskobojnikovanna@mail.ru', '384de5ae3cdc8716a58e753563e92220', 1, 1, 1, 10, 0),
(149, 'bojand', 'bojan.dragicevic.rs@gmail.com', 'adeff940ea24d68e49ce9a3e941d6b0d', 1, 1, 1, 10, 1),
(150, 'Acerceway', 'sehlaheg@mail.ru', '5bd232066d40336c2ab30b565c2f1cdd', 1, 1, 1, 10, 0),
(151, 'herciny', 'herciny@yopmail.com', '794f30e998cf2da985b0493dad0edd14', 1, 1, 1, 10, 0),
(152, 'ZROOKT', 'ZROOKT@GMAIL.COM', '44fe196f2dd6dbf1fb6366fadff20bad', 1, 1, 1, 10, 0),
(153, 'tiwzamoo', 'tjbb57@aol.com', '21286fe7fbe0786e2eacb292b14b9aa5', 1, 1, 1, 10, 0),
(154, 'capaphile', 'golden.rain@mail.com', 'adeff940ea24d68e49ce9a3e941d6b0d', 1, 1, 1, 10, 0),
(155, 'kevkain', 'kelvcain@gmail.com', 'bc312ae5c8bbc615e631f690f3a64777', 1, 1, 1, 10, 0),
(156, 'toxenory', 'atahandemir@gmail.com', '9ae50c6ac9a49dfc8710d41f0a623e81', 1, 1, 1, 10, 0),
(157, 'NiderSmite', 'n.id.e.r.s.m.it.e.1.98.7@gmail.com', '73498f76885ba2ebe6a04a9856a873da', 1, 1, 1, 10, 0),
(158, 'premium_steve', 'stevew83@gmail.com', '61bbf90e2c9f37a5d372c8b8262b7564', 1, 1, 1, 10, 0),
(159, 'Guilain', 'guilain@omont.net', '3c835c1f6bbfe76a703f09fd2dbdf27b', 1, 1, 1, 10, 0),
(160, 'oyuhaueb1970', 'fyuoakel1970@gmail.com', 'cc92dfdeefe989e60f32b0052033baac', 1, 1, 1, 10, 0),
(161, 'ktuualeba88', 'annaholms34@gmail.com', 'cc92dfdeefe989e60f32b0052033baac', 1, 1, 1, 10, 0),
(162, 'Shekss', 'q0c53stx@mail.ru', '2b1ec9a6b6943108aa7c79ebcfb04e10', 1, 1, 1, 10, 0),
(163, 'Kathrine24James', 'jinaborner@mail15.com', 'fbcb2d358e2a60ee2fec7ad125769e54', 1, 1, 1, 10, 0),
(164, 'Tarkus29', 'danytarkus@gmail.com', '22a0c63363ab4b64e28f757f0eeeb0a4', 1, 1, 1, 10, 0),
(165, 'rhetoricspamfish', 'GilGaliettiaz@vps004.net', '4f6f2b4825a74718b1e448dac6703553', 1, 1, 1, 10, 0),
(166, 'michelronero', 'm.rodriguez@bacchus.havanaclub.cu', '864a4fd448bfff02e90e616476a6eefc', 1, 1, 1, 10, 0),
(167, 'ZeroHour', 'martingerschenfeld@gmail.com', 'c6fab757bfe89792861cad14194b6980', 1, 1, 1, 10, 0),
(168, 'Ekaterinakip', 'fomdownwrecoprapi1986@yandex.ua', '328c04010c9e1c226faf62d342cd7dd0', 1, 1, 1, 10, 0),
(169, 'Zibsain', 'zibsainny@mail.ru', '1f98f420021a1cb5a4f847b7ade84400', 1, 1, 1, 10, 0),
(170, 'Vittaliykip', 'gioumesuhillrebpe1989@narod.ru', '49fb43e2d67936fd658f44a60b8f2e8f', 1, 1, 1, 10, 0),
(171, 'Mariaanakip', 'isuntanlorskuhbre1989@yandex.ru', '328c04010c9e1c226faf62d342cd7dd0', 1, 1, 1, 10, 0),
(172, 'apfxudqk', 'qyyeawks@b.com', '4b6ff84ba792fd703bd5eddfb1956157', 1, 1, 1, 10, 0),
(173, 'qingdao.forum.qdfc.me', 'qingdao.forum.qdfc.me@hotmail.com', 'faeeefc014a8b1853515f655c333445c', 1, 1, 1, 10, 0),
(174, 'bublais06', 'bublais06@atlas.sk', '39c217d029d220d5d46202c4812b936b', 1, 1, 1, 10, 1),
(175, '.', 'lechenie.griji.pozvonochnika@yandex.ru', '79a68dd6f79101af7210e676fa830713', 1, 1, 1, 10, 0),
(176, 'rbfanz_soccer', 'rbfanzsoccerp@hotmail.com', 'c3fd1ec5f2d7771fd485fac66fc6f472', 1, 1, 1, 10, 0),
(177, 'unsew', 'cymntts@hotmail.com', '4eaf0d60a15dbedd4bf255335a78427d', 1, 1, 1, 10, 0),
(178, 'inetryconydot', 'inetryconydotmaill@yandex.com', 'f0077fe249144416b5a0eeb2caf42135', 1, 1, 1, 10, 0),
(179, 'rorehodaleb42', 'amiel00avv@landaugo.com', 'bb74332da61bdbeece793a57efd81de9', 1, 1, 1, 10, 0),
(180, 'Wilbwoopsy', 'milo@try-rx.com', '090377633a3aa0b2bbaa208e689155c8', 1, 1, 1, 10, 0),
(181, 'Jamesillut', 'springstillmp3@mail.ru', '5aa43aca81dbcb57078de8c259c74282', 1, 1, 1, 10, 0),
(182, 'diegoamibaubau', 'baubau@bau.de', '91a3cfe389ddcbbba77718fee283bf41', 1, 1, 1, 10, 0),
(183, 'Lelandlow', 'laelebeidiorg@mail.ru', '991300d3a989b53608ac0ca1478e6cc9', 1, 1, 1, 10, 0),
(184, 'nwmrykopelf', 'lowchtkibp@mailstome.today', 'aad4a90d1bf7c2110c77829b09908a6a', 1, 1, 1, 10, 0),
(185, 'CaseyMeero', 'faustinaprosserbcfp@yahoo.com', '4c9598b3f26ce4ad110e3279235c3b8d', 1, 1, 1, 10, 0),
(186, 'JohnnieSob', 'robercarlos22@mail.ru', '161a7e6874641479908fd745e4d99231', 1, 1, 1, 10, 0),
(187, 'MiroslavNug', 'miroslav.baltabaev.79@mail.ru', '5597da64b3c2530565b79c52e5113939', 1, 1, 1, 10, 0),
(188, 'TomaNug', 'toma.katsubo.1983@mail.ru', 'e40397387168814e0340885e0236049d', 1, 1, 1, 10, 0),
(189, 'JustSera', 'justuplive@3drugs.com', '69322a72ce183de55061691176e48802', 1, 1, 1, 10, 0),
(190, 'Jamisonged', 'johnkelly51kzp5cr@yahoo.com', '29da6ccae14ec247128051fd8b265c6b', 1, 1, 1, 10, 0),
(191, 'Timmyorest', 'ossaka@paulos.gq', '79b002780c80bc580972e62a7f48ed4e', 1, 1, 1, 10, 0),
(192, 'Darrylobego', 'monicalee923@yahoo.com', '77da9f87b906a454fc9459b4dc271721', 1, 1, 1, 10, 0),
(193, 'ThaAlcork', 'thaWrodia@bestmedrxfor.com', 'cceda971339503ff52dc4e1e912a685b', 1, 1, 1, 10, 0),
(194, 'MichaelDip', 'ja.ho.ch.up.is.at.por.u.ssk.i.@gmail.com', '2ebc66eb73b8f76972b31eb8b4b2708d', 1, 1, 1, 10, 0),
(195, 'EllBuiche', 'ellgreesy@lmail.science', '22dbc3857ff786fae62e73776db6e67c', 1, 1, 1, 10, 0),
(196, 'Andrewfiedy', 'ja.h.o.c.h.up.i.sa.t.por.uss.ki.@gmail.com', '1fcaec839994304ce1be748528e5c5ca', 1, 1, 1, 10, 0),
(197, 'Lcxrfrct', 'dronen@80ro.eu', '498f1b3ba96522ba09edfa5cc21ed1aa', 1, 1, 1, 10, 0),
(198, 'Personal Loans ', 'jennial@regiopost.trade ', '32f08f7ed742346fa1330d946b5bd8ce', 1, 1, 1, 10, 0),
(199, 'Spotloan ', 'johnson8@pochtar.men ', '32f08f7ed742346fa1330d946b5bd8ce', 1, 1, 1, 10, 0),
(200, 'Paydayloan ', 'browndavidwilliam@regiopost.trade ', '32f08f7ed742346fa1330d946b5bd8ce', 1, 1, 1, 10, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `USER`
--
ALTER TABLE `USER`
 ADD PRIMARY KEY (`USER_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `USER`
--
ALTER TABLE `USER`
MODIFY `USER_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=201;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
