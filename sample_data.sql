USE bookmyshow_db;

INSERT INTO Theatre VALUES
(1,'PVR Nexus','Hyderabad');

INSERT INTO Screen VALUES
(1,1,'Screen 1'),
(2,1,'Screen 2');

INSERT INTO Movie VALUES
(1,'Dasara','Telugu','2D'),
(2,'Kisi Ka Bhai Kisi Ki Jaan','Hindi','2D'),
(3,'Tu Jhoothi Main Makkar','Hindi','2D'),
(4,'Avatar The Way of Water','English','3D');

INSERT INTO ShowTable VALUES
(1,1,1,'2026-03-25','12:15:00'),
(2,2,1,'2026-03-25','01:00:00'),
(3,2,1,'2026-03-25','04:10:00'),
(4,2,1,'2026-03-25','06:20:00'),
(5,3,2,'2026-03-25','07:15:00'),
(6,4,2,'2026-03-25','01:20:00');