CREATE TABLE `users` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `last_name` varchar(255),
  `email` varchar(255) NOT NULL UNIQUE,
  `email_confirmed` BOOLEAN DEFAULT FALSE,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'user',  
  `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ,
  `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE `statistique` (
    `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `id_user` varchar(255)
)
--  "picture_path": "schema-professionnel.svg"