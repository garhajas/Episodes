Select E.title, E.air_date, F.actor_name, F.character_name, C.role, S.salary FROM Episodes E, features F, Character C, stars S 
WHERE
	E.quality_rating > 3 AND
	F.title = E.title AND
	F.character_name = C.character_name AND
	S.season_num = E.season_num AND
	S.actor_name = F.actor_name 
ORDER BY E.air_date ASC, E.title, F.actor_name, F.character_name;
