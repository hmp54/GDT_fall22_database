CREATE DATABASE user_accounts; 
USE user_accounts; 

CREATE TABLE Accounts (
   userID INT NOT NULL,
   uName VARCHAR(32) NOT NULL,
   uPassword VARCHAR(32) NOT NULL,
   uEmail VARCHAR(79) NOT NULL,
   uPhone_num VARCHAR(15) NOT NULL,
   PRIMARY KEY (userID)
   );