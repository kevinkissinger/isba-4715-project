CREATE SCHEMA ArtistData;

CREATE TABLE ArtistDetails (
    artist_id NVARCHAR(255) PRIMARY KEY,
    name NVARCHAR(255),
    popularity INT,
    followers INT
);

CREATE TABLE Genres (
    genre_id INT PRIMARY KEY,
    genre NVARCHAR(255)
);

CREATE TABLE ArtistGenres (
    artist_id NVARCHAR(255) NOT NULL,
    genre_id INT NOT NULL,
    PRIMARY KEY (artist_id, genre_id),
    FOREIGN KEY (artist_id) REFERENCES ArtistDetails(artist_id),
    FOREIGN KEY (genre_id) REFERENCES Genres(genre_id)
);

