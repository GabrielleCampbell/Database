-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 22, 2018 at 04:01 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `My_Database`
--

-- --------------------------------------------------------

--
-- Table structure for table `Customer`
--

CREATE TABLE `Customer` (
  `Name` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `Zip` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Customer`
--

INSERT INTO `Customer` (`Name`, `Address`, `City`, `State`, `Zip`, `Phone`) VALUES
('Alvera Fernanando', '75 Schiller Avenue', 'Salt Lake City', 'Utah', '84145', '(801) 8973620'),
('Siward Tremoille', '9 Pierstorff Pass', 'Brooklyn', 'New York', '11210', '(718) 6215930'),
('Berna Southerell', '86 Kings Circle', 'Nashville', 'Tennessee', '37228', '(615) 1548769'),
('Dicky Stallibrass', '902 Buhler Place', 'Nashville', 'Tennessee', '37205', '(615) 8408938'),
('Tobias Andreasen', '961 8th Park', 'Levittown', 'Pennsylvania', '19058', '(267) 3431521'),
('Laurene Buckthorp', '187 Northport Avenue', 'Jackson', 'Mississippi', '39282', '(601) 7177159'),
('Manon Fontell', '5 West Avenue', 'Hayward', 'California', '94544', '(510) 7432801'),
('Vick Yurchishin', '1190 Rutledge Alley', 'Moreno Valley', 'California', '92555', '(951) 7637368'),
('Nick Stirman', '85 Schiller Center', 'Colorado Springs', 'Colorado', '80920', '(719) 8219752'),
('Thornton Shelly', '10630 Brown Terrace', 'Hollywood', 'Florida', '33023', '(954) 1630762'),
('Fernanda Dewitt', '1956 Golf Course Point', 'Kansas City', 'Missouri', '64193', '(816) 5672232'),
('Armstrong McCrostie', '600 Kensington Circle', 'Lubbock', 'Texas', '79491', '(806) 3068058'),
('Prudy Tomei', '9 Meadow Vale Way', 'Lubbock', 'Texas', '79491', '(806) 9930862'),
('Tallie Hawket', '34 Rusk Junction', 'Tulsa', 'Oklahoma', '74116', '(918) 4252794'),
('Casi Capner', '3370 Londonderry Crossing', 'Knoxville', 'Tennessee', '37939', '(865) 1301173');

-- --------------------------------------------------------

--
-- Table structure for table `SalesPerson`
--

CREATE TABLE `SalesPerson` (
  `SalespersonName` varchar(255) DEFAULT NULL,
  `SalespersonCode` int(255) DEFAULT NULL,
  `SalespersonNumber` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SalesPerson`
--

INSERT INTO `SalesPerson` (`SalespersonName`, `SalespersonCode`, `SalespersonNumber`) VALUES
('Jacquenetta Proback', 63323, '476-643-1583'),
('Oswald Spilsburie', 68428, '626-401-3731'),
('Reider Brigden', 36987, '837-663-6691'),
('Wini Chuney', 41250, '771-273-5420'),
('Nelia Henkmann', 66391, '313-644-6462'),
('Lea Ginger', 57344, '835-951-8734'),
('Hortense Fitt', 68382, '190-396-8535'),
('Gun Gauntley', 68428, '732-987-5265'),
('Chandra Wheelton', 63739, '707-906-5394'),
('Belvia Tomkies', 50742, '642-926-8754'),
('Nananne Hobbert', 36987, '965-546-1664'),
('Devi Spear', 52125, '884-913-0760'),
('Wildon Hellikes', 65841, '667-968-6324'),
('Neil Halloway', 52685, '306-610-4481'),
('Albrecht Vedntyev', 781, '247-453-0540');

-- --------------------------------------------------------

--
-- Table structure for table `Sales_order`
--

CREATE TABLE `Sales_order` (
  `ItemNumber` varchar(255) DEFAULT NULL,
  `UnitPrice` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Sales_order`
--

INSERT INTO `Sales_order` (`ItemNumber`, `UnitPrice`, `Description`) VALUES
('0703-9095', '$224.96', 'Basil - Primerba, Paste'),
('53942-406', '$18.44', 'Juice - Clam, 46 Oz'),
('11410-409', '$147.52', 'Shallots'),
('0378-1352', '$138.23', 'Oil - Coconut'),
('35356-720', '$131.42', 'Poppy Seed'),
('0378-4011', '$178.25', 'Pate - Liver'),
('58668-2541', '$148.37', 'Beef - Tender Tips'),
('60793-801', '$161.87', 'Dip - Tapenade'),
('0052-0108', '$44.10', 'Triple Sec - Mcguinness'),
('0132-0214', '$141.28', 'Muffin - Mix - Strawberry Rhubarb'),
('21695-331', '$44.66', 'Yogurt - Assorted Pack'),
('65365-003', '$49.43', 'Milk - Chocolate 250 Ml'),
('35356-592', '$181.76', 'Tomatoes - Roma'),
('37205-530', '$72.62', 'Pastry - Mini French Pastries'),
('68788-0816', '$148.45', 'Pork - Bones');