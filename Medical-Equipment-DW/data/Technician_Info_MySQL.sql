USE csc_dw;

DROP TABLE IF EXISTS Technician_Info;

CREATE TABLE Technician_Info (
    TechnicianID INT NOT NULL,
    FullName VARCHAR(50) NOT NULL,
    CertificationCode INT NOT NULL,
    EmploymentCode VARCHAR(2) NOT NULL,
    ExperienceYears INT NOT NULL,
    Team VARCHAR(20) NOT NULL,
    PagerNumber VARCHAR(10) NULL
);

INSERT INTO Technician_Info (TechnicianID, FullName, CertificationCode, EmploymentCode, ExperienceYears, Team, PagerNumber) VALUES
(501, 'Ava Morgan', 1, 'FT', 8, 'Team A', 'P101'),
(502, 'Noah Patel', 0, 'FT', 3, 'Team A', 'P102'),
(503, 'Liam Chen', 1, 'PT', 6, 'Team B', 'P103'),
(504, 'Emma Brooks', 1, 'FT', 10, 'Team B', 'P104'),
(505, 'Olivia Reed', 0, 'PT', 2, 'Team C', 'P105'),
(506, 'Mason Kelly', 1, 'FT', 7, 'Team C', 'P106'),
(507, 'Sophia Nguyen', 1, 'FT', 9, 'Team D', 'P107'),
(508, 'James Carter', 0, 'PT', 1, 'Team D', 'P108'),
(509, 'Isabella Torres', 1, 'FT', 5, 'Team A', 'P109'),
(510, 'Benjamin Ross', 1, 'FT', 11, 'Team B', 'P110'),
(511, 'Mia Sanchez', 0, 'PT', 4, 'Team C', 'P111'),
(512, 'Lucas Bell', 1, 'FT', 6, 'Team D', 'P112'),
(513, 'Charlotte Cook', 1, 'FT', 12, 'Team A', 'P113'),
(514, 'Henry Ward', 0, 'PT', 2, 'Team B', 'P114'),
(515, 'Amelia Price', 1, 'FT', 7, 'Team C', 'P115'),
(516, 'Elijah Cox', 1, 'FT', 8, 'Team D', 'P116'),
(517, 'Harper Foster', 0, 'PT', 3, 'Team A', 'P117'),
(518, 'Alexander Gray', 1, 'FT', 9, 'Team B', 'P118'),
(519, 'Evelyn Diaz', 1, 'FT', 5, 'Team C', 'P119'),
(520, 'Michael Long', 0, 'PT', 1, 'Team D', 'P120'),
(521, 'Abigail Hayes', 1, 'FT', 6, 'Team A', 'P121'),
(522, 'Daniel Perry', 1, 'FT', 10, 'Team B', 'P122'),
(523, 'Emily Bennett', 0, 'PT', 4, 'Team C', 'P123'),
(524, 'Matthew Powell', 1, 'FT', 7, 'Team D', 'P124'),
(525, 'Ella Hughes', 1, 'FT', 8, 'Team A', 'P125');