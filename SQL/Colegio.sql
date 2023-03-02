CREATE TABLE `aluno` (
  `id` int,
  `nome` varchar(255),
  `sobrenome` varchar(255),
  `id_turma` int
);

CREATE TABLE `turma` (
  `id` int,
  `numero` char(10),
  `turno` char(10)
);

CREATE TABLE `curso` (
  `id` int,
  `nome` varchar(255)
);

ALTER TABLE `aluno` ADD FOREIGN KEY (`id`) REFERENCES `turma` (`turno`);

ALTER TABLE `aluno` ADD FOREIGN KEY (`id`) REFERENCES `curso` (`nome`);
