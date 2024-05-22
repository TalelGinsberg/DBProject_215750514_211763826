CREATE TABLE Community
(
  ComId INT NOT NULL,
  ComName VARCHAR2(100) NOT NULL,
  Cdescription VARCHAR2(1000) NOT NULL,
  city VARCHAR2(50) NOT NULL,
  PRIMARY KEY (ComId)
);

CREATE TABLE CommunityMember
(
  MainTel VARCHAR2(10) NOT NULL,
  street VARCHAR2(50) NOT NULL,
  city VARCHAR2(50) NOT NULL,
  homenumber INT NOT NULL,
  ComName VARCHAR(20) NOT NULL,
  username VARCHAR(50),
  passward INT,
  ComId INT NOT NULL,
  PRIMARY KEY (MainTel),
  FOREIGN KEY (ComId) REFERENCES Community(ComId)
);

CREATE TABLE Birth
(
  Bnum INT NOT NULL,
  Bdate DATE NOT NULL,
  MealCount INT NOT NULL,
  MainTel VARCHAR2(10) NOT NULL,
  PRIMARY KEY (Bnum),
  FOREIGN KEY (MainTel) REFERENCES ComMunityMember(MainTel)
);

CREATE TABLE Meal
(
  MealId INT NOT NULL,
  MealDate Date NOT NULL,
  MainTel VARCHAR2(10) NOT NULL,
  Bnum INT NOT NULL,
  PRIMARY KEY (MealId),
  FOREIGN KEY (MainTel) REFERENCES CommunityMember(MainTel),
  FOREIGN KEY (Bnum) REFERENCES Birth(Bnum)
);

CREATE TABLE dinner
(
  MealId INT NOT NULL,
  DinnerFood varchar2(20) not null,
  DinnerKosher  varchar2(20) not null,
  PRIMARY KEY (MealId),
  FOREIGN KEY (MealId) REFERENCES Meal(MealId)
);

CREATE TABLE lunch
(
  MealId INT NOT NULL,
  LunchFood varchar2(20) not null,
  LunchKosher  varchar2(20) not null,

  PRIMARY KEY (MealId),
  FOREIGN KEY (MealId) REFERENCES Meal(MealId)
);

CREATE TABLE Members
(
  ComId INT NOT NULL,
  MainTel VARCHAR2(10) NOT NULL,
  PRIMARY KEY (ComId, MainTel),
  FOREIGN KEY (ComId) REFERENCES Community(ComId),
  FOREIGN KEY (MainTel) REFERENCES CommunityMember(MainTel)
);

