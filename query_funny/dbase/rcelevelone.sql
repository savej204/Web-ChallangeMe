SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `Alime` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `Flag_here` (
  `id` int(11) NOT NULL,
  `flag` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `Very_funn` (
  `id` int(11) NOT NULL,
  `flag` varchar(18) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `Alime` (`id`, `name`) VALUES
(1, 'Savej204'),
(2, 'Kakashi'),
(3, 'Saitama');

INSERT INTO `Flag_here` (`id`, `flag`) VALUES
(1, 'NA'),
(2, 'NA'),
(3, 'DTU{FAKE_FLAG}');


INSERT INTO `Very_funn` (`id`, `flag`) VALUES
(1, 'NA'),
(2, 'NA'),
(3, 'DTU{FAKE_FLAG}');
