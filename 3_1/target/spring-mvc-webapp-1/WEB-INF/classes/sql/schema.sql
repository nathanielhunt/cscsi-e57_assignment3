CREATE TABLE BOOK (
       ID INT NOT NULL AUTO_INCREMENT
     , CATEGORY_NAME VARCHAR(100) NOT NULL
     , ISBN VARCHAR(20) NOT NULL
     , TITLE VARCHAR(200) NOT NULL
     , PUBLISHER VARCHAR(100)
     , PRICE DECIMAL(4,2)
     , VERSION INT NOT NULL DEFAULT 0
     , PRIMARY KEY (ID)
);