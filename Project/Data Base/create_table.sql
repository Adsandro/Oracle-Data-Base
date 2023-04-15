CREATE TABLE PROJECTS
(PROJECT_ID INT PRIMARY KEY,
PROJECT_NAME VARCHAR2(100) NOT NULL
);

CREATE TABLE MEMBERS
(MEMBER_ID INT PRIMARY KEY,
MEMBER_NAME VARCHAR2(100) NOT NULL,
PROJECT_ID INT,
FOREIGN KEY(PROJECT_ID) REFERENCES PROJECTS(PROJECT_ID)
);