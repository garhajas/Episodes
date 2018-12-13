create table Studio(
	studio_name varchar(20) not null,
	studio_website varchar(20) not null,
	address varchar(20) not null,
	primary key (studio_name, studio_website)
);

create table Series(
	seriesName varchar(20)not null,
	seriesCreator varchar(20) not null,
	studio_name varchar(20) not null, 
	studio_website varchar(20) not null, 
	start_date DATE not null,
	end_date DATE,
	website varchar(20) not null,
	PRIMARY KEY (seriesName, seriesCreator),
	FOREIGN KEY (studio_name, studio_website) REFERENCES Studio

);

create table Season(
	season_num int not null,
	seriesName varchar(20) not null,
	seriesCreator varchar(20) not null,
	primary key (season_num, seriesName, seriesCreator),
	foreign key (seriesName, seriesCreator) references Series(seriesName, seriesCreator)
);

create table Episodes(
	title varchar(20) not null,
	season_num int not null,
	seriesName varchar(20) not null,
	seriesCreator varchar(20) not null,
	air_date date not null,
	URL varchar(20),
	description varchar(80) not null,
	quality_rating int,
	primary key (title, season_num, seriesName, seriesCreator),
	foreign key (season_num, seriesName, seriesCreator) references Season(season_num, seriesName, seriesCreator)

);



create table Actor(
	actor_name varchar(20)  not null,
	actor_website varchar(20),
	primary key (actor_name)
);

create table Character(
	character_name varchar(20) not null,
	seriesName varchar(20) not null,
	seriesCreator varchar(20) not null,
	role varchar(20),
	primary key (character_name, seriesName, seriesCreator),
	foreign key (seriesName, seriesCreator) references Series(seriesName, seriesCreator) 

);

create table Portrayal(
	
	actor_Name varchar(20) not null,
	character_name varchar(20) not null,
	seriesName varchar(20) not null,
	seriesCreator varchar(20) not null,
	primary key (actor_Name, character_name, seriesName, seriesCreator),
	foreign key (actor_name) references Actor(actor_name),
	foreign key (character_name, seriesName, seriesCreator) references Character(character_name, seriesName, seriesCreator)
 );

create table features(
	title varchar(20) not null,
	season_num int not null,
	actor_name varchar(20) not null,
	character_name varchar(20) not null,
	seriesName varchar(20) not null,
	seriesCreator varchar(20) not null,
	primary key (title, actor_name, character_name),
	foreign key (title, season_num, seriesName, seriesCreator) references Episodes,
	foreign key (actor_name, character_name, seriesName, seriesCreator) references Portrayal
);

create table stars( 
	season_num int not null,
	actor_name varchar(20) not null,
	seriesName varchar(20) not null,
	seriesCreator varchar(20)not null,
	salary float(10) not null,
	primary key (season_num, actor_name, seriesName, seriesCreator),
	foreign key (actor_name) references Actor(actor_name),
	foreign key (season_num, seriesName, seriesCreator) references Season(season_num, seriesName, seriesCreator)
);

