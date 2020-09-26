INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "highlander", 1, 1 ), 
(2, "robotech", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "romance"), 
(2, "horror");

INSERT INTO authors (id, name) VALUES
(1, "jack mckinney"), 
(2, "richard dent");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "tonight", "2000", 1),
(2, "jonestown", "2001", 1),
(3, "Miller Place", "1999", 1),
(4, "Howard's tapp", "2010", 2),
(5, "Rainy day", "2011", 2),
(6, "Over there", "2012", 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1, "bob", "go home", "human", 1),
(2, "joe", "hello", "alien", 1),
(3, "harry", "stay away", "himam", 1),
(4, "bobo", "waz up", "vulcan", 1),
(5, "spock", "live long", "vulcan", 2),
(6, "Kirk", "WHAT!!!", "human", 2),
(7, "bond", "yes", "romulan", 2),
(8, "jim", "no", "angolan", 2);

INSERT INTO character_books(id, character_id, book_id) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 3, 2),
(5, 3, 3),
(6, 4, 1),
(7, 4, 2),
(8, 4, 3),
(9, 5, 4),
(10, 6, 4),
(11, 7, 4),
(12, 7, 5),
(13, 7, 6),
(14, 8, 4),
(15, 8, 5),
(16, 8, 6);