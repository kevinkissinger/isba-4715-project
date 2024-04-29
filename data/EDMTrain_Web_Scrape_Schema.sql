CREATE SCHEMA EventData;

CREATE TABLE Events (
  datestr NVARCHAR(255) NOT NULL,
  eventid NVARCHAR(255) PRIMARY KEY,
  titlestr NVARCHAR(1000) NOT NULL,
  venue NVARCHAR(255) NOT NULL
);

CREATE TABLE Genres (
  genre_id INT PRIMARY KEY,  
  genre NVARCHAR(255) NOT NULL
);

CREATE TABLE EventGenres (
  eventid NVARCHAR(255) NOT NULL,
  genre_id INT,
  FOREIGN KEY (eventid) REFERENCES Events(eventid),
  FOREIGN KEY (genre_id) REFERENCES Genres(genre_id)
);

