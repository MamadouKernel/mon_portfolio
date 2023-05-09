CREATE TABLE blog (

  id int(255) NOT NULL AUTO_INCREMENT,

  id_user int(255) NOT NULL,

  titre varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,

  text text COLLATE utf8mb4_unicode_ci NOT NULL,

  date_creation datetime NOT NULL,

  id_categorie int(255) NOT NULL,

  PRIMARY KEY (id)

) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE blog_commentaire (
  id int(255) NOT NULL AUTO_INCREMENT,
  id_user int(255) NOT NULL,
  id_blog int(255) NOT NULL,
  text text COLLATE utf8mb4_unicode_ci NOT NULL,
  date_creation datetime NOT NULL,
  PRIMARY KEY (id)

) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE categorie (

  id int(255) NOT NULL AUTO_INCREMENT,

  id_categorie int(255) NOT NULL,

  titre varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,

  PRIMARY KEY (id)

) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;