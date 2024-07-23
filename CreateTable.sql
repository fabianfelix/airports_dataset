CREATE TABLE airports
(
	id					BIGINT			PRIMARY KEY,
	ident				VARCHAR(255),
	type				VARCHAR(255),
	name				VARCHAR(255),
	latitude_deg		NUMERIC(26, 22),
	longitude_deg		NUMERIC(26, 22),
	elevation			SMALLINT,
	continent			VARCHAR(50),
	iso_country			VARCHAR(50),
	iso_region			VARCHAR(50),
	municipality		VARCHAR(255),
	scheduled_service	VARCHAR(10),	
	gps_code			VARCHAR(50),
	iata_code			VARCHAR(50),
	local_code			VARCHAR(50)
);