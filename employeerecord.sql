-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Ápr 23. 06:09
-- Kiszolgáló verziója: 10.4.32-MariaDB
-- PHP verzió: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `employeerecord`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `EMPID` int(11) NOT NULL,
  `FIRSTNAME` varchar(250) NOT NULL,
  `LASTNAME` varchar(250) NOT NULL,
  `GENDER` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `tbl_employee`
--

INSERT INTO `tbl_employee` (`EMPID`, `FIRSTNAME`, `LASTNAME`, `GENDER`) VALUES
(6, 'Valter', 'Kulcsár', 'Férfi'),
(7, 'Ferenc', 'Nagy', 'Férfi'),
(8, 'Erika', 'Kovács', 'Nő'),
(9, 'Huszár', 'Zoltán', 'Férfi'),
(10, 'Valéria', 'Dombosi', 'Nő'),
(11, 'Edina', 'Farkas', 'Nő'),
(12, 'Erika', 'Gál', 'Nő');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`EMPID`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `tbl_employee`
--
ALTER TABLE `tbl_employee`
  MODIFY `EMPID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
