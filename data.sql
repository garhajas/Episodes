INSERT INTO Studio(studio_name, studio_website, address)
VALUES	('Frumpy, Inc.', 'FrumpyDumpy.com', 'Toronto, ON'),
		('YaYa Productions', 'YaYaPro.ca', 'St Catherines, ON');

INSERT INTO Series (seriesName, seriesCreator, studio_name, studio_website, start_date, end_date, website) VALUES
('Fronds',				'Danny Krane',  			'Frumpy, Inc.', 'FrumpyDumpy.com', '2016-05-29',		null,	'fronds.tv' ),
('Fronds',				'Jenni Cohen', 			'YaYa Productions', 'YaYaPro.ca', '2016-04-20',  null,		'fronds.com'),
('Me, Myself, and I',	'Spike Jonze',  		'Frumpy, Inc.', 'FrumpyDumpy.com',	'2015-08-31',	'2017-06-05',	 'meeee.me' );

INSERT INTO Actor (actor_name, actor_website)
VALUES	('Allie Grant', 'aaagrant.tv'),
		('Britt Robertson', 'BrittRob.com'),
		('Jennifer Lawrence','jl.tv'),
		('Justin Kirk','itsybtsy.ca/3jx82289'),
		('John Malkovich','malkovich2.com'),
		('Josh Hutcherson','meenyurl.ca/UUjh2398'),
		('Mary-Louise Parker','mlparker.org'),
		('Mindy Kaling','itsybtsy.ca/hh21129s'),
		('Richard Ayoade','ayoade.com');

INSERT INTO Season (season_num, seriesName, seriesCreator) 
VALUES 	(0,'Fronds', 'Danny Krane'),
		(1,'Fronds', 'Danny Krane'),
		(2,'Fronds', 'Danny Krane'),
		(1,'Fronds', 'Jenni Cohen'),
		(2,'Fronds', 'Jenni Cohen'),
		(1,'Me, Myself, and I', 'Spike Jonze'),
		(2,'Me, Myself, and I', 'Spike Jonze');
		
INSERT INTO Episodes (title, season_num, seriesName, seriesCreator, air_date, URL, description, quality_rating) 
VALUES	('Hooking up', 1 ,'Fronds','Danny Krane','2016-09-09','fronds.tv/01/01','Botany is never monotony!', 5),
		('Yikes, spikes!', 1 ,'Fronds','Danny Krane','2016-09-16','fronds.tv/01/02','Veronica pranks the others with a spiky plant.', 2),
		('The Lazy Amazon', 1 ,'Fronds','Danny Krane','2016-09-23','fronds.tv/01/03','Stuck on a raft with no paddles.', 4),
		('Tangerine Skies', 2 ,'Fronds','Danny Krane','2017-09-08','fronds.tv/02/01','Paige decides to live in the canopy and will not come down!', 4),
		('Cameron Blues', 2 ,'Fronds','Danny Krane','2017-09-15','fronds.tv/02/02','Cameron starts to self-medicate with new plants he discovers.', 5),
		('The Lima Weekend', 2 ,'Fronds','Danny Krane','2017-09-22','fronds.tv/02/03','Hijinks ensue when Moss and Paige go to Lima for a weekend away.', 1),
		('Prohibition', 1, 'Fronds', 'Jenni Cohen', '2016-09-16', 'fronds.com/Prohib', 'Canada outlaws caffeine and alcohol the same day they legalize weed.', 4),
		('Higher and Higher', 1,'Fronds', 'Jenni Cohen', '2016-09-23', 'fronds.com/Higher', 'The economy stumbles with no one getting up before noon.', 3),
		('The Munchies', 1, 'Fronds', 'Jenni Cohen', '2016-09-30', 'fronds.com/Munch', 'The food industry skyrockets.', 5),
		('Inhaling', 2, 'Fronds', 'Jenni Cohen', '2017-09-15', 'fronds.com/Inhale', 'Society begins to adjust to the haze, takes it in stride.', 3), 
		('All good', 2, 'Fronds', 'Jenni Cohen', '2017-09-22', 'fronds.com/Budget', 'Healthcare costs plummet, tax revenues soar.', 5), 
		('Toke Bespoke', 2, 'Fronds', 'Jenni Cohen','2017-09-29', 'fronds.com/Toke', 'Andi and Ned get hitched, and the reception lasts for days.', 5),
		('Alone', 1, 'Me, Myself, and I', 'Spike Jonze', '2015-09-10', 'meeee.me/Alone', 'John cannot find himself.', 4),
		('Together', 1, 'Me, Myself, and I', 'Spike Jonze', '2015-10-16', 'meeee.me/Together', 'John finds more of himself than he could ever imagine!', 5),
		('The Solipsist', 2, 'Me, Myself, and I', 'Spike Jonze', '2016-10-07', 'meeee.me/Solipsist', 'John starts his own universe.', 5),
		('Tea Time', 2, 'Me, Myself, and I', 'Spike Jonze', '2016-10-07', 'meeee.me/Tea', 'John hosts a tea party and only he shows up.', 1),
		('Au Revoir', 2, 'Me, Myself, and I', 'Spike Jonze', '2017-04-28 ', 'meeee.me/Revoir', 'John sees himself off.', 5);


INSERT INTO Character (character_name, seriesName, seriesCreator, role) 
VALUES	('Cameron',	'Fronds', 'Danny Krane','sardonic friend'),
		('Moss','Fronds', 'Danny Krane','geeky friend'),
		('Paige','Fronds', 'Danny Krane','whimsical friend'),
		('Veronica','Fronds', 'Danny Krane','staid friend'),
		('Andi','Fronds','Jenni Cohen','the pusher'),
		('Issy','Fronds','Jenni Cohen','the user'),
		('Ned','Fronds','Jenni Cohen','the enabler'),
		('Shane','Fronds','Jenni Cohen','the outsider'),
		('John','Me, Myself, and I','Spike Jonze','the one');

INSERT INTO Portrayal (actor_name, character_name, seriesName, seriesCreator) 
VALUES 	('Allie Grant','Veronica', 'Fronds', 'Danny Krane'),
		('Britt Robertson','Veronica','Fronds' , 'Danny Krane'),
		('Mindy Kaling','Paige', 'Fronds' , 'Danny Krane'),
		('Jennifer Lawrence','Veronica', 'Fronds' , 'Danny Krane'),
		('Josh Hutcherson', 'Cameron','Fronds' , 'Danny Krane'),
		('Richard Ayoade', 'Moss', 'Fronds' , 'Danny Krane'),
		('Allie Grant', 'Issy', 'Fronds', 'Jenni Cohen'),
		('Justin Kirk','Ned', 'Fronds', 'Jenni Cohen'),
		('Justin Kirk','Shane', 'Fronds', 'Jenni Cohen'),
		('Mary-Louise Parker', 'Andi','Fronds', 'Jenni Cohen'),
		('John Malkovich', 'John', 'Me, Myself, and I', 'Spike Jonze');

INSERT INTO features (title, season_num, seriesName, seriesCreator, actor_name, character_name) 
VALUES 	('Hooking up',1,'Fronds','Danny Krane','Jennifer Lawrence','Veronica'),
		('Hooking up',1,'Fronds','Danny Krane','Josh Hutcherson','Cameron'),
		('Hooking up',1,'Fronds','Danny Krane','Mindy Kaling','Paige'),
		('Hooking up',1,'Fronds','Danny Krane','Richard Ayoade','Moss'),
		('Yikes, spikes!',1,'Fronds','Danny Krane','Jennifer Lawrence','Veronica'),
		('Yikes, spikes!',1,'Fronds','Danny Krane','Josh Hutcherson','Cameron'),
		('Yikes, spikes!',1,'Fronds','Danny Krane','Mindy Kaling','Paige'),
		('Yikes, spikes!',1,'Fronds','Danny Krane','Richard Ayoade','Moss'),
		('The Lazy Amazon',1,'Fronds','Danny Krane','Jennifer Lawrence','Veronica'),
		('The Lazy Amazon',1,'Fronds','Danny Krane','Josh Hutcherson','Cameron'),
		('The Lazy Amazon',1,'Fronds','Danny Krane','Mindy Kaling','Paige'),
		('Tangerine Skies',2,'Fronds','Danny Krane','Allie Grant','Veronica'),
		('Tangerine Skies',2,'Fronds','Danny Krane','Britt Robertson ','Veronica'),
		('Tangerine Skies',2,'Fronds','Danny Krane','Mindy Kaling','Paige'),
		('Tangerine Skies',2,'Fronds','Danny Krane','Josh Hutcherson ','Cameron'),
		('Tangerine Skies',2,'Fronds','Danny Krane','Richard Ayoade','Moss'),
		('Cameron Blues',2,'Fronds','Danny Krane','Josh Hutcherson ','Cameron'),
		('Cameron Blues',2,'Fronds','Danny Krane','Richard Ayoade','Moss'),
		('The Lima Weekend',2,'Fronds','Danny Krane','Mindy Kaling','Paige'),
		('The Lima Weekend',2,'Fronds','Danny Krane','Richard Ayoade','Moss'),
		('Prohibition', 1, 'Fronds', 'Jenni Cohen', 'Allie Grant', 'Issy'),
		('Prohibition', 1, 'Fronds', 'Jenni Cohen', 'Justin Kirk', 'Ned'),
		('Prohibition', 1, 'Fronds', 'Jenni Cohen', 'Mary-Louise Parker', 'Andi'),
		('Higher and Higher', 1, 'Fronds', 'Jenni Cohen',  'Justin Kirk', 'Shane'),
		('Higher and Higher', 1, 'Fronds', 'Jenni Cohen',  'Mary-Louise Parker', 'Andi'),
		('The Munchies', 1, 'Fronds', 'Jenni Cohen',  'Allie Grant' , 'Issy'),
		('The Munchies', 1, 'Fronds', 'Jenni Cohen', 'Justin Kirk', 'Ned' ),
		('The Munchies', 1, 'Fronds', 'Jenni Cohen',  'Mary-Louise Parker', 'Andi'),
		('Inhaling', 2, 'Fronds', 'Jenni Cohen', 'Allie Grant', 'Issy'),
		('Inhaling', 2, 'Fronds', 'Jenni Cohen',  'Justin Kirk', 'Shane'),
		('All good', 2, 'Fronds', 'Jenni Cohen',  'Allie Grant', 'Issy'),
		('All good', 2, 'Fronds', 'Jenni Cohen',  'Justin Kirk', 'Ned'),
		('All good', 2, 'Fronds', 'Jenni Cohen',  'Justin Kirk', 'Shane'),
		('All good', 2, 'Fronds', 'Jenni Cohen',  'Mary-Louise Parker', 'Andi'),
		('Toke Bespoke', 2, 'Fronds', 'Jenni Cohen',  'Allie Grant', 'Issy'),
		('Toke Bespoke', 2, 'Fronds', 'Jenni Cohen',  'Justin Kirk', 'Ned'),
		('Toke Bespoke', 2, 'Fronds', 'Jenni Cohen', 'Mary-Louise Parker', 'Andi'),
		('Alone', 1, 'Me, Myself, and I', 'Spike Jonze',  'John Malkovich', 'John'),
		('Together', 1, 'Me, Myself, and I', 'Spike Jonze',  'John Malkovich', 'John'),
		('The Solipsist', 2, 'Me, Myself, and I', 'Spike Jonze',  'John Malkovich', 'John'),
		('Tea Time', 2, 'Me, Myself, and I', 'Spike Jonze',  'John Malkovich', 'John'),
		('Au Revoir', 2, 'Me, Myself, and I', 'Spike Jonze',  'John Malkovich', 'John');
		
		
 
 INSERT INTO Stars (season_num, actor_name, seriesName, seriesCreator, salary) 
 VALUES (1, 'Jennifer Lawrence',  'Fronds', 'Danny Krane',250000 ),
		(1, 'Josh Hutcherson',  'Fronds', 'Danny Krane', 150000),
		(1, 'Mindy Kaling', 'Fronds', 'Danny Krane', 200000),
		(1, 'Richard Ayoade', 'Fronds', 'Danny Krane', 250000),
		(2, 'Allie Grant', 'Fronds', 'Danny Krane', 175000),
		(2, 'Britt Robertson', 'Fronds', 'Danny Krane', 200000),
		(2, 'Mindy Kaling', 'Fronds', 'Danny Krane', 350000),
		(2, 'Josh Hutcherson', 'Fronds', 'Danny Krane', 150000),
		(2, 'Richard Ayoade', 'Fronds', 'Danny Krane', 225000),
		(1, 'Allie Grant' , 'Fronds', 'Jenni Cohen', 150000),
		(1, 'Justin Kirk' , 'Fronds', 'Jenni Cohen', 275000),
		(1, 'Mary-Louise Parker' , 'Fronds', 'Jenni Cohen', 275000),
		(2, 'Allie Grant' , 'Fronds', 'Jenni Cohen', 100000),
		(2, 'Justin Kirk' , 'Fronds', 'Jenni Cohen', 325000),
		(2, 'Mary-Louise Parker' , 'Fronds', 'Jenni Cohen', 325000),
		(1, 'John Malkovich' , 'Me, Myself, and I', 'Spike Jonze', 99999),
		(2, 'John Malkovich' , 'Me, Myself, and I', 'Spike Jonze', 249999);
