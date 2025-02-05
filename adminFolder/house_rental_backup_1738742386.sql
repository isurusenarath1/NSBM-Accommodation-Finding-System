

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

INSERT INTO booked_home VALUES("39","isuru","0123431231","qwer@gmail.com","3","1","sddf","Apartement","5","39","0","2024-04-04","2025-02-04","asdawdadasdawdasdad adsdaw","IMG-20230427-WA0072.jpg","nature-beauty-reflected-tranquil-mountain-lake-generative-ai.jpg","booked","Admin","Yearly","yes","1");



CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `message` varchar(2000) DEFAULT NULL,
  `see` varchar(30) NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO contact VALUES("1","isuru","qwer@gmail.com","2024-04-13","sadawdasxa","no");
INSERT INTO contact VALUES("2","isuru","qwer@gmail.com","2024-04-13","sadawdasxa","no");



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

INSERT INTO new_user VALUES("1","Isuru Senarath","Male","+94703654286","admin@gmail.com","Admin","0e7517141fb53f21ee439b355b5a1d0a","admin","IMG_20240517_101626_075.jpg","0000-00-00 00:00:00","0","verified","yes");



CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `detail` varchar(2000) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO news VALUES("8","A Home Away from Home: Your Guide to Hostel Living Near NSBM Green University, Homagama, Sri Lanka","Living in a hostel apartment near NSBM Green University in Homagama, Sri Lanka, offers a unique experience that combines comfort, convenience, and camaraderie. Whether you're a student, faculty member, or visitor, the facilities and amenities provided in these accommodations create a welcoming environment that fosters learning and personal growth. In this guide, we'll explore the benefits and features of hostel living near NSBM Green University, ensuring you make the most out of your stay.

Location Advantage:

Proximity to NSBM Green University: One of the most significant advantages of hostel apartments near NSBM Green University is their close proximity to the campus. This means you can say goodbye to long commutes and hello to extra sleep or study time.
Access to Amenities: Surrounding the university area, you'll find various amenities such as restaurants, cafes, supermarkets, and recreational facilities, all within easy reach from your hostel apartment.
Comfortable Living Spaces:

Well-Equipped Rooms: Hostel apartments near NSBM Green University offer well-equipped rooms designed to provide comfort and functionality. Each room typically comes furnished with essential amenities such as beds, study desks, storage space, and high-speed internet connectivity.
Common Areas: In addition to individual rooms, these accommodations often feature common areas such as lounges, study rooms, and recreational spaces where residents can socialize, collaborate on projects, or unwind after a long day.
Facilities and Services:

Security: Ensuring the safety and security of residents is a top priority in hostel apartments near NSBM Green University. Many accommodations employ security measures such as CCTV surveillance, access control systems, and on-site security personnel to provide a safe living environment.
Cleaning and Maintenance: Regular cleaning and maintenance services are usually provided to ensure the upkeep of the hostel premises. This includes cleaning of","b1f29f2cac72d9e15599bdb0beb1f246.jpg","2024-04-06");
INSERT INTO news VALUES("9","Luxe Living: Exploring the Allure of Luxury Houses in Homagama, Sri Lanka","Introduction:
Nestled amidst the serene beauty of Homagama, Sri Lanka, luxury houses stand as epitomes of elegance, comfort, and sophistication. From breathtaking architectural designs to state-of-the-art amenities, these residences redefine the concept of opulent living. In this guide, we delve into the allure of luxury houses in Homagama, inviting you to explore the unparalleled lifestyle they offer.

Exquisite Architectural Design:

Grandeur Personified: Luxury houses in Homagama boast exquisite architectural designs that exude grandeur and finesse. From majestic facades to intricate detailing, each aspect of these residences is crafted to perfection, making a statement of luxury and refinement.
Seamless Integration with Nature: Many luxury houses in Homagama are designed to seamlessly blend with their natural surroundings, offering panoramic views of lush greenery, tranquil water bodies, or majestic mountain ranges. Floor-to-ceiling windows, expansive balconies, and landscaped gardens enhance the connection between indoor and outdoor living spaces.
State-of-the-Art Amenities:

Lavish Interiors: Step inside a luxury house in Homagama, and you'll be greeted by lavish interiors that are both aesthetically pleasing and functional. High-end finishes, designer furnishings, and premium materials create an ambiance of luxury and comfort throughout the residence.
Modern Conveniences: From gourmet kitchens equipped with top-of-the-line appliances to spa-inspired bathrooms with deluxe fixtures, luxury houses in Homagama offer a plethora of modern conveniences designed to enhance your lifestyle. Smart home automation systems further elevate the living experience by providing control over lighting, temperature, security, and entertainment at your fingertips.
Serene Retreats:

Private Sanctuaries: Luxury houses in Homagama provide residents with private sanctuaries where they can escape the hustle and bustle of everyday life and indulge in moments of relaxation a","shuttersfromoutside.jpg","2024-04-06");
INSERT INTO news VALUES("10","The Allure of Annex Living: A Guide to Annexes in Homagama, Sri Lanka","Nestled amidst the serene beauty of Homagama, Sri Lanka, luxury houses stand as epitomes of elegance, comfort, and sophistication. From breathtaking architectural designs to state-of-the-art amenities, these residences redefine the concept of opulent living. In this guide, we delve into the allure of luxury houses in Homagama, inviting you to explore the unparalleled lifestyle they offer.

Exquisite Architectural Design:

Grandeur Personified: Luxury houses in Homagama boast exquisite architectural designs that exude grandeur and finesse. From majestic facades to intricate detailing, each aspect of these residences is crafted to perfection, making a statement of luxury and refinement.
Seamless Integration with Nature: Many luxury houses in Homagama are designed to seamlessly blend with their natural surroundings, offering panoramic views of lush greenery, tranquil water bodies, or majestic mountain ranges. Floor-to-ceiling windows, expansive balconies, and landscaped gardens enhance the connection between indoor and outdoor living spaces.
State-of-the-Art Amenities:

Lavish Interiors: Step inside a luxury house in Homagama, and you'll be greeted by lavish interiors that are both aesthetically pleasing and functional. High-end finishes, designer furnishings, and premium materials create an ambiance of luxury and comfort throughout the residence.
Modern Conveniences: From gourmet kitchens equipped with top-of-the-line appliances to spa-inspired bathrooms with deluxe fixtures, luxury houses in Homagama offer a plethora of modern conveniences designed to enhance your lifestyle. Smart home automation systems further elevate the living experience by providing control over lighting, temperature, security, and entertainment at your fingertips.
Serene Retreats:

Private Sanctuaries: Luxury houses in Homagama provide residents with private sanctuaries where they can escape the hustle and bustle of everyday life and indulge in moments of relaxation and rejuvenation","Bedroom-interior-design-ideas-for-relaxation.jpg","2024-04-01");
INSERT INTO news VALUES("11","The Allure of Annex Living: A Guide to Annexes in Homagama, Sri Lanka","Nestled amidst the serene beauty of Homagama, Sri Lanka, luxury houses stand as epitomes of elegance, comfort, and sophistication. From breathtaking architectural designs to state-of-the-art amenities, these residences redefine the concept of opulent living. In this guide, we delve into the allure of luxury houses in Homagama, inviting you to explore the unparalleled lifestyle they offer.

Exquisite Architectural Design:

Grandeur Personified: Luxury houses in Homagama boast exquisite architectural designs that exude grandeur and finesse. From majestic facades to intricate detailing, each aspect of these residences is crafted to perfection, making a statement of luxury and refinement.
Seamless Integration with Nature: Many luxury houses in Homagama are designed to seamlessly blend with their natural surroundings, offering panoramic views of lush greenery, tranquil water bodies, or majestic mountain ranges. Floor-to-ceiling windows, expansive balconies, and landscaped gardens enhance the connection between indoor and outdoor living spaces.
State-of-the-Art Amenities:

Lavish Interiors: Step inside a luxury house in Homagama, and you'll be greeted by lavish interiors that are both aesthetically pleasing and functional. High-end finishes, designer furnishings, and premium materials create an ambiance of luxury and comfort throughout the residence.
Modern Conveniences: From gourmet kitchens equipped with top-of-the-line appliances to spa-inspired bathrooms with deluxe fixtures, luxury houses in Homagama offer a plethora of modern conveniences designed to enhance your lifestyle. Smart home automation systems further elevate the living experience by providing control over lighting, temperature, security, and entertainment at your fingertips.
Serene Retreats:

Private Sanctuaries: Luxury houses in Homagama provide residents with private sanctuaries where they can escape the hustle and bustle of everyday life and indulge in moments of relaxation and rejuvenation","Bedroom-interior-design-ideas-for-relaxation.jpg","2024-04-01");



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
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO rent_home VALUES("41","Normal House","40000","Big Home","Yearly","3","1","https://maps.app.goo.gl/eESivFt7Xed24qat6","0703654286","juan-carretero-exterior-1117-1509462553.jpg","Bedroom-interior-design-ideas-for-relaxation.jpg","d3d_default_rendering001_001.jpg","barthroom.jpg","top-kitchen-design-ideas-that-inspire-you-1.webp","If you need this first call me","Beautiful House","active","0","Admin","360_F_374951602_cmtwzq4Erge2HNa94YWDup1QII4IvRpO.jpg","6610565655827.png","49b1f017db0d5630a102ae5ab5bc6b4d.png","2024-04-06","2026-02-06","no");
INSERT INTO rent_home VALUES("42","Apartement","200000","small ","Six_Month","23","23","https://maps.app.goo.gl/BWZRvxUY2L6G1Y9m7","1234124211","cultured-stone-overlook-at-huntcrest-luxury-apartments-exterior-balcony-view-1920x1920.jpeg","Bedroom-interior-design-ideas-for-relaxation.jpg","d3d_default_rendering001_001.jpg","barthroom.jpg","top-kitchen-design-ideas-that-inspire-you-1.webp","come and see.","good","active","0","Admin","360_F_374951602_cmtwzq4Erge2HNa94YWDup1QII4IvRpO.jpg","66105810af369.png","49b1f017db0d5630a102ae5ab5bc6b4d.png","2024-04-06","2025-06-26","no");
INSERT INTO rent_home VALUES("43","One room house","50000","Big","Yearly","4","1","https://maps.app.goo.gl/eESivFt7Xed24qat6","0112374892","shuttersfromoutside.jpg","Bedroom-interior-design-ideas-for-relaxation.jpg","d3d_default_rendering001_001.jpg","barthroom.jpg","top-kitchen-design-ideas-that-inspire-you-1.webp","come and see.","Good Condition","active","0","Admin","360_F_374951602_cmtwzq4Erge2HNa94YWDup1QII4IvRpO.jpg","66117cfb9e04a.png","49b1f017db0d5630a102ae5ab5bc6b4d.png","2024-04-06","2026-06-09","no");



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


