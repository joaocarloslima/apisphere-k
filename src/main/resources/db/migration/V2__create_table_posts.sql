CREATE TABLE posts (
   id BIGINT AUTO_INCREMENT,
   text VARCHAR(255),
   created_at datetime,
    primary key (id)
);

INSERT INTO posts (text, created_at) VALUES ('Primeiro post de exemplo', '2024-08-26 10:00:00');
INSERT INTO posts (text, created_at) VALUES ('Segundo post de exemplo', '2024-08-26 11:00:00');
INSERT INTO posts (text, created_at) VALUES ('Terceiro post de exemplo', '2024-08-26 12:00:00');
INSERT INTO posts (text, created_at) VALUES ('Quarto post de exemplo', '2024-08-26 13:00:00');
INSERT INTO posts (text, created_at) VALUES ('Quinto post de exemplo', '2024-08-26 14:00:00');