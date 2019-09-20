CREATE TABLE LeaderboardItems
(
    UserID varchar(255) NOT NULL,
    GameMode varchar(255) NOT NULL,
    TopScore int NOT NULL,
    TopScoreDate varchar(255) NOT NULL,
    PRIMARY KEY (TopScoreDate)
);


INSERT INTO LeaderboardItems
    (UserID, GameMode, TopScore, TopScoreDate)
VALUES
    ('101', 'Grand Prix', '345', '2019-09-15T18:00:22');

INSERT INTO LeaderboardItems
    (UserID, GameMode, TopScore, TopScoreDate)
VALUES
    ('102', 'Battle', '440', '2019-09-14T16:00:22');

INSERT INTO LeaderboardItems
    (UserID, GameMode, TopScore, TopScoreDate)
VALUES
    ('101', 'Battle', '402', '2019-09-15T12:00:22');

INSERT INTO LeaderboardItems
    (UserID, GameMode, TopScore, TopScoreDate)
VALUES
    ('103', 'Grand Prix', '201', '2019-09-13T12:01:32');

INSERT INTO LeaderboardItems
    (UserID, GameMode, TopScore, TopScoreDate)
VALUES
    ('103', 'Time Trial', '504', '2019-09-13T13:21:30');

INSERT INTO LeaderboardItems
    (UserID, GameMode, TopScore, TopScoreDate)
VALUES
    ('103', 'Battle', '375', '2019-09-13T13:29:45');
