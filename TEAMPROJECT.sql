CREATE TABLE MEMBERS(
    MID VARCHAR2(50),
    PWD VARCHAR2(50) NOT NULL,
    NAME VARCHAR2(50) NOT NULL,
    EMAIL VARCHAR2(50) NOT NULL,
    BIRTH VARCHAR2(50) NOT NULL,
    PHONE VARCHAR2(50) NOT NULL,
    ISOWNER VARCHAR2(50) NOT NULL,
    
    CONSTRAINT PK_MEMBERS_MID PRIMARY KEY(MID)
);
  ALTER TABLE STORES   
ADD CONSTRAINT STORES_UNIQUE UNIQUE (STORENAME); 
CREATE TABLE OWNERS(

"SNAME" VARCHAR2(50),
"LOCATION" VARCHAR2(50) NOT NULL,
"O_MID" VARCHAR2(50) NOT NULL,

CONSTRAINT PK_OWNERS_LOCATION PRIMARY KEY(SNAME),
CONSTRAINT FK_OWNERS_MID FOREIGN KEY(O_MID) REFERENCES MEMBERS(MID)
);

CREATE TABLE MENUS(
"MSEQ" VARCHAR2(50),
"STORENAME" VARCHAR2(100) NOT NULL,
"CATEGORY" VARCHAR2(100) NOT NULL,
"MENUNAME" VARCHAR2(100) NOT NULL,
"ENGMENUNAME" VARCHAR2(200),
"MENUINFO" VARCHAR2(500) ,
"SCORE" NUMBER(5) DEFAULT 0 ,
"PRICE" NUMBER(10)  NOT NULL,
"IMG" VARCHAR2(100)NOT NULL,


CONSTRAINT PK_MENUS_MSEQ PRIMARY KEY(MSEQ),
CONSTRAINT FK_MENUS_STORENAME FOREIGN KEY(STORENAME) REFERENCES STORES(STORENAME)
);

CREATE TABLE ORDERS(
    ORDERSEQ VARCHAR2(50),
    ORDERMID VARCHAR2(50),
    MENUSEQ VARCHAR2(50),
    STORENAME VARCHAR2(50) NOT NULL,
    "AMOUNT" NUMBER(10) NOT NULL,
    "TIME" VARCHAR2(100) NOT NULL,
    "PHONENUMBER" VARCHAR2(200) NOT NULL,
    "REQUIREMENTS" VARCHAR2(500) ,
    "PRICE" NUMBER(10) NOT NULL,
    "ORDERDATE" DATE DEFAULT SYSDATE,


CONSTRAINT PK_ORDERS_ORDERSEQ PRIMARY KEY(ORDERSEQ),
CONSTRAINT FK_ORDERS_MENUSEQ FOREIGN KEY(MENUSEQ) REFERENCES MENUS(MSEQ),
CONSTRAINT FK_ORDERS_ORDERMID FOREIGN KEY(ORDERMID) REFERENCES MEMBERS(MID),
CONSTRAINT FK_ORDERS_STORENAME FOREIGN KEY(STORENAME) REFERENCES STORES(STORENAME)

);
CREATE TABLE COMMENTS(
    CSEQ VARCHAR2(50),
    COSEQ VARCHAR2(50),
    CMID VARCHAR2(50),
    CONTENT VARCHAR2(4000) NOT NULL,
    REGDATE DATE DEFAULT SYSDATE,
    SCORE NUMBER(5),
    CONSTRAINT PK_COMMENTS_CSEQ PRIMARY KEY(CSEQ),
    CONSTRAINT FK_COMMENTS_COSEQ FOREIGN KEY(COSEQ) REFERENCES ORDERS(ORDERSEQ),
    CONSTRAINT FK_COMMENTS_CMID FOREIGN KEY(CMID) REFERENCES MEMBERS(MID)
    
);

CREATE TABLE BASKETS(
"BASKETSEQ" VARCHAR2(50),
"MID" VARCHAR2(50) NOT NULL,
"MSEQ" VARCHAR2(50)NOT NULL,
"AMOUNT" NUMBER(10) NOT NULL,
"TIME" VARCHAR2(100) NOT NULL,
"PHONENUMBER" VARCHAR2(200) NOT NULL,
"REQUIREMENTS" VARCHAR2(500) ,
"PRICE" NUMBER(10) NOT NULL,


CONSTRAINT PK_BASKETS_BASKETSEQ PRIMARY KEY(BASKETSEQ),
CONSTRAINT FK_BASKETS_MSEQ FOREIGN KEY(MSEQ) REFERENCES MENUS(MSEQ),
CONSTRAINT FK_BASKETS_BMID FOREIGN KEY(MID) REFERENCES MEMBERS(MID)
);

CREATE TABLE ORDERS(
"ORDERSEQ" VARCHAR2(50),
"MID" VARCHAR2(50) NOT NULL,
"MSEQ" VARCHAR2(50)NOT NULL,
"AMOUNT" NUMBER(10) NOT NULL,
"TIME" VARCHAR2(100) NOT NULL,
"RECIPIENT" VARCHAR2(100) NOT NULL,
"PHONENUMBER" VARCHAR2(200) NOT NULL,
"REQUIREMENTS" VARCHAR2(500) ,
"PRICE" NUMBER(10) NOT NULL,
"ORDERDATE" SYSDATE,


CONSTRAINT PK_ORDERS_ORDERSEQ PRIMARY KEY(ORDERSEQ),
CONSTRAINT FK_ORDERS_MSEQ FOREIGN KEY(MSEQ) REFERENCES MENUS(MSEQ),
CONSTRAINT FK_ORDERS_BMID FOREIGN KEY(MID) REFERENCES MEMBERS(MID)
);

CREATE TABLE NCOMMENTS
(
  "NSEQ"      VARCHAR2(100) NOT NULL,
  "SEQ"       VARCHAR2(100) NOT NULL,
  "MID"       VARCHAR2(100) NOT NULL,
  "COMMENT"   VARCHAR2(2000),
  "LIKE"      NUMBER(10) DEFAULT 0,
  "UNLIKE"    NUMBER(10) DEFAULT 0,
  "REGDATE"   DATE DEFAULT SYSDATE,
  
  CONSTRAINT PK_NCOMMENTS_SEQ PRIMARY KEY(SEQ),
  CONSTRAINT FK_NCOMMENTS_NSEQ FOREIGN KEY(NSEQ) REFERENCES NOTICES(SEQ),
  CONSTRAINT FK_NCOMMENTS_MID FOREIGN KEY(MID) REFERENCES MEMBERS(MID)
);

CREATE TABLE TEMP
(
  "TSEQ" VARCHAR2(100) NOT NULL,
  ""
);
SELECT * FROM BASKETS ORDER BY TO_NUMBER(BASKETSEQ);
SELECT WIRTER FROM STORES WHERE MID='1';
SELECT * FROM MEMBERS;
COMMIT;
ALTER TABLE MEMBERS ADD OWNERS VARCHAR2(50) DEFAULT '일반회원'; 


SELECT O.ORDERDATE, S.STORENAME, ME.MENUNAME,O.PRICE FROM MEMBERS M JOIN STORES S ON M.MID=S.WRITER JOIN MENUS ME ON ME.SSEQ=S.SEQ JOIN ORDERS O ON ME.MSEQ=O.MENUSEQ WHERE MID='1'  GROUP BY O.ORDERDATE, S.STORENAME, ME.MENUNAME,O.PRICE ORDER BY O.ORDERDATE DESC; 

SELECT TO_CHAR(O.ORDERDATE, 'yyyymmdd'), S.STORENAME, ME.MENUNAME,O.PRICE FROM MEMBERS M JOIN STORES S ON M.MID=S.WRITER JOIN MENUS ME ON ME.SSEQ=S.SEQ JOIN ORDERS O ON ME.MSEQ=O.MENUSEQ WHERE MID='1'  GROUP BY TO_CHAR(O.ORDERDATE, 'yyyymmdd') ORDER BY O.ORDERDATE DESC; 

CREATE TABLE STORESALES
(
  "SALESSEQ" VARCHAR2(100) NOT NULL,
  "MID"      VARCHAR2(100) NOT NULL,
  "STORESEQ" VARCHAR2(100) NOT NULL,
  "ORDERSEQ" VARCHAR2(100) NOT NULL,

);
DROP TABLE COMMENTS;
DROP TABLE ORDERS;
DROP TABLE MENUS;
DROP TABLE OWNERS;
DROP TABLE MEMBERS;

SELECT * FROM NOTICES;
INSERT INTO NOTICES (SEQ,TITLE,WRITER,CONTENT,FILESRC,POSITION,STORE) VALUES(SELECT NVL(MAX(TO_NUMBER(SEQ)),0)+1 FROM NOTICES"),'2','sist','2',null,'서울/강남구','mac',0);
