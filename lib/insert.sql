INSERT INTO series (title, author_id, subgenre_id) VALUES 
  ("A Song of Ice and Fire", 1, 1), 
  ("Space Jam", 2, 2);

INSERT INTO subgenres (name) VALUES 
  ("medieval"), 
  ("space opera");

INSERT INTO authors (name) VALUES 
  ("George R. R. Martin"), 
  ("Michael Jordan");

INSERT INTO books (title, year, series_id) VALUES 
  ("Game of Thrones", 1996, 1), 
  ("A Clash of Kings", 1998, 1), 
  ("A Storm of Swords", 2000, 1), 
  ("A New Hoop", 2002, 2), 
  ("The Point Guard Strikes Back", 2003, 2), 
  ("Return of the Jordan", 2005, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES 
  ("Lady", "Woof Woof", "direwolf", 1), 
  ("Tyrion Lannister", "A Lannister always pays his debts", "human", 1), 
  ("Daenerys Targaryen", "If I look back I am lost", "human", 1), 
  ("Eddard Stark", "Winter is coming", "human", 1);

INSERT INTO characters (name, motto, species, author_id) VALUES 
  ("Michael Jordan", "Come on and slam", "human", 2), 
  ("Bugs Bunny", "And welcome to the Jam", "rabbit", 2), 
  ("Lola Bunny", "Hi", "rabbit", 2), 
  ("Daffy Duck", "Rabbit season!", "duck", 2);

INSERT INTO character_books (book_id, character_id) VALUES 
  (1, 1), 
  (1, 2), 
  (2, 2), 
  (3, 2), 
  (1, 3), 
  (2, 3), 
  (3, 3), 
  (1, 4);

INSERT INTO character_books (book_id, character_id) VALUES 
  (4, 5), 
  (4, 6), 
  (5, 6), 
  (6, 6), 
  (4, 7), 
  (5, 7), 
  (6, 7), 
  (4, 8);
