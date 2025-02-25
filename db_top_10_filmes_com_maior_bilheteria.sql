CREATE DATABASE db_top_10_filmes_com_maior_bilheteria;

USE db_top_10_filmes_com_maior_bilheteria;

CREATE TABLE info_filmes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(50) NOT NULL,
    ano_lancamento INT NOT NULL,
    diretor VARCHAR(100) NOT NULL,
    genero VARCHAR(200) NOT NULL,
    duracao_minutos FLOAT NOT NULL,
    sinopse VARCHAR(500) NOT NULL,
    franquia VARCHAR(200) NOT NULL
);

DESC info_filmes;

INSERT INTO info_filmes (titulo, ano_lancamento, diretor, genero, duracao_minutos, sinopse, franquia) VALUES 
('Vingadores: Ultimato', 2019, 'Anthony Russo, Joe Russo', 'Ação, Aventura, Ficção Científica', 181, 'Os Vingadores tentam reverter os danos causados por Thanos na batalha épica que ameaça o futuro do universo.', 'Marvel Cinematic Universe (MCU)'),
('Avatar', 2009, 'James Cameron', 'Ação, Aventura, Ficção Científica', 162, 'Em um mundo alienígena, um ex-marine paraplégico é enviado para interagir com os nativos e se infiltrar em suas culturas, mas acaba se apaixonando pelo planeta.', 'Avatar'),
('Titanic', 1997, 'James Cameron', 'Drama, Romance', 195, 'A história de amor entre Jack e Rose a bordo do infame navio Titanic, enquanto ele afunda após colidir com um iceberg.', 'Nenhuma'),
('Vingadores: Guerra Infinita', 2018, 'Anthony Russo, Joe Russo', 'Ação, Aventura, Ficção Científica', 149, 'Os Vingadores se preparam para enfrentar Thanos em uma batalha épica, enquanto ele busca reunir as Joias do Infinito para dominar o universo.', 'Marvel Cinematic Universe (MCU)'),
('Star Wars: O Despertar da Força', 2015, 'J.J. Abrams', 'Ação, Aventura, Ficção Científica', 138, 'Rey, uma jovem com habilidades extraordinárias, se une a Finn e Han Solo para lutar contra o Império, enquanto tenta descobrir sua conexão com a Força.', 'Star Wars'),
('Jurassic World', 2015, 'Colin Trevorrow', 'Ação, Aventura, Ficção Científica', 124, 'Um parque de dinossauros renasce após ser reconstruído em uma ilha remota, mas o experimento de criar um dinossauro geneticamente modificado escapa de controle.', 'Jurassic Park'),
('Vingadores', 2012, 'Joss Whedon', 'Ação, Aventura, Ficção Científica', 143, 'Os maiores heróis da Terra se unem para combater uma ameaça intergaláctica liderada por Loki, o irmão de Thor.', 'Marvel Cinematic Universe (MCU)'),
('Vingadores: Era de Ultron', 2015, 'Joss Whedon', 'Ação, Aventura, Ficção Científica', 141, 'Os Vingadores enfrentam Ultron, uma inteligência artificial que deseja exterminar a humanidade.', 'Marvel Cinematic Universe (MCU)'),
('Pantera Negra', 2018, 'Ryan Coogler', 'Ação, Aventura, Drama', 134, 'TChalla, o novo rei de Wakanda, deve enfrentar desafios internos e externos enquanto tenta proteger sua nação secreta.', 'Marvel Cinematic Universe (MCU)'),
('Os Incríveis 2', 2018, 'Brad Bird', 'Animação, Aventura, Família', 118, 'A família de super-heróis se une novamente para combater uma nova ameaça enquanto tentam equilibrar a vida familiar.', 'Os Incríveis');

SELECT * FROM info_filmes;