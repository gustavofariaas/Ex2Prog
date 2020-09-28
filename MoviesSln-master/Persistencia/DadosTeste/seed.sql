﻿use MoviesDB

SET IDENTITY_INSERT [dbo].[Genres] ON
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (1, N'Action', N'An action story is similar to adventure, and the protagonist usually takes a risky turn, which leads to desperate situations (including explosions, fight scenes, daring escapes, etc.).')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (2, N'Adventure', N'An adventure story is about a protagonist who journeys to epic or distant places to accomplish something. It can have many other genre elements included within it, because it is a very open genre.')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (3, N'Animation', N'Technically speaking, animation is more of a medium than a film genre in and of itself; as a result, animated movies can run the gamut of traditional genres with the only common factor being that they don’t rely predominantly on live action footage.')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (4, N'Comedy', N'Comedy is a story that tells about a series of funny or comical events, intended to make the audience laugh. It is a very open genre, and thus crosses over with many other genres on a frequent basis.')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (5, N'Romantic Comedy', N'A subgenre which combines the romance genre with comedy, focusing on two or more individuals as they discover and attempt to deal with their romantic love, attractions to each other. The stereotypical plot line follows the boy-gets-girl, boy-loses-girl, boy gets girl back again sequence. ')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (6, N'Crime', N'A subgenre which combines the romance genre with comedy, focusing on two or more individuals as they discover and attempt to deal with their romantic love, attractions to each other. ')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (7, N'Drama', N'Within film, television and radio (but not theatre), drama is a genre of narrative fiction (or semi-fiction) intended to be more serious than humorous in tone,')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (8, N'Sci-Fi', N'Science fiction is similar to fantasy, except stories in this genre use scientific understanding to explain the universe that it takes place in. It generally includes or is centered on the presumed effects or ramifications of computers or machines; travel through space, time or alternate universes; alien life-forms; genetic engineering; or other such things. ')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (9, N'Romance', N'Romance novels are emotion-driven stories that are primarily focused on the relationship between the main characters of the story.')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (10, N'Fantasy', N'A fantasy story is about magic or supernatural forces, rather than technology, though it often is made to include elements of other genres, such as science fiction elements, for instance computers or DNA, if it happens to take place in a modern or future era. ')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (11, N'Sport', N'The coverage of sports as a television program, on radio and other broadcasting media. It usually involves one or more sports commentators describing the events as they happen, which is called colour commentary.')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (12, N'Western', N'tories in the Western genre are set in the American West, between the time of the Civil war and the early nineteenth century.')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (13, N'Thriller', N'A Thriller is a story that is usually a mix of fear and excitement. It has traits from the suspense genre and often from the action, adventure or mystery genres, but the level of terror makes it borderline horror fiction at times as well. ')
INSERT INTO [dbo].[Genres] ([GenreId], [Name], [Description]) VALUES (14, N'Family', N'The family saga is a genre of literature which chronicles the lives and doings of a family or a number of related or interconnected families over a period of time. ')
SET IDENTITY_INSERT [dbo].[Genres] OFF

SET IDENTITY_INSERT [dbo].[Movies] ON
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (1, N'Rio Bravo', N'Howard Hawks', N'1959-04-15 00:00:00', CAST(5750000.00 AS Decimal(18, 2)), 8.1, 12)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (2, N'Tomorrow Never Dies', N'Roger Spottiswoode', N'1998-01-16 00:00:00', CAST(125332007.00 AS Decimal(18, 2)), 6.5, 1)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (3, N'Die Another Day', N'Lee Tamahori', N'2003-01-10 00:00:00', CAST(160201106.00 AS Decimal(18, 2)), 6.1, 1)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (4, N'The World Is Not Enough', N'Michael Apted', N'1999-12-24 00:00:00', CAST(126930660.00 AS Decimal(18, 2)), 6.4, 1)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (5, N'GoldenEye', N'Martin Campbell', N'1995-12-15 00:00:00', CAST(106635996.00 AS Decimal(18, 2)), 7.2, 1)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (6, N'Return of the Jedi', N'Richard Marquand', N'1983-06-10 00:00:00', CAST(309125409.00 AS Decimal(18, 2)), 8.4, 8)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (7, N'The Empire Strikes Back', N'Irvin Kershner', N'1980-07-21 00:00:00', CAST(290158751.00 AS Decimal(18, 2)), 8.8, 8)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (8, N'Jurassic Park', N'Steven Spielberg', N'1993-06-25 00:00:00', CAST(356784000.00 AS Decimal(18, 2)), 8.1, 13)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (9, N'Monsters Inc', N'Pete Docter & David Silverman', N'2001-11-02 00:00:00', CAST(289907418.00 AS Decimal(18, 2)), 8.1, 14)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (10, N'Back to the Future', N'Robert Zemeckis', N'1989-01-22 00:00:00', CAST(210609762.00 AS Decimal(18, 2)), 8.5, 14)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (11, N'Skyfall', N'Sam Mendes', N'2012-10-26 00:00:00', CAST(304360277.00 AS Decimal(18, 2)), 7.8, 1)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (12, N'2001: A Space Odyssey', N'Stanley Kubrick', N'1968-04-29 00:00:00', CAST(56715371.00 AS Decimal(18, 2)), 8.3, 8)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (13, N'Forrest Gump', N'Robert Zemeckis', N'1994-07-06 00:00:00', CAST(329691196.00 AS Decimal(18, 2)), 8.8, 4)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (14, N'The Matrix', N'The Wachowski Brothers', N'1999-03-31 00:00:00', CAST(171383253.00 AS Decimal(18, 2)), 8.7, 8)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (15, N'Star Wars', N'George Lucas', N'1977-05-25 00:00:00', CAST(460935665.00 AS Decimal(18, 2)), 8.7, 1)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (16, N'The Lord of the Rings: The Return of the King', N'Peter Jackson', N'2003-12-17 00:00:00', CAST(377019252.00 AS Decimal(18, 2)), 8.9, 1)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (17, N'The Dark Knight', N'Christopher Nolan', N'2008-07-18 00:00:00', CAST(533316061.00 AS Decimal(18, 2)), 9, 1)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (18, N'Schindlers List', N'Steven Spielberg', N'1994-02-04 00:00:00', CAST(96067179.00 AS Decimal(18, 2)), 8.9, 7)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (19, N'Pulp Fiction', N'Quentin Tarantino', N'1994-10-14 00:00:00', CAST(107930000.00 AS Decimal(18, 2)), 8.9, 13)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (20, N'The Godfather', N'Francis Ford Coppola', N'1972-03-24 00:00:00', CAST(134821952.00 AS Decimal(18, 2)), 9.2, 7)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (21, N'The Shawshank Redemption', N'Frank Darabont', N'1994-10-14 00:00:00', CAST(28341469.00 AS Decimal(18, 2)), 9.3, 7)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (22, N'Monty Python and the Holy Grail', N' Terry Gilliam & Terry Jones', N'1975-05-23 00:00:00', CAST(1229197.00 AS Decimal(18, 2)), 8.3, 4)
INSERT INTO [dbo].[Movies] ([MovieId], [Title], [Director], [ReleaseDate], [Gross], [Rating], [GenreId]) VALUES (23, N'Casino Royale', N'Martin Campbell', N'2006-12-15 00:00:00', CAST(167007184.00 AS Decimal(18, 2)), 8, 1)
SET IDENTITY_INSERT [dbo].[Movies] OFF


SET IDENTITY_INSERT [dbo].[Actors] ON
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (1, N'Jeff Goldblum', N'1952-09-22 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (2, N'Javier Bardem', N'1969-03-01 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (3, N'Daniel Craig', N'1968-03-02 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (4, N'Michelle Yeoh', N'1962-08-06 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (5, N'Halle Berry', N'1966-08-14 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (6, N'Sophie Marceau', N'1966-11-17 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (7, N'Judi Dench', N'1934-12-09 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (8, N'Famke Janssen', N'1964-09-05 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (9, N'Pierce Brosnan', N'1953-05-16 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (10, N'Gary Sinise', N'1955-03-17 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (11, N'Robin Wright', N'1966-04-08 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (12, N'Tom Hanks', N'1956-07-09 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (13, N'David Prowse', N'1935-07-01 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (14, N'Harrison Ford', N'1942-07-13 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (15, N'Carrie Fisher', N'1956-10-21 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (16, N'Mark Hamill', N'1951-09-25 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (17, N'Samuel L. Jackson', N'1948-12-21 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (18, N'Richard Attenborough', N'1923-08-29 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (19, N'Laura Dern', N'1967-02-10 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (20, N'Sam Neill', N'1947-09-14 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (21, N'Eva Green', N'1980-07-06 00:00:00')
INSERT INTO [dbo].[Actors] ([ActorId], [Name], [DateBirth]) VALUES (22, N'Mads Mikkelsen', N'1965-11-22 00:00:00')
SET IDENTITY_INSERT [dbo].[Actors] OFF

SET IDENTITY_INSERT [dbo].[ActorMovies] ON
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (1, N'Ian Malcolm', 8, 1)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (2, N'Xenia Onatopp', 5, 8)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (3, N'M', 5, 7)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (4, N'James Bond', 4, 9)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (5, N'Elektra King', 4, 6)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (6, N'M', 4, 7)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (7, N'James Bond', 3, 9)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (8, N'Giacinta ''Jinx'' Johnson', 3, 5)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (9, N'James Bond', 5, 9)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (10, N'M', 3, 7)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (11, N'Wai Lin', 2, 4)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (12, N'M', 2, 7)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (13, N'James Bond', 11, 3)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (14, N'Raoul Silva', 11, 2)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (15, N'M', 11, 7)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (16, N'James Bond', 23, 3)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (17, N'Vesper Lynd', 23, 21)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (18, N'James Bond', 2, 9)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (19, N'Le Chiffre', 23, 22)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (20, N'Darth Vader', 6, 13)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (21, N'Leia Organa', 6, 15)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (22, N'Alan Grant', 8, 20)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (23, N'Ellie Sattler', 8, 19)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (24, N'John Hammond', 8, 18)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (25, N'Ray Arnold', 8, 17)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (26, N'Luke Skywalker', 15, 16)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (27, N'Leia Organa', 15, 15)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (28, N'Han Solo', 15, 14)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (29, N'Han Solo', 6, 14)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (30, N'Darth Vader', 15, 13)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (31, N'Jenny Curran', 13, 11)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (32, N'Lieutenant Dan Taylor', 13, 10)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (33, N'Luke Skywalker', 7, 16)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (34, N'Leia Organa', 7, 15)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (35, N'Han Solo', 7, 14)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (36, N'Darth Vader', 7, 13)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (37, N'Luke Skywalker', 6, 16)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (38, N'Forrest Gump', 13, 12)
INSERT INTO [dbo].[ActorMovies] ([ActorMovieId], [Character], [MovieId], [ActorId]) VALUES (39, N'M', 23, 7)
SET IDENTITY_INSERT [dbo].[ActorMovies] OFF
