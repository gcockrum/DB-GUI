Use BSharp;

-- -----------------------------------------------------
-- Inserting Dummy Users into Database
-- -----------------------------------------------------

INSERT INTO Users VALUES ("Kriss", "Linstromberg", 1, "cskulosson@gmail.com", "testpassword");
INSERT INTO Users VALUES ("Nick", "Morris", 2, "nmorris@smu.edu", "Herpderp");
INSERT INTO Users VALUES ("Scooby", "Doo", 3, "ruhroh@hotmail.com", "RAAGYROHSTS");
INSERT INTO Users VALUES ("Lara", "Croft", 4, "lcroft@gmail.eu", "archaeology");
INSERT INTO Users VALUES ("John", "Doe", 5, "anon@anon.anon", "WhoamI?");
INSERT INTO Users VALUES ("Robert", "Stweart", 6, "rcstweart@smu.edu", "H3llyeah");
INSERT INTO Users VALUES ("Ryan", "Tanner", 7, "mithranor@gmail.com", "password");
INSERT INTO Users VALUES ("Cameron", "Keith", 8, "ckeith@smu.edu", "hpcrew09");
INSERT INTO Users VALUES ("Guy","Cockrum", 9, "gcockrum@smu.edu", "cockrum");


-- -----------------------------------------------------
-- Inserting Dummy Bands into Band Table
-- -----------------------------------------------------

INSERT INTO Band VALUES (1, "Bagpipes Galore", "123-456-7890", "You must blow and squeeze the sack, and finger the chanter", " ");
INSERT INTO Band VALUES (2, "Mustang Band", "456-798-5198", "NOTHING STOPS THE MUSTANG BAND", " ");
INSERT INTO Band VALUES (3, "Mustang Strings", "789-785-5649", "hip hip Cheery HO", " ");


-- -----------------------------------------------------
-- Inserting Dummy Bands into Band Table
-- -----------------------------------------------------

INSERT INTO BandsIn VALUES (2, 8, "Tenor Sax", 2, 0);
INSERT INTO BandsIn VALUES (2, 2, "Trombone", 2, 1);
INSERT INTO BandsIn VALUES (3, 1, "Cello", 1, 0);
INSERT INTO BandsIn VALUES (1, 2, "Bagpipe", 1, 0);
INSERT INTO BandsIn VALUES (3, 2, "Violin", 1, 0);
INSERT INTO BandsIn VALUES (1, 3, "Bagpipe", 1, 0);
INSERT INTO BandsIn VALUES (3, 3, "Triangle", 1, 0);
INSERT INTO BandsIn VALUES (1, 4, "Bagpipe", 1, 0);
INSERT INTO BandsIn VALUES (3, 4, "Piccolo", 2, 0);
INSERT INTO BandsIn VALUES (1, 5, "Bagpipe", 1, 0);
INSERT INTO BandsIn VALUES (3, 5, "Flute", 1, 0);
INSERT INTO BandsIn VALUES (1, 6, "Bagpipe", 1, 0);
INSERT INTO BandsIn VALUES (3, 6, "Clarinet", 2, 0);
INSERT INTO BandsIn VALUES (1, 7, "Bagpipe", 1, 0);
INSERT INTO BandsIn VALUES (3, 7, "Timpani", 2, 1);
INSERT INTO BandsIn VALUES (1, 8, "Bagpipe", 1, 1);
INSERT INTO BandsIn VALUES (3, 8, "Snare Drum", 1, 0);
INSERT INTO BandsIn VALUES (1, 9, "Snare Drum", 1, 0);
INSERT INTO BandsIn VALUES (3, 9, "Claves", 3, 0);


-- -----------------------------------------------------
-- Inserting Dummy Sheet Music into the Pieces Table
-- -----------------------------------------------------

INSERT INTO Pieces VALUES (1,"Varsity(2008 Stuckey)", 2);
INSERT INTO Pieces VALUES (2,"Western Peruna", 2);
INSERT INTO Pieces VALUES (3,"National Anthem(Armed Forces Edition)", 2);
INSERT INTO Pieces VALUES (4,"Quickie Sheet(2010 Edition)", 2);
INSERT INTO Pieces VALUES (5,"Shanty Town", 2);
INSERT INTO Pieces VALUES (6, "Scotland the Brave", 1);
INSERT INTO Pieces VALUES (7, "Devil Went Down to Georgia", 3);


-- -----------------------------------------------------
-- Inserting Dummy Sheet Music into the Pieces Table
-- -----------------------------------------------------

INSERT INTO Part VALUES (1, "BSharp/Music/Scotland\ The\ Brave", 6, "Bagpipe");
INSERT INTO Part VALUES (1, "BSharp/Music/Scotland\ The\ Brave", 6, "Snare Drum");
INSERT INTO Part VALUES (2, "BSharp/Music/Varisty(2008\ Stuckey)", 1, "Tenor Sax");
INSERT INTO Part VALUES (2, "BSharp/Music/Western\ Peruna", 2, "Tenor Sax");
INSERT INTO Part VALUES (2, "BSharp/Music/National\ Anthem(Armed\ Forces\ Edition)", 3, "Tenor Sax");
INSERT INTO Part VALUES (2, "BSharp/Music/Quickie\ Sheet(2010\ Edition)", 4, "Tenor Sax");
INSERT INTO Part VALUES (2, "BSharp/Music/Shanty\ Town", 5, "Tenor Sax");
INSERT INTO Part VALUES (2, "BSharp/Music/Varisty(2008\ Stuckey)", 1, "Trombone");
INSERT INTO Part VALUES (2, "BSharp/Music/Western\ Peruna", 2, "Trombone");
INSERT INTO Part VALUES (2, "BSharp/Music/National\ Anthem(Armed\ Forces\ Edition)", 3, "Trombone");
INSERT INTO Part VALUES (2, "BSharp/Music/Quickie\ Sheet(2010\ Edition)", 4, "Trombone");
INSERT INTO Part VALUES (2, "BSharp/Music/Shanty\ Town", 5, "Trombone");
INSERT INTO Part VALUES (1, "BSharp/Music/Varisty(2008\ Stuckey)", 1, "Alto Sax");
INSERT INTO Part VALUES (1, "BSharp/Music/Western\ Peruna", 2, "Alto Sax");
INSERT INTO Part VALUES (1, "BSharp/Music/National\ Anthem(Armed\ Forces\ Edition)", 3, "Alto Sax");
INSERT INTO Part VALUES (1, "BSharp/Music/Quickie\ Sheet(2010\ Edition)", 4, "Alto Sax");
INSERT INTO Part VALUES (1, "BSharp/Music/Shanty\ Town", 5, "Alto Sax");
INSERT INTO Part VALUES (1, "BSharp/Music/Varisty(2008\ Stuckey)", 1, "Tenor Sax");
INSERT INTO Part VALUES (1, "BSharp/Music/Varisty(2008\ Stuckey)", 1, "Trombone");
INSERT INTO Part VALUES (1, "BSharp/Music/Varisty(2008\ Stuckey)", 1, "Trumpet");
INSERT INTO Part VALUES (1, "BSharp/Music/Varisty(2008\ Stuckey)", 1, "Tuba");