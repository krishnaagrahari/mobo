/* // DB DATA FOR MOBO //
Before run java project create DB with name "moboo"
Create user table and city table */

drop database moboo;
create database moboo;
use moboo;

CREATE TABLE user (
  userid int(11) NOT NULL,
  email varchar(255) DEFAULT NULL,
  phone varchar(255) DEFAULT NULL,
  username varchar(100) NOT NULL,
  password varchar(100) NOT NULL
);


INSERT INTO user (userid, email, phone, username, password) VALUES
(1, 'ap@gmail.com', '9711889321', 'Anuj Pal', 'Anuj123');
insert into user (userid,email, phone, username, password) values (100,"a@gmail.com","9988776655","user1","abc123");
insert into user (userid,email, phone, username, password) values (200,"b@gmail.com","9988776655","user2","abc123");
insert into user (userid,email, phone, username, password) values (300,"c@gmail.com","9988776655","user3","abc123");


CREATE TABLE city (
  zipcode int(11) NOT NULL,
  cityname varchar(255) DEFAULT NULL,
  state varchar(255) DEFAULT NULL
);
ALTER TABLE city
  ADD PRIMARY KEY (zipcode),
  ADD UNIQUE KEY UK_bcw53ef4lj0a72h76uo9opq40 (cityname);
	
INSERT INTO city (zipcode, cityname, state) VALUES
(560002, 'Bengaluru', 'Karnataka');



-- Now Run Java Code Through heibernate all table will created
-- Once Other Tables created now insert other tables data

INSERT INTO theatre (theatreid, theatrename, totalscreens, zipcode) VALUES
(1, 'Urvashi Theatre-Bengaluru', 3, 560002);    


INSERT INTO screen (screenid, screenname, totalnoofseats, theatreid) VALUES
(1, 'Screen1', 40, 1),
(2, 'Screen2', 40, 1),
(3, 'Screen3', 40, 1);


INSERT INTO movies (movieid, description, duration, image, language, rating, title, trailer, type) VALUES
(1, 'Set in 1984 during the Cold War, the film follows Diana and her past love Steve Trevor
 as they face off against Max Lord and Cheetah. Discussion of a sequel began shortly after 
 the release of the first film in June 2017 and the decision to proceed was confirmed the 
 following month.', '01:46:56', 
 'https://static3.srcdn.com/wordpress/wp-content/uploads/2020/12/Gal-Gadot-in-Wonder-Woman-1984-Poster.jpg',
 'Hindi', 9.3, 'Wonder Woman 1984', 'https://www.youtube.com/watch?v=1Q8fG0TtVAY', 'Action'),
 (2, 'Armed with only one word, Tenet, and fighting for the survival of the entire world, a 
 Protagonist journeys through a twilight world of international espionage on a mission that 
 will unfold in something beyond real time.','02:31:22','https://wallpapercave.com/wp/wp5053232.jpg',
 'English,Hindi',7.5,'Tenet (2020)','https://www.imdb.com/video/vi1504821529?playlistId=tt6723592&ref_=tt_ov_vi',
 'Action,Sci-Fi,Thriller'),
(3, 'This is based on a Gangster', '02:18:56', 'https://wallpapercave.com/wp/wp4019377.jpg', 
'Hindi', 9.3, 'KGF', 'https://www.youtube.com/watch?v=-KfsY-qwBS0', 'Action');


INSERT INTO movieshow (showid, date, price, starttime, movieid, screenid) VALUES
(1, '2021-04-14', 180, '09:30:00', 1, 1),
(2, '2021-04-14', 240, '12:30:00', 1, 1),
(3, '2021-04-14', 240, '04:30:00', 1, 1),
(4, '2021-04-14', 180, '09:30:00', 2, 2),
(5, '2021-04-14', 220, '14:30:00', 2, 2),
(6, '2021-04-14', 220, '06:30:00', 2, 2),
(7, '2021-04-14', 280, '13:00:00', 3, 3),
(8, '2021-04-14', 280, '17:30:00', 3, 3),
(9, '2021-04-15', 180, '09:30:00', 1, 1),
(10, '2021-04-15', 240, '12:30:00', 1, 1),
(11, '2021-04-15', 240, '04:30:00', 1, 1),
(12, '2021-04-15', 180, '09:30:00', 2, 2),
(13, '2021-04-15', 220, '14:30:00', 2, 2),
(14, '2021-04-15', 220, '06:30:00', 2, 2),
(15, '2021-04-15', 280, '13:00:00', 3, 3),
(16, '2021-04-15', 280, '17:30:00', 3, 3);





INSERT INTO seat (seatid, isbooked, seatnumber, showid, screenid) VALUES
(1, b'0', 1, 1, 1),
(2, b'0', 2, 1, 1),
(3, b'0', 3, 1, 1),
(4, b'0', 4, 1, 1),
(5, b'0', 5, 1, 1),
(6, b'0', 6, 1, 1),
(7, b'0', 7, 1, 1),
(8, b'0', 8, 1, 1),
(9, b'0', 9, 1, 1),
(10, b'0', 10, 1, 1),
(11, b'0', 11, 1, 1),
(12, b'0', 12, 1, 1),
(13, b'0', 13, 1, 1),
(14, b'0', 14, 1, 1),
(15, b'0', 15, 1, 1),
(16, b'0', 16, 1, 1),
(17, b'0', 17, 1, 1),
(18, b'0', 18, 1, 1),
(19, b'0', 19, 1, 1),
(20, b'0', 20, 1, 1),
(21, b'0', 21, 1, 1),
(22, b'0', 22, 1, 1),
(23, b'0', 23, 1, 1),
(24, b'0', 24, 1, 1),
(25, b'0', 25, 1, 1),
(26, b'0', 26, 1, 1),
(27, b'0', 27, 1, 1),
(28, b'0', 28, 1, 1),
(29, b'0', 29, 1, 1),
(30, b'0', 30, 1, 1),
(31, b'0', 31, 1, 1),
(32, b'0', 32, 1, 1),
(33, b'0', 33, 1, 1),
(34, b'0', 34, 1, 1),
(35, b'0', 35, 1, 1),
(36, b'0', 36, 1, 1),
(37, b'0', 37, 1, 1),
(38, b'0', 38, 1, 1),
(39, b'0', 39, 1, 1),
(40, b'0', 40, 1, 1),
(41, b'0', 1, 2, 1),
(42, b'0', 2, 2, 1),
(43, b'0', 3, 2, 1),
(44, b'0', 4, 2, 1),
(45, b'0', 5, 2, 1),
(46, b'0', 6, 2, 1),
(47, b'0', 7, 2, 1),
(48, b'0', 8, 2, 1),
(49, b'0', 9, 2, 1),
(50, b'0', 10, 2, 1),
(51, b'0', 11, 2, 1),
(52, b'0', 12, 2, 1),
(53, b'0', 13, 2, 1),
(54, b'0', 14, 2, 1),
(55, b'0', 15, 2, 1),
(56, b'0', 16, 2, 1),
(57, b'0', 17, 2, 1),
(58, b'0', 18, 2, 1),
(59, b'0', 19, 2, 1),
(60, b'0', 20, 2, 1),
(61, b'0', 21, 2, 1),
(62, b'0', 22, 2, 1),
(63, b'0', 23, 2, 1),
(64, b'0', 24, 2, 1),
(65, b'0', 25, 2, 1),
(66, b'0', 26, 2, 1),
(67, b'0', 27, 2, 1),
(68, b'0', 28, 2, 1),
(69, b'0', 29, 2, 1),
(70, b'0', 30, 2, 1),
(71, b'0', 31, 2, 1),
(72, b'0', 32, 2, 1),
(73, b'0', 33, 2, 1),
(74, b'0', 34, 2, 1),
(75, b'0', 35, 2, 1),
(76, b'0', 36, 2, 1),
(77, b'0', 37, 2, 1),
(78, b'0', 38, 2, 1),
(79, b'0', 39, 2, 1),
(80, b'0', 40, 2, 1),
(81, b'0', 1, 3, 1),
(82, b'0', 2, 3, 1),
(83, b'0', 3, 3, 1),
(84, b'0', 4, 3, 1),
(85, b'0', 5, 3, 1),
(86, b'0', 6, 3, 1),
(87, b'0', 7, 3, 1),
(88, b'0', 8, 3, 1),
(89, b'0', 9, 3, 1),
(90, b'0', 10, 3, 1),
(91, b'0', 11, 3, 1),
(92, b'0', 12, 3, 1),
(93, b'0', 13, 3, 1),
(94, b'0', 14, 3, 1),
(95, b'0', 15, 3, 1),
(96, b'0', 16, 3, 1),
(97, b'0', 17, 3, 1),
(98, b'0', 18, 3, 1),
(99, b'0', 19, 3, 1),
(100, b'0', 20, 3, 1),
(101, b'0', 21, 3, 1),
(102, b'0', 22, 3, 1),
(103, b'0', 23, 3, 1),
(104, b'0', 24, 3, 1),
(105, b'0', 25, 3, 1),
(106, b'0', 26, 3, 1),
(107, b'0', 27, 3, 1),
(108, b'0', 28, 3, 1),
(109, b'0', 29, 3, 1),
(110, b'0', 30, 3, 1),
(111, b'0', 31, 3, 1),
(112, b'0', 32, 3, 1),
(113, b'0', 33, 3, 1),
(114, b'0', 34, 3, 1),
(115, b'0', 35, 3, 1),
(116, b'0', 36, 3, 1),
(117, b'0', 37, 3, 1),
(118, b'0', 38, 3, 1),
(119, b'0', 39, 3, 1),
(120, b'0', 40, 3, 1),
(121, b'0', 1, 4, 2),
(122, b'0', 2, 4, 2),
(123, b'0', 3, 4, 2),
(124, b'0', 4, 4, 2),
(125, b'0', 5, 4, 2),
(126, b'0', 6, 4, 2),
(127, b'0', 7, 4, 2),
(128, b'0', 8, 4, 2),
(129, b'0', 9, 4, 2),
(130, b'0', 10, 4, 2),
(131, b'0', 11, 4, 2),
(132, b'0', 12, 4, 2),
(133, b'0', 13, 4, 2),
(134, b'0', 14, 4, 2),
(135, b'0', 15, 4, 2),
(136, b'0', 16, 4, 2),
(137, b'0', 17, 4, 2),
(138, b'0', 18, 4, 2),
(139, b'0', 19, 4, 2),
(140, b'0', 20, 4, 2),
(141, b'0', 21, 4, 2),
(142, b'0', 22, 4, 2),
(143, b'0', 23, 4, 2),
(144, b'0', 24, 4, 2),
(145, b'0', 25, 4, 2),
(146, b'0', 26, 4, 2),
(147, b'0', 27, 4, 2),
(148, b'0', 28, 4, 2),
(149, b'0', 29, 4, 2),
(150, b'0', 30, 4, 2),
(151, b'0', 31, 4, 2),
(152, b'0', 32, 4, 2),
(153, b'0', 33, 4, 2),
(154, b'0', 34, 4, 2),
(155, b'0', 35, 4, 2),
(156, b'0', 36, 4, 2),
(157, b'0', 37, 4, 2),
(158, b'0', 38, 4, 2),
(159, b'0', 39, 4, 2),
(160, b'0', 40, 4, 2),
(161, b'0', 1, 5, 2),
(162, b'0', 2, 5, 2),
(163, b'0', 3, 5, 2),
(164, b'0', 4, 5, 2),
(165, b'0', 5, 5, 2),
(166, b'0', 6, 5, 2),
(167, b'0', 7, 5, 2),
(168, b'0', 8, 5, 2),
(169, b'0', 9, 5, 2),
(170, b'0', 10, 5, 2),
(171, b'0', 11, 5, 2),
(172, b'0', 12, 5, 2),
(173, b'0', 13, 5, 2),
(174, b'0', 14, 5, 2),
(175, b'0', 15, 5, 2),
(176, b'0', 16, 5, 2),
(177, b'0', 17, 5, 2),
(178, b'0', 18, 5, 2),
(179, b'0', 19, 5, 2),
(180, b'0', 20, 5, 2),
(181, b'0', 21, 5, 2),
(182, b'0', 22, 5, 2),
(183, b'0', 23, 5, 2),
(184, b'0', 24, 5, 2),
(185, b'0', 25, 5, 2),
(186, b'0', 26, 5, 2),
(187, b'0', 27, 5, 2),
(188, b'0', 28, 5, 2),
(189, b'0', 29, 5, 2),
(190, b'0', 30, 5, 2),
(191, b'0', 31, 5, 2),
(192, b'0', 32, 5, 2),
(193, b'0', 33, 5, 2),
(194, b'0', 34, 5, 2),
(195, b'0', 35, 5, 2),
(196, b'0', 36, 5, 2),
(197, b'0', 37, 5, 2),
(198, b'0', 38, 5, 2),
(199, b'0', 39, 5, 2),
(200, b'0', 40, 5, 2),
(201, b'0', 1, 6, 2),
(202, b'0', 2, 6, 2),
(203, b'0', 3, 6, 2),
(204, b'0', 4, 6, 2),
(205, b'0', 5, 6, 2),
(206, b'0', 6, 6, 2),
(207, b'0', 7, 6, 2),
(208, b'0', 8, 6, 2),
(209, b'0', 9, 6, 2),
(210, b'0', 10, 6, 2),
(211, b'0', 11, 6, 2),
(212, b'0', 12, 6, 2),
(213, b'0', 13, 6, 2),
(214, b'0', 14, 6, 2),
(215, b'0', 15, 6, 2),
(216, b'0', 16, 6, 2),
(217, b'0', 17, 6, 2),
(218, b'0', 18, 6, 2),
(219, b'0', 19, 6, 2),
(220, b'0', 20, 6, 2),
(221, b'0', 21, 6, 2),
(222, b'0', 22, 6, 2),
(223, b'0', 23, 6, 2),
(224, b'0', 24, 6, 2),
(225, b'0', 25, 6, 2),
(226, b'0', 26, 6, 2),
(227, b'0', 27, 6, 2),
(228, b'0', 28, 6, 2),
(229, b'0', 29, 6, 2),
(230, b'0', 30, 6, 2),
(231, b'0', 31, 6, 2),
(232, b'0', 32, 6, 2),
(233, b'0', 33, 6, 2),
(234, b'0', 34, 6, 2),
(235, b'0', 35, 6, 2),
(236, b'0', 36, 6, 2),
(237, b'0', 37, 6, 2),
(238, b'0', 38, 6, 2),
(239, b'0', 39, 6, 2),
(240, b'0', 40, 6, 2),
(241, b'0', 1, 7, 3),
(242, b'0', 2, 7, 3),
(243, b'0', 3, 7, 3),
(244, b'0', 4, 7, 3),
(245, b'0', 5, 7, 3),
(246, b'0', 6, 7, 3),
(247, b'0', 7, 7, 3),
(248, b'0', 8, 7, 3),
(249, b'0', 9, 7, 3),
(250, b'0', 10, 7, 3),
(251, b'0', 11, 7, 3),
(252, b'0', 12, 7, 3),
(253, b'0', 13, 7, 3),
(254, b'0', 14, 7, 3),
(255, b'0', 15, 7, 3),
(256, b'0', 16, 7, 3),
(257, b'0', 17, 7, 3),
(258, b'0', 18, 7, 3),
(259, b'0', 19, 7, 3),
(260, b'0', 20, 7, 3),
(261, b'0', 21, 7, 3),
(262, b'0', 22, 7, 3),
(263, b'0', 23, 7, 3),
(264, b'0', 24, 7, 3),
(265, b'0', 25, 7, 3),
(266, b'0', 26, 7, 3),
(267, b'0', 27, 7, 3),
(268, b'0', 28, 7, 3),
(269, b'0', 29, 7, 3),
(270, b'0', 30, 7, 3),
(271, b'0', 31, 7, 3),
(272, b'0', 32, 7, 3),
(273, b'0', 33, 7, 3),
(274, b'0', 34, 7, 3),
(275, b'0', 35, 7, 3),
(276, b'0', 36, 7, 3),
(277, b'0', 37, 7, 3),
(278, b'0', 38, 7, 3),
(279, b'0', 39, 7, 3),
(280, b'0', 40, 7, 3),
(281, b'0', 1, 8, 3),
(282, b'0', 2, 8, 3),
(283, b'0', 3, 8, 3),
(284, b'0', 4, 8, 3),
(285, b'0', 5, 8, 3),
(286, b'0', 6, 8, 3),
(287, b'0', 7, 8, 3),
(288, b'0', 8, 8, 3),
(289, b'0', 9, 8, 3),
(290, b'0', 10, 8, 3),
(291, b'0', 11, 8, 3),
(292, b'0', 12, 8, 3),
(293, b'0', 13, 8, 3),
(294, b'0', 14, 8, 3),
(295, b'0', 15, 8, 3),
(296, b'0', 16, 8, 3),
(297, b'0', 17, 8, 3),
(298, b'0', 18, 8, 3),
(299, b'0', 19, 8, 3),
(300, b'0', 20, 8, 3),
(301, b'0', 21, 8, 3),
(302, b'0', 22, 8, 3),
(303, b'0', 23, 8, 3),
(304, b'0', 24, 8, 3),
(305, b'0', 25, 8, 3),
(306, b'0', 26, 8, 3),
(307, b'0', 27, 8, 3),
(308, b'0', 28, 8, 3),
(309, b'0', 29, 8, 3),
(310, b'0', 30, 8, 3),
(311, b'0', 31, 8, 3),
(312, b'0', 32, 8, 3),
(313, b'0', 33, 8, 3),
(314, b'0', 34, 8, 3),
(315, b'0', 35, 8, 3),
(316, b'0', 36, 8, 3),
(317, b'0', 37, 8, 3),
(318, b'0', 38, 8, 3),
(319, b'0', 39, 8, 3),
(320, b'0', 40, 8, 3),
(321, b'0', 1, 9, 1),
(322, b'0', 2, 9, 1),
(323, b'0', 3, 9, 1),
(324, b'0', 4, 9, 1),
(325, b'0', 5, 9, 1),
(326, b'0', 6, 9, 1),
(327, b'0', 7, 9, 1),
(328, b'0', 8, 9, 1),
(329, b'0', 9, 9, 1),
(330, b'0', 10, 9, 1),
(331, b'0', 11, 9, 1),
(332, b'0', 12, 9, 1),
(333, b'0', 13, 9, 1),
(334, b'0', 14, 9, 1),
(335, b'0', 15, 9, 1),
(336, b'0', 16, 9, 1),
(337, b'0', 17, 9, 1),
(338, b'0', 18, 9, 1),
(339, b'0', 19, 9, 1),
(340, b'0', 20, 9, 1),
(341, b'0', 21, 9, 1),
(342, b'0', 22, 9, 1),
(343, b'0', 23, 9, 1),
(344, b'0', 24, 9, 1),
(345, b'0', 25, 9, 1),
(346, b'0', 26, 9, 1),
(347, b'0', 27, 9, 1),
(348, b'0', 28, 9, 1),
(349, b'0', 29, 9, 1),
(350, b'0', 30, 9, 1),
(351, b'0', 31, 9, 1),
(352, b'0', 32, 9, 1),
(353, b'0', 33, 9, 1),
(354, b'0', 34, 9, 1),
(355, b'0', 35, 9, 1),
(356, b'0', 36, 9, 1),
(357, b'0', 37, 9, 1),
(358, b'0', 38, 9, 1),
(359, b'0', 39, 9, 1),
(360, b'0', 40, 9, 1),
(361, b'0', 1, 10, 1),
(362, b'0', 2, 10, 1),
(363, b'0', 3, 10, 1),
(364, b'0', 4, 10, 1),
(365, b'0', 5, 10, 1),
(366, b'0', 6, 10, 1),
(367, b'0', 7, 10, 1),
(368, b'0', 8, 10, 1),
(369, b'0', 9, 10, 1),
(370, b'0', 10, 10, 1),
(371, b'0', 11, 10, 1),
(372, b'0', 12, 10, 1),
(373, b'0', 13, 10, 1),
(374, b'0', 14, 10, 1),
(375, b'0', 15, 10, 1),
(376, b'0', 16, 10, 1),
(377, b'0', 17, 10, 1),
(378, b'0', 18, 10, 1),
(379, b'0', 19, 10, 1),
(380, b'0', 20, 10, 1),
(381, b'0', 21, 10, 1),
(382, b'0', 22, 10, 1),
(383, b'0', 23, 10, 1),
(384, b'0', 24, 10, 1),
(385, b'0', 25, 10, 1),
(386, b'0', 26, 10, 1),
(387, b'0', 27, 10, 1),
(388, b'0', 28, 10, 1),
(389, b'0', 29, 10, 1),
(390, b'0', 30, 10, 1),
(391, b'0', 31, 10, 1),
(392, b'0', 32, 10, 1),
(393, b'0', 33, 10, 1),
(394, b'0', 34, 10, 1),
(395, b'0', 35, 10, 1),
(396, b'0', 36, 10, 1),
(397, b'0', 37, 10, 1),
(398, b'0', 38, 10, 1),
(399, b'0', 39, 10, 1),
(400, b'0', 40, 10, 1),
(401, b'0', 1, 11, 1),
(402, b'0', 2, 11, 1),
(403, b'0', 3, 11, 1),
(404, b'0', 4, 11, 1),
(405, b'0', 5, 11, 1),
(406, b'0', 6, 11, 1),
(407, b'0', 7, 11, 1),
(408, b'0', 8, 11, 1),
(409, b'0', 9, 11, 1),
(410, b'0', 10, 11, 1),
(411, b'0', 11, 11, 1),
(412, b'0', 12, 11, 1),
(413, b'0', 13, 11, 1),
(414, b'0', 14, 11, 1),
(415, b'0', 15, 11, 1),
(416, b'0', 16, 11, 1),
(417, b'0', 17, 11, 1),
(418, b'0', 18, 11, 1),
(419, b'0', 19, 11, 1),
(420, b'0', 20, 11, 1),
(421, b'0', 21, 11, 1),
(422, b'0', 22, 11, 1),
(423, b'0', 23, 11, 1),
(424, b'0', 24, 11, 1),
(425, b'0', 25, 11, 1),
(426, b'0', 26, 11, 1),
(427, b'0', 27, 11, 1),
(428, b'0', 28, 11, 1),
(429, b'0', 29, 11, 1),
(430, b'0', 30, 11, 1),
(431, b'0', 31, 11, 1),
(432, b'0', 32, 11, 1),
(433, b'0', 33, 11, 1),
(434, b'0', 34, 11, 1),
(435, b'0', 35, 11, 1),
(436, b'0', 36, 11, 1),
(437, b'0', 37, 11, 1),
(438, b'0', 38, 11, 1),
(439, b'0', 39, 11, 1),
(440, b'0', 40, 11, 1),
(441, b'0', 1, 12, 2),
(442, b'0', 2, 12, 2),
(443, b'0', 3, 12, 2),
(444, b'0', 4, 12, 2),
(445, b'0', 5, 12, 2),
(446, b'0', 6, 12, 2),
(447, b'0', 7, 12, 2),
(448, b'0', 8, 12, 2),
(449, b'0', 9, 12, 2),
(450, b'0', 10, 12, 2),
(451, b'0', 11, 12, 2),
(452, b'0', 12, 12, 2),
(453, b'0', 13, 12, 2),
(454, b'0', 14, 12, 2),
(455, b'0', 15, 12, 2),
(456, b'0', 16, 12, 2),
(457, b'0', 17, 12, 2),
(458, b'0', 18, 12, 2),
(459, b'0', 19, 12, 2),
(460, b'0', 20, 12, 2),
(461, b'0', 21, 12, 2),
(462, b'0', 22, 12, 2),
(463, b'0', 23, 12, 2),
(464, b'0', 24, 12, 2),
(465, b'0', 25, 12, 2),
(466, b'0', 26, 12, 2),
(467, b'0', 27, 12, 2),
(468, b'0', 28, 12, 2),
(469, b'0', 29, 12, 2),
(470, b'0', 30, 12, 2),
(471, b'0', 31, 12, 2),
(472, b'0', 32, 12, 2),
(473, b'0', 33, 12, 2),
(474, b'0', 34, 12, 2),
(475, b'0', 35, 12, 2),
(476, b'0', 36, 12, 2),
(477, b'0', 37, 12, 2),
(478, b'0', 38, 12, 2),
(479, b'0', 39, 12, 2),
(480, b'0', 40, 12, 2),
(481, b'0', 1, 13, 2),
(482, b'0', 2, 13, 2),
(483, b'0', 3, 13, 2),
(484, b'0', 4, 13, 2),
(485, b'0', 5, 13, 2),
(486, b'0', 6, 13, 2),
(487, b'0', 7, 13, 2),
(488, b'0', 8, 13, 2),
(489, b'0', 9, 13, 2),
(490, b'0', 10, 13, 2),
(491, b'0', 11, 13, 2),
(492, b'0', 12, 13, 2),
(493, b'0', 13, 13, 2),
(494, b'0', 14, 13, 2),
(495, b'0', 15, 13, 2),
(496, b'0', 16, 13, 2),
(497, b'0', 17, 13, 2),
(498, b'0', 18, 13, 2),
(499, b'0', 19, 13, 2),
(500, b'0', 20, 13, 2),
(501, b'0', 21, 13, 2),
(502, b'0', 22, 13, 2),
(503, b'0', 23, 13, 2),
(504, b'0', 24, 13, 2),
(505, b'0', 25, 13, 2),
(506, b'0', 26, 13, 2),
(507, b'0', 27, 13, 2),
(508, b'0', 28, 13, 2),
(509, b'0', 29, 13, 2),
(510, b'0', 30, 13, 2),
(511, b'0', 31, 13, 2),
(512, b'0', 32, 13, 2),
(513, b'0', 33, 13, 2),
(514, b'0', 34, 13, 2),
(515, b'0', 35, 13, 2),
(516, b'0', 36, 13, 2),
(517, b'0', 37, 13, 2),
(518, b'0', 38, 13, 2),
(519, b'0', 39, 13, 2),
(520, b'0', 40, 13, 2),
(521, b'0', 1, 14, 2),
(522, b'0', 2, 14, 2),
(523, b'0', 3, 14, 2),
(524, b'0', 4, 14, 2),
(525, b'0', 5, 14, 2),
(526, b'0', 6, 14, 2),
(527, b'0', 7, 14, 2),
(528, b'0', 8, 14, 2),
(529, b'0', 9, 14, 2),
(530, b'0', 10, 14, 2),
(531, b'0', 11, 14, 2),
(532, b'0', 12, 14, 2),
(533, b'0', 13, 14, 2),
(534, b'0', 14, 14, 2),
(535, b'0', 15, 14, 2),
(536, b'0', 16, 14, 2),
(537, b'0', 17, 14, 2),
(538, b'0', 18, 14, 2),
(539, b'0', 19, 14, 2),
(540, b'0', 20, 14, 2),
(541, b'0', 21, 14, 2),
(542, b'0', 22, 14, 2),
(543, b'0', 23, 14, 2),
(544, b'0', 24, 14, 2),
(545, b'0', 25, 14, 2),
(546, b'0', 26, 14, 2),
(547, b'0', 27, 14, 2),
(548, b'0', 28, 14, 2),
(549, b'0', 29, 14, 2),
(550, b'0', 30, 14, 2),
(551, b'0', 31, 14, 2),
(552, b'0', 32, 14, 2),
(553, b'0', 33, 14, 2),
(554, b'0', 34, 14, 2),
(555, b'0', 35, 14, 2),
(556, b'0', 36, 14, 2),
(557, b'0', 37, 14, 2),
(558, b'0', 38, 14, 2),
(559, b'0', 39, 14, 2),
(560, b'0', 40, 14, 2),
(561, b'0', 1, 15, 3),
(562, b'0', 2, 15, 3),
(563, b'0', 3, 15, 3),
(564, b'0', 4, 15, 3),
(565, b'0', 5, 15, 3),
(566, b'0', 6, 15, 3),
(567, b'0', 7, 15, 3),
(568, b'0', 8, 15, 3),
(569, b'0', 9, 15, 3),
(570, b'0', 10, 15, 3),
(571, b'0', 11, 15, 3),
(572, b'0', 12, 15, 3),
(573, b'0', 13, 15, 3),
(574, b'0', 14, 15, 3),
(575, b'0', 15, 15, 3),
(576, b'0', 16, 15, 3),
(577, b'0', 17, 15, 3),
(578, b'0', 18, 15, 3),
(579, b'0', 19, 15, 3),
(580, b'0', 20, 15, 3),
(581, b'0', 21, 15, 3),
(582, b'0', 22, 15, 3),
(583, b'0', 23, 15, 3),
(584, b'0', 24, 15, 3),
(585, b'0', 25, 15, 3),
(586, b'0', 26, 15, 3),
(587, b'0', 27, 15, 3),
(588, b'0', 28, 15, 3),
(589, b'0', 29, 15, 3),
(590, b'0', 30, 15, 3),
(591, b'0', 31, 15, 3),
(592, b'0', 32, 15, 3),
(593, b'0', 33, 15, 3),
(594, b'0', 34, 15, 3),
(595, b'0', 35, 15, 3),
(596, b'0', 36, 15, 3),
(597, b'0', 37, 15, 3),
(598, b'0', 38, 15, 3),
(599, b'0', 39, 15, 3),
(600, b'0', 40, 15, 3),
(601, b'0', 1, 16, 3),
(602, b'0', 2, 16, 3),
(603, b'0', 3, 16, 3),
(604, b'0', 4, 16, 3),
(605, b'0', 5, 16, 3),
(606, b'0', 6, 16, 3),
(607, b'0', 7, 16, 3),
(608, b'0', 8, 16, 3),
(609, b'0', 9, 16, 3),
(610, b'0', 10, 16, 3),
(611, b'0', 11, 16, 3),
(612, b'0', 12, 16, 3),
(613, b'0', 13, 16, 3),
(614, b'0', 14, 16, 3),
(615, b'0', 15, 16, 3),
(616, b'0', 16, 16, 3),
(617, b'0', 17, 16, 3),
(618, b'0', 18, 16, 3),
(619, b'0', 19, 16, 3),
(620, b'0', 20, 16, 3),
(621, b'0', 21, 16, 3),
(622, b'0', 22, 16, 3),
(623, b'0', 23, 16, 3),
(624, b'0', 24, 16, 3),
(625, b'0', 25, 16, 3),
(626, b'0', 26, 16, 3),
(627, b'0', 27, 16, 3),
(628, b'0', 28, 16, 3),
(629, b'0', 29, 16, 3),
(630, b'0', 30, 16, 3),
(631, b'0', 31, 16, 3),
(632, b'0', 32, 16, 3),
(633, b'0', 33, 16, 3),
(634, b'0', 34, 16, 3),
(635, b'0', 35, 16, 3),
(636, b'0', 36, 16, 3),
(637, b'0', 37, 16, 3),
(638, b'0', 38, 16, 3),
(639, b'0', 39, 16, 3),
(640, b'0', 40, 16, 3);



--------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------
/* Enter data only till here */

-- 
--- All Tables
--
CREATE TABLE theatre (
  theatreid int(11) NOT NULL,
  theatrename varchar(255) DEFAULT NULL,
  totalscreens int(11) DEFAULT NULL,
  zipcode int(11) DEFAULT NULL
)

CREATE TABLE screen (
  screenid int(11) NOT NULL,
  screenname varchar(255) DEFAULT NULL,
  totalnoofseats int(11) DEFAULT NULL,
  theatreid int(11) DEFAULT NULL
)


CREATE TABLE movies (
  movieid int(11) NOT NULL,
  description varchar(800) NOT NULL,
  duration time DEFAULT NULL,
  image varchar(500) DEFAULT NULL,
  language varchar(50) DEFAULT NULL,
  rating double DEFAULT NULL,
  title varchar(100) NOT NULL,
  trailer varchar(300) DEFAULT NULL,
  type varchar(200) DEFAULT NULL
)


CREATE TABLE movieshow (
  showid int(11) NOT NULL,
  date date DEFAULT NULL,
  price double DEFAULT NULL,
  starttime time DEFAULT NULL,
  movieid int(11) DEFAULT NULL,
  screenid int(11) DEFAULT NULL
);


CREATE TABLE seat (
  seatid int(11) NOT NULL,
  isbooked bit(1) DEFAULT NULL,
  seatnumber int(11) DEFAULT NULL,
  showid int(11) DEFAULT NULL,
  screenid int(11) DEFAULT NULL
);


--
-- Indexes for dumped tables
--

--
-- Indexes for table city
--
ALTER TABLE city
  ADD PRIMARY KEY (zipcode),
  ADD UNIQUE KEY UK_bcw53ef4lj0a72h76uo9opq40 (cityname);

--
-- Indexes for table movies
--
ALTER TABLE movies
  ADD PRIMARY KEY (movieid);

--
-- Indexes for table movieshow
--
ALTER TABLE movieshow
  ADD PRIMARY KEY (showid),
  ADD KEY FK6egiuvh90a7ayg62ickqm8b2p (movieid),
  ADD KEY FKcxvv8e6lpwq49y5e7nm9n71dn (screenid);

--
-- Indexes for table screen
--
ALTER TABLE screen
  ADD PRIMARY KEY (screenid),
  ADD KEY FKrm9rwdnvjc1tti5sqdkp3wg9d (theatreid);

--
-- Indexes for table seat
--
ALTER TABLE seat
  ADD PRIMARY KEY (seatid),
  ADD KEY FKc9t3tj182gbea7raruvxmoky7 (showid),
  ADD KEY FKp4edtobp2b04ok9i0kjuut67b (screenid);

--
-- Indexes for table theatre
--
ALTER TABLE theatre
  ADD PRIMARY KEY (theatreid),
  ADD KEY FKey2kehjy3no75uu5ummckcxuu (zipcode);

--
-- Indexes for table user
--
ALTER TABLE user
  ADD PRIMARY KEY (userid),
  ADD UNIQUE KEY UK_ob8kqyqqgmefl0aco34akdtpe (email);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table movies
--
ALTER TABLE movies
  MODIFY movieid int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table movieshow
--
ALTER TABLE movieshow
  MODIFY showid int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table screen
--
ALTER TABLE screen
  MODIFY screenid int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table seat
--
ALTER TABLE seat
  MODIFY seatid int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table theatre
--
ALTER TABLE theatre
  MODIFY theatreid int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table user
--
ALTER TABLE user
  MODIFY userid int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table movieshow
--
ALTER TABLE movieshow
  ADD CONSTRAINT FK6egiuvh90a7ayg62ickqm8b2p FOREIGN KEY (movieid) REFERENCES movies (movieid),
  ADD CONSTRAINT FKcxvv8e6lpwq49y5e7nm9n71dn FOREIGN KEY (screenid) REFERENCES screen (screenid);

--
-- Constraints for table screen
--
ALTER TABLE screen
  ADD CONSTRAINT FKrm9rwdnvjc1tti5sqdkp3wg9d FOREIGN KEY (theatreid) REFERENCES theatre (theatreid);

--
-- Constraints for table seat
--
ALTER TABLE seat
  ADD CONSTRAINT FKc9t3tj182gbea7raruvxmoky7 FOREIGN KEY (showid) REFERENCES movieshow (showid),
  ADD CONSTRAINT FKp4edtobp2b04ok9i0kjuut67b FOREIGN KEY (screenid) REFERENCES screen (screenid);

--
-- Constraints for table theatre
--
ALTER TABLE theatre
  ADD CONSTRAINT FKey2kehjy3no75uu5ummckcxuu FOREIGN KEY (zipcode) REFERENCES city (zipcode);
COMMIT;