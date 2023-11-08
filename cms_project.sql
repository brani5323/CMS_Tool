-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 05, 2023 at 12:14 AM
-- Server version: 5.6.51-log
-- PHP Version: 7.4.26
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8mb4 */
;
--
-- Database: `cms_project`
--

-- --------------------------------------------------------
--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `PID` varchar(20) NOT NULL,
  `email` varchar(256) NOT NULL,
  `user` varchar(256) NOT NULL,
  `category` varchar(256) NOT NULL,
  `date` varchar(32) NOT NULL,
  `time` varchar(10) NOT NULL,
  `thumbnail` varchar(64) DEFAULT NULL,
  `file` varchar(64) DEFAULT NULL,
  `content` varchar(2048) NOT NULL,
  `status` varchar(6) NOT NULL,
  PRIMARY KEY (`PID`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;
--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (
    `PID`,
    `email`,
    `user`,
    `category`,
    `date`,
    `time`,
    `thumbnail`,
    `file`,
    `content`,
    `status`
  )
VALUES (
    'PID20230510005930739',
    'singh.richa@gmail.com',
    'Richa Singh',
    'NISSAN GTR 35',
    'Saturday, Aug 12, 2023',
    '00:59',
    './thumbnail/GTR.jpg',
    ' ./files/GTR.gif',
    'The Nissan GT-R R35 had one of the biggest automotive launches when it was introduced, and its the icon of accessible automotive high performance.\r\n\r\n
When the Nissan GT-R R35 hit the market back in 2007, it was one of the biggest automotive launches of the decade. The unmatched performance from the twin-turbo V6 and the supercar-like handling with a price tag that was very attainable made it an instant hit around the world. With quite a lot of trims and packages on offer, some of which offer more than 600 hp, the Nissan GT-R R35 could easily carry the GODZILLA title even a decade after its initial launch.\r\n\r\n
The V6 engine in the GT-R R35 was quite popular for putting out even more horsepower and torque figures and a few simple modifications helped it to punch out almost double the figures. The unmatched mod potential on offer and the insane level of grip which was partly due to the technological wizardry it had was also the talk of the town. With Nissan ending the production of the GT-R R35 in May 2022, is it the right time to get a pre-owned one? Here are 10 things you need to know before putting your money down.
Coming with the punchy 3.8-liter twin-turbo DOHC V6 engine with MPI fuel injection system producing 480 hp and 430 lb-ft of torque with the earlier model years, the Nissan GT-R R35 is perfectly fast even by 2022 standards. With the more updated avatars launched in the later years, the performance numbers have also seen a significant hike.
The models like Nismo and Track Edition managed to churn out over 600 hp from the same powertrain. This helped it to do the 0-60 MPH run in just 2.7 seconds, making it one of the fastest production cars of all time. The 6-speed dual-clutch automatic and the ATTESA E-TS AWD drivetrain are standard across the trim configurations too.\r\n\r\n
The most common mods include an upgraded exhaust system, performance tunes, air intake, bigger brakes, and stickier rubber with lighter wheels. If you wish to make over 1,000 hp, many modification companies like Boost Logic offers you a fully built powertrain, upgraded drivetrain, and beefier suspension and brakes for not a lot of money.',
    'Posted'
  ),
  (
    'PID20230510010531727',
    'meethi5323@gmail.com',
    'Meethi Kumari',
    'CHEVROLET CAMERO SS',
    'Monday, Aug 14, 2023',
    '01:05',
    './thumbnail/Chevrolet.jpg',
    ' ./files/chev.gif',
    'Chevy’s Camaro SS is a worthy choice since it possesses everything you need from a muscle car, with a rich history to back it up.\r\n\r\n
    Muscle cars are loved by many gearheads for various reasons; their history, personality, looks, the joy of driving them, or even the beauty of their exhaust sound. For years, the likes of Ford, Chevy, and Dodge have produced these incredibly fun and fast performance cars with massive engines and attitudes as they seek to claim the best muscle car crown.\r\n\r\n
With plenty of options, every gearhead should seek to own a muscle car. Chevy’s Camaro SS is a worthy choice since it possesses everything you need from a muscle car, with a rich history to back it up. Before buying any vehicle, it is best practice to find out some of the things that make it a potential great buy or otherwise. Here is our list of things you need to know about the Chevrolet Camaro SS.\r\n\r\n
The latest Camaro SS has seen over 200lbs shaved off over the last generation. Also, it ships with a potent 6.2L LT1 V8 engine that makes up to 455 hp and 455 lb-ft of torque, mated to an 8-speed automatic transmission. This helps the Camaro SS launch to 60mph in 4 seconds flat.\r\n\r\n
Even with this much power, the Camaro SS handles and the more refined German sports cars, and their handling might even be better than some high-end performance cars. Springs, dampers, sway bars, and other suspension components help put more rubber on the ground, and the driver can corner harder with incredible grip and control.',
    'Posted'
  ),
  (
    'PID20230510041732827',
    'HarshjeetHarsh@gmail.com',
    'Harshjeet Harsh',
    'MC LAREN SENNA GTR',
    'Monday, Aug 14, 2023',
    '04:17',
    './thumbnail/McLaren.jpg',
    ' ./files/Mc.gif',
    'McLAREN AUTOMOTIVE IS TO OFFER A TRACK-ONLY VERSION OF ITS NEWEST ULTIMATE SERIES MODEL, THE McLAREN SENNA.
    \r\n\r\nUnveiled at the 2018 Geneva International Motor Show, the McLaren Senna GTR Concept produces more power and torque than the road-legal McLaren Senna, and achieves the quickest McLaren lap times outside Formula 1.
The use of the GTR name highlights how significant this car is: the first-ever McLaren to use the GTR moniker was the F1 GTR that was victorious at the 1995 24 Hours of the Le Mans; and the second was the McLaren P1™ GTR, the track-only version of the first Ultimate Series. The McLaren Senna GTR will be the next instalment of this legendary lineage.
Based around the same carbon fibre Monocage III structure as the McLaren Senna to ensure the core strength and rigidity needed for a top-flight track car, the McLaren Senna GTR will be similar in weight to the 1,198kg lightest dry total of its road-legal relation. Exact technical details of the McLaren Senna GTR will be confirmed later in 2018, but it will be the most extreme McLaren ever.\r\n\r\n
The McLaren Senna GTR Concept ENHANCED COOLING
The rear clamshell of the McLaren Senna GTR Concept is the lowest of any McLaren and aids aerodynamic performance and cooling. Prominent ‘Gurney flaps’, ahead of a succession of stepped louvres, direct air away from the rear deck, and the resulting area of low pressure draws hot air out from the high-temperature radiators and engine bay. The louvres ensure the airflow does not impact on the efficiency of the rear wing.\r\n\r\n
The McLaren Senna GTR shares its 4.0-litre twin-turbocharged V8 engine with the road-legal McLaren Senna, but track-only modifications have led to more power and greater torque than the 800PS and 800Nm developed in the road car. Horsepower will increase to at least 825PS and, as such, the car will be faster than the road model in a straight line.
Freed from the need to comply with restrictive road legislation and unbound from the limitations of motorsport regulations, the McLaren Senna GTR Concept features a significantly enhanced rear diffuser. The complete aerodynamic package creates something truly remarkable: up to 1,000kg of downforce, 200kg more than the road car.',
    'Posted'
  ),
  (
    'PID20230517152353552',
    'raj.shubham@gmail.com',
    'Shubham Raj',
    'FERRARI SF90 XX',
    'Wednesday, Aug 16, 2023',
    '15:23',
    './thumbnail/Ferrari.jpg',
    './files/Ferrari.gif',
    'The Ferrari SF90 XX is a 1,016-horsepower road-legal race car that comes in two different variants: the Stradale and the Spider.
    \r\n\r\nEver dreamed of driving a road-legal race car around the neighborhood? Well, the Prancing Horse has allowed a fraction of its customers to do just that with the new Ferrari SF90 XX Stradale and the SF90 XX Spider. The names can seem like quite a handful, but they are more than just technical rigamarole. The SF means Scuderia Ferrari, while the XX title refers to a special program developed to provide a select group of expert drivers with high-performance cars that are just too extreme for the road. This new addition, however, deviates from that norm and is designed to hit both the streets and the racetracks.
    \r\n\r\nThe SF90 XX features two variants: the Stradale and the convertible Spider, which is equipped with a retractable hard top. Ferrari will only build 799 XX Stradale and 599 XX Spider. The former will start at $840,378 while the latter will begin at $850,000, according to the company. For that price, consumers can expect a reinvigorated SF90 with fine-tuned specs and next-level aerodynamics. The car will still be a hybrid, with three electric motors; a beastly V-8 engine and an eight-speed dual-clutch gearbox.
    \r\n\r\nThe new Stradale speaks Ferraris design language in its most pompous accent, fervently and loudly. Beyond mere aesthetics, it is aerodynamics and performance that are the main themes. The company claims the new SF90 Stradale XX can deliver a total of 1,168 pounds of downforce at 155 mph, which is a considerable improvement over the previous SF90 Stradale that offered 860 pounds at the same speed. The aggressive demeanor of the car can be noticed right away thanks to its sharp fascia, which has been supplied with two new nostrils that serve as an exhaust for the air channeled through the front radiators. We can also see a larger front splitter which also channels air to the renovated underbody.
    The newly added S-ducts add a 20 percent downforce increase to the front, to the detriment of extra luggage space, however. The body is draped in carbon fiber to reduce weight, and supplied with louvers on the wheel arches to further optimize stability. The rear fixed wing is another affirmation of the XX ideology, and a departure from Ferraris usual modus operandi, as it has not been seen on a road-legal Ferrari since the F50.
    The encrusted spoiler certainly helps the SF90 XX distinguish itself from its next-of-kin, such as the LaFerrari, and works in cohesion with the pressure and backpressure systems of the shut-off Gurney. The eponymously named Gurney was fully revisited to manage downforce and offer better stability. It features two configurations: Low Drag and High Downforce. The latter helps deliver 770 pounds of downforce at 155 mph, which is double what the former SF90 Stradale had to offer. The absence of a proper rear window is notably striking; instead, drivers will now rely on the two digital cameras that have been incorporated into the rear deck. The full-width tail light makes for a staggering visual presence and sits atop an imposing diffuser and a set of twin exhaust tailpipes.
    \r\n\r\nIn short, the SF90 XX was conceived with baffling, next-level ingenuity, that can also be found on the new 296 GT3, which recently won the 2023 24 Hours of Nürburgring.',
    'Posted'
  );
-- --------------------------------------------------------
--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phone` varchar(13) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;
--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `password`, `name`, `phone`)
VALUES (
    'singh.richa@gmail.com',
    '2222',
    'Richa Singh',
    '8077963302'
  ),
  (
    'meethi5323@gmail.com',
    '1234',
    'Meethi Kumari',
    '9100000099'
  ),
  (
    'harshjeetharsh@gmail.com',
    '4321',
    'Harshjeet Harsh',
    '8900000098'
  );
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;