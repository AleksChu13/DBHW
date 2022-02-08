INSERT INTO Artists
VALUES
    (1, 'Rammstein'),
    (2, 'The Killers'),
    (3, 'Red Hot Chili Peppers'),
    (4, 'Nelly Furtado'),
    (5, 'Mary J. Blige'),
    (6, 'Gwen Stefani'),
    (7, 'Kelly Clarkson'),
    (8, 'Madonna');

INSERT INTO Genres
VALUES
    (1, 'Jazz'),
    (2, 'Hip-Hop'),
    (3, 'Electronic'),
    (4, 'Rock'),
    (5, 'Disco');

INSERT INTO Albums
VALUES
    (1, 'Circles', '1999-01-08'),
    (2, 'Concrete and Glass', '2000-03-08'),
    (3, 'Hotspot', '1998-02-19'),
    (4, 'Have We Met', '2018-07-14'),
    (5, 'Russian Gothic', '2004-11-01'),
    (6, 'Never Not Together', '2017-12-22'),
    (7, 'The Slow Rush', '2004-05-17'),
    (8, 'Man Alive!', '2010-10-12');

INSERT INTO Tracks
VALUES
    (1, 'Freaks', 125, 1),
    (2, 'Detective', 138, 1),
    (3, 'You’re Mines Still', 194, 3),
    (4, 'Crazy World', 112, 7),
    (5, 'Whoopty', 145, 4),
    (6, 'Save Your Tears', 138, 5),
    (7, 'Dakiti', 134, 8),
    (8, 'Streets', 127, 8),
    (9, 'Beat Box', 163, 2),
    (10, 'Go Crazy', 165, 7),
    (11, 'Bang!', 159, 7),
    (12, 'Levitate', 148, 6),
    (13, 'Buss It', 135, 1),
    (14, 'Blinding Lights', 175, 2),
    (15, 'Afterglow', 166, 3),
    (16, 'Slow Mo', 220, 3),
    (17, 'Burn', 223, 6),
    (18, 'All the Time', 300, 1),
    (19, 'My love', 145, 6),
    (20, 'мой уход', 223, 4);

INSERT INTO Collections
VALUES
    (1, 'top', '2018-02-11'),
    (2, 'yellow', '2019-01-24'),
    (3, 'sss', '2019-11-12'),
    (4, 'billy', '2020-04-03'),
    (5, 'mys', '2020-02-09'),
    (6, 'meto', '2019-07-18'),
    (7, 'lovely', '2018-01-08'),
    (8, 'nice', '2018-05-12');

INSERT INTO ArtistsGenres
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (4, 6),
    (2, 7),
    (5, 8),
    (2, 8),
    (4, 3);

INSERT INTO AlbumsArtists
VALUES
    (1, 2),
    (2, 3),
    (3, 6),
    (4, 1),
    (5, 4),
    (6, 8),
    (7, 5),
    (8, 6),
    (2, 7),
    (5, 8),
    (6, 1);

INSERT INTO CollectionsTracks
VALUES
    (2, 12),
    (4, 5),
    (1, 11),
    (3, 2),
    (6, 4),
    (5, 3),
    (7, 12),
    (8, 12),
    (2, 1),
    (4, 6),
    (3, 13),
    (6, 7),
    (7, 14),
    (6, 9),
    (8, 8),
    (1, 10),
    (2, 15),
    (3, 1),
    (3, 4),
    (4, 11);
