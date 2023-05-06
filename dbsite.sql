-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 29-Abr-2023 às 01:30
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dbsite`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbcontato`
--

DROP TABLE IF EXISTS `tbcontato`;
CREATE TABLE IF NOT EXISTS `tbcontato` (
  `idContato` int(11) NOT NULL AUTO_INCREMENT,
  `nomeContato` varchar(40) DEFAULT NULL,
  `emailContato` varchar(40) DEFAULT NULL,
  `assuntoContato` varchar(400) DEFAULT NULL,
  `mensagemContato` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`idContato`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbcontato`
--

INSERT INTO `tbcontato` (`idContato`, `nomeContato`, `emailContato`, `assuntoContato`, `mensagemContato`) VALUES
(1, 'João', 'joao@gmail.com', 'assunto do joao', 'mensagem do joao'),
(2, 'Maria', 'maria@gmail.com', 'assunto da maria', 'mensagem da maria'),
(3, 'Ana', 'ana@gmail.com', 'assunto da ana', 'mensagem da ana'),
(6, 'fernando', 'lopes@gmail.com', 'designer foda', 'muito foda'),
(5, 'kaio', 'kaio@gmail.com', 'melhore', 'aaa'),
(7, 'tiago', 'tiago@gmail.com', 'aula', 'boa aula'),
(8, 'felipe', 'bone@gmail.com', 'php', 'php mais one peace');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbfilme`
--

DROP TABLE IF EXISTS `tbfilme`;
CREATE TABLE IF NOT EXISTS `tbfilme` (
  `idFilme` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) DEFAULT NULL,
  `duracao` time DEFAULT NULL,
  `clasindicativa` varchar(3) DEFAULT NULL,
  `idGenero` int(11) DEFAULT NULL,
  `sinopse` varchar(300) DEFAULT NULL,
  `diretor` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idFilme`),
  KEY `idGenero` (`idGenero`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbgenero`
--

DROP TABLE IF EXISTS `tbgenero`;
CREATE TABLE IF NOT EXISTS `tbgenero` (
  `idGenero` int(11) NOT NULL AUTO_INCREMENT,
  `nome_genero` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`idGenero`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
