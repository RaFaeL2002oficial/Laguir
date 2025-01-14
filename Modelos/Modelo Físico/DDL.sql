CREATE DATABASE Wei;
USE Wei;

CREATE TABLE COUNTRY 
(
  Id INT auto_increment,
  Name VARCHAR(15) not null, 
  PRIMARY KEY (Id)
);


CREATE TABLE WEII 
(
  Id INT NOT NULL auto_increment,
  Percenty DOUBLE NOT NULL, 
  PRIMARY KEY (Id)
);

CREATE TABLE WEG 
(
  Id INT NOT NULL auto_increment,
  Name VARCHAR(15) NOT NULL, 
  PRIMARY KEY (Id)
);

CREATE TABLE GGPI 
(
  Id INT NOT NULL auto_increment,
  Percenty DOUBLE NOT NULL, 
  PRIMARY KEY (Id)
);


CREATE TABLE GPG 
(
  Id INT NOT NULL auto_increment,
  Name VARCHAR(15) NOT NULL, 
  PRIMARY KEY (Id)
);

CREATE TABLE HDG 
(
  Id INT NOT NULL auto_increment,
  Name VARCHAR(20) NOT NULL, 
  PRIMARY KEY (Id)
);

CREATE TABLE SDGR 
(
  Id INT NOT NULL auto_increment,
  Name VARCHAR(50) NOT NULL, 
  PRIMARY KEY (Id)
);


CREATE TABLE  Indications (
  Id INT PRIMARY KEY AUTO_INCREMENT,
  Id_COUNTRY INT,
  Id_WEII INT,
  Id_WEG INT,
  Id_GGPI INT,
  Id_GPG INT,
  Id_HDG INT,
  Id_SDGR INT,
  
  CONSTRAINT fk_COUNTRY FOREIGN KEY (Id_COUNTRY) REFERENCES COUNTRY (Id),
  CONSTRAINT fk_WEII FOREIGN KEY (Id_WEII) REFERENCES WEII (Id),
  CONSTRAINT fk_WEG FOREIGN KEY (Id_WEG) REFERENCES WEG (Id),
  CONSTRAINT fk_GGPI FOREIGN KEY (Id_GGPI) REFERENCES GGPI (Id),
  CONSTRAINT fk_GPG FOREIGN KEY (Id_GPG) REFERENCES GPG (Id),
  CONSTRAINT fk_HDG FOREIGN KEY (Id_HDG) REFERENCES HDG (Id),
  CONSTRAINT fk_SDGR FOREIGN KEY (Id_SDGR) REFERENCES SDGR (Id)
);