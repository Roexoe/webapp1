-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Apr 11, 2024 at 04:44 PM
-- Server version: 5.7.44
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `DynamischeWebsite`
--

-- --------------------------------------------------------

--
-- Table structure for table `Gerechten`
--

CREATE TABLE `Gerechten` (
  `id` int(11) NOT NULL,
  `Gerechten` varchar(255) NOT NULL,
  `Omschrijving` text NOT NULL,
  `Foto` text,
  `Prijs` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Gerechten`
--

INSERT INTO `Gerechten` (`id`, `Gerechten`, `Omschrijving`, `Foto`, `Prijs`) VALUES
(2, 'Risotto ai Funghi Porcini Selvatici', 'Un viaggio nei boschi italiani, dove il riso carnaroli incontra la nobiltà dei funghi porcini selvatici, accarezzato da una delicata carezza di burro e pregiato parmigiano reggiano.', '/assets/img/risotto-ai-funghi-porcini-1.jpg', 25.50),
(3, 'Pizza Margherita della Nonna Maria', 'Una creazione classica, ispirata alla regina Margherita di Savoia: una base di impasto lievitato a lungo, accarezzata da pomodori San Marzano, mozzarella di bufala fresca, foglie di basilico genovese e profumi di olio extravergine d\'oliva.', '/assets/img/dce74f7dbac343749547fcc60d8d4921.jpg', 28.50),
(4, 'Lasagna al Forno della Casa', 'Uno scrigno di gusti e tradizioni: sottili strati di pasta fresca artigianale, abbracciati da un ragù di carne avvolto in una morbida besciamella e arricchito da parmigiano reggiano DOP, il tutto cotto lentamente al forno.', '/assets/img/lasagne-napoletane-al-forno-1280x851.jpg', 32.25),
(5, 'Tagliatelle al Tartufo Nero', 'Lussuria e eleganza unite in un piatto: tagliatelle fresche avvolte da una delicata salsa al tartufo nero pregiato, arricchite da una pioggia di pregiato parmigiano reggiano, per una degustazione raffinata.', '/assets/img/Tagliatelle-al-tartufo_MG_3354.jpg', 25.00),
(6, 'Ossobuco alla Milanese, Più che un Piatto: un\'Esperienza', 'Un\'opera d\'arte culinaria nata dalle mani esperte dei nostri chef: tenera carne di vitello cotta lentamente in un ricco brodo aromatizzato con vino bianco e limone, servita con gremolata fresca, per un incontro memorabile tra tradizione e raffinatezza', '/assets/img/Ossobuco-alla-milanese-teresa-balzano-e1509446833142.jpg', 34.75);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Gerechten`
--
ALTER TABLE `Gerechten`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Gerechten`
--
ALTER TABLE `Gerechten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
