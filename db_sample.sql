--
-- Database: `db_sample`
--
CREATE DATABASE IF NOT EXISTS `db_sample` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_sample`;

-- --------------------------------------------------------

--
-- Table structure for table `users_data`
--

CREATE TABLE IF NOT EXISTS `users_data` (
  `UID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(150) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `CONTACT` varchar(50) NOT NULL,
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `users_data`
--

INSERT INTO `users_data` (`UID`, `NAME`, `EMAIL`, `CONTACT`) VALUES
(6, 'Ram', 'ram@gmail.com', '9632587410'),
(8, 'Kumar', 'kumar@gmail.com', '9632587410'),
(9, 'Tom', 'tom@gmail.com', '9876543210'),
(10, 'Sam', 'sam@gmail.com', '8529637410');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
