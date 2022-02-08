CREATE TABLE IF NOT EXISTS Artists (
	Id SERIAL PRIMARY KEY,
	Name VARCHAR(80) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS Genres (
	Id SERIAL PRIMARY KEY,	
	Name VARCHAR(80) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS ArtistsGenres (
	GenreId INTEGER REFERENCES Genres,
	ArtistId INTEGER REFERENCES Artists,
	constraint pk_ArtistsGenres PRIMARY KEY (ArtistId, GenreId)
);

CREATE TABLE IF NOT EXISTS Albums (	
	Id SERIAL PRIMARY KEY,
	Name VARCHAR(80) NOT NULL UNIQUE,
	Year INTEGER CHECK (Year > 1950 and Year < 2050)
);

CREATE TABLE IF NOT EXISTS AlbumsArtists (
	ArtistId INTEGER REFERENCES Artists,
	AlbumId INTEGER REFERENCES Albums,
	constraint pk_AlbumsArtists PRIMARY KEY (ArtistId, AlbumId)
);

CREATE TABLE IF NOT EXISTS Tracks (
	Id SERIAL PRIMARY KEY,
	Name VARCHAR(80) NOT NULL,
	Continuity INTEGER NOT NULL CHECK (Continuity > 0),
	AlbumId INTEGER REFERENCES Albums,
	constraint pk_Tracks UNIQUE (Name, AlbumId)
);

CREATE TABLE IF NOT EXISTS Collections (	
	Id SERIAL PRIMARY KEY,
	Name VARCHAR(80) NOT NULL,
	Year INTEGER CHECK (Year > 1950 and Year < 2050)
);

CREATE TABLE IF NOT EXISTS CollectionsTracks (
	CollectionId INTEGER REFERENCES Collections,
	TrackId INTEGER REFERENCES Tracks,
	constraint pk_CollectionsTracks PRIMARY KEY (CollectionId, TrackId)
);