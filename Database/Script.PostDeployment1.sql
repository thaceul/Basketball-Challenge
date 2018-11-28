/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
IF '$(LoadTestData)' = 'true'

BEGIN

DELETE FROM Game;
DELETE FROM Member;

--insert test data--
INSERT INTO Member(Name, Email) VALUES
('Ronaldo', 'ronaldo@basketball.com'),
('Messi', 'messi@basketball.com'),
('Modric', 'modric@basketball.com'),
('Bale', 'bale@basketball.com'),
('Pogba', 'pogba@basketball.com'),
('Mbappé', 'modric@basketball.com');



INSERT INTO Game(Venue, GameDate) VALUES
('Santiago Bernabéu Stadium','2018/11/26 10:10:00.000'),
('Old Trafford Staduim','2018/11/30 12:00:00.000');


END;