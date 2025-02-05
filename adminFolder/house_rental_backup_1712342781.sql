

CREATE TABLE `booked_home` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `family_member` int(11) DEFAULT NULL,
  `children` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `house_id` int(11) NOT NULL,
  `payment` int(11) DEFAULT 0,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `message` varchar(2000) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `identityCard` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `rentingMethod` varchar(50) DEFAULT NULL,
  `see` varchar(30) NOT NULL DEFAULT 'no',
  `approval` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO booked_home VALUES("39","isuru","0123431231","qwer@gmail.com","3","1","sddf","Apartement","5","39","0","2024-04-04","2025-02-04","asdawdadasdawdasdad adsdaw","IMG-20230427-WA0072.jpg","nature-beauty-reflected-tranquil-mountain-lake-generative-ai.jpg","booked","Admin","Yearly","no","1");



CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `message` varchar(2000) DEFAULT NULL,
  `see` varchar(30) NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO contact VALUES("6","isuru","qwer@gmail.com","2024-04-13","sadawdasxa","no");
INSERT INTO contact VALUES("7","isuru","qwer@gmail.com","2024-04-13","sadawdasxa","no");



CREATE TABLE `new_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `expDate` datetime DEFAULT NULL,
  `code` int(11) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `see` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO new_user VALUES("4","Isuru Senarath","Male","+94703654286","admin@gmail.com","Admin","0e7517141fb53f21ee439b355b5a1d0a","admin","IMG-20230427-WA0072.jpg","0000-00-00 00:00:00","0","verified","yes");



CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `detail` varchar(2000) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO news VALUES("7","test","asdasad","digital-art-with-person-looking-city-landscape.jpg","2024-04-04");



CREATE TABLE `rent_home` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `rent` int(11) NOT NULL,
  `size` varchar(255) DEFAULT NULL,
  `rentingMethod` varchar(100) DEFAULT NULL,
  `bedroom` int(11) NOT NULL,
  `bathroom` int(11) NOT NULL,
  `home_location` varchar(255) DEFAULT NULL,
  `home_number` varchar(255) DEFAULT NULL,
  `home_image` varchar(255) DEFAULT NULL,
  `bed_image` varchar(255) DEFAULT NULL,
  `bath_image` varchar(255) DEFAULT NULL,
  `toilet_image` varchar(255) DEFAULT NULL,
  `kitchen_image` varchar(255) DEFAULT NULL,
  `about_home` varchar(2000) DEFAULT NULL,
  `additional_facility` varchar(1000) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `payment` int(11) DEFAULT 0,
  `username` varchar(255) DEFAULT NULL,
  `identityCard` varchar(255) DEFAULT NULL,
  `OwnerPhoto` varchar(255) DEFAULT NULL,
  `homeOwnership` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `see` varchar(30) NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO rent_home VALUES("37","Apartement","60000","714 square feet","Six_Month","100","100","https://goo.gl/maps/EZkvdxUe6W3FHvny5","3232","appartama1.png","bedroom1.png","bathroom1.png","toilet1.png","kitchen1.png","","water and electricity","active","0","lelisa","WIN_20230210_18_02_51_Pro.jpg","63e6690ea67c2.png","WIN_20230210_18_02_51_Pro.jpg","2023-02-10","2023-08-10","yes");



CREATE TABLE `rentprocess` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Ownerusername` varchar(100) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `rentingMethod` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL DEFAULT 0,
  `deliveryFee` int(11) NOT NULL DEFAULT 0,
  `photoLessor` varchar(255) DEFAULT NULL,
  `fullnameLessor` varchar(255) DEFAULT NULL,
  `phoneLessor` varchar(255) DEFAULT NULL,
  `emailLessor` varchar(255) DEFAULT NULL,
  `photoHomeowner` varchar(255) DEFAULT NULL,
  `fullnameHomeowner` varchar(255) DEFAULT NULL,
  `phoneHomeowner` varchar(255) DEFAULT NULL,
  `emailHomeowner` varchar(255) DEFAULT NULL,
  `currentDay` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `see` varchar(255) DEFAULT 'no',
  `status` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


