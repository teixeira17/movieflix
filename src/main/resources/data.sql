INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Romance');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Chuck', 'A hora do terror!', 2010, 'https://www.mundopositivo.com.br/wp-content/uploads/2018/07/produtores-de-it-a-coisa-confirmam-remake-de-chuck-1.jpg', 'Filme trata-se da vida de um boneco assassino', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Chuck', 'A hora do terror!', 2010, 'https://www.mundopositivo.com.br/wp-content/uploads/2018/07/produtores-de-it-a-coisa-confirmam-remake-de-chuck-1.jpg', 'Filme trata-se da vida de um boneco assassino', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Chuck', 'A hora do terror!', 2010, 'https://www.mundopositivo.com.br/wp-content/uploads/2018/07/produtores-de-it-a-coisa-confirmam-remake-de-chuck-1.jpg', 'Filme trata-se da vida de um boneco assassino', 2);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme muito assustador!', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme muito legal!', 2, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme chato!', 2, 3);