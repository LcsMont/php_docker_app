-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Tempo de geração: 08/09/2024 às 18:49
-- Versão do servidor: 9.0.1
-- Versão do PHP: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `php_docker`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `php_docker_tabela`
--

CREATE TABLE `php_docker_tabela` (
  `id` int NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `corpo` text NOT NULL,
  `data_criacao` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `php_docker_tabela`
--

INSERT INTO `php_docker_tabela` (`id`, `titulo`, `corpo`, `data_criacao`) VALUES
(1, 'Primeiro teste', 'Isso é uma aplicação web, utilizando o docker', '2024-09-07'),
(2, 'Segundo teste', 'É isso que tenho para apresentar, provavalmente não era para eu estar nessa materia ainda. But it is what it is', '2024-09-08');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `php_docker_tabela`
--
ALTER TABLE `php_docker_tabela`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `php_docker_tabela`
--
ALTER TABLE `php_docker_tabela`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
