SELECT * FROM MENUS;
SELECT * FROM NOTICES;
UPDATE BASKETS SET AMOUNT=1 WHERE MID=1;
SELECT * FROM MEMBERS WHERE MID IN ('1','wlslwlsl','2');
SELECT * FROM STORES;
SELECT * FROM OWNERS;
SELECT * FROM MENUS;
SELECT * FROM BASKETS;
SELECT * FROM ORDERS;
SELECT * FROM ORDERS ORDER BY TO_NUMBER(ORDERSEQ) DESC;
SELECT * FROM COMMENTS ORDER BY TO_NUMBER(COSEQ) DESC;
SELECT * FROM NCOMMENTS;
SELECT * FROM MEMBERS;
COMMIT;

DELETE FROM COMMENTS;
DELETE FROM BASKETS;
DELETE FROM CHATS;
DELETE FROM MEMBERS;
DELETE FROM MENUS;
DELETE FROM NCOMMENTS;
DELETE FROM NCOMMENTSREC;
DELETE FROM NOTICES;
DELETE FROM NOTICESREC;
DELETE FROM ORDERS;
DELETE FROM SEARCH;
DELETE FROM STORES;
ROLLBACK;
COMMIT;

DELETE FROM CONFIRMATION;
SELECT S.STORENAME, S.ADDRESS,S.PHONENUMBER FROM BASKETS B JOIN MENUS M ON B.MSEQ=M.MSEQ JOIN STORES S ON M.SSEQ=S.SEQ WHERE B.MID='1' GROUP BY  S.STORENAME, S.ADDRESS,S.PHONENUMBER ;
UPDATE ORDERS SET ORDERMID='vyduwls' WHERE ORDERMID='admin';

SELECT MSEQ,CATEGORY,MENUNAME,ENGMENUNAME,MENUINFO,SCORE,PRICE,IMG,M.SSEQ AS SSEQ FROM MENUS M JOIN STORES S ON S.SEQ=M.SSEQ WHERE M.SSEQ='1';

ALTER TABLE MENUS DROP COLUMN STORENAME;
ALTER TABLE COMMENTS ADD IMAGES VARCHAR2(1000);
INSERT INTO COMMENTS (CSEQ,COSEQ,CMID,CONTENT) VALUES((SELECT NVL(MAX(TO_NUMBER(CSEQ)),0)+1 FROM COMMENTS),'41','123','zzzzzzzzzzzzzzzz');

SELECT M.MSEQ,M.CATEGORY,M.MENUNAME,M.PRICE,M.IMG,M.MSEQ,S.STORENAME FROM MENUS M JOIN STORES S ON S.SEQ=M.SSEQ WHERE M.SSEQ='1';

SELECT M.MSEQ,M.CATEGORY,M.MENUNAME,M.PRICE,M.IMG,M.MSEQ,S.STORENAME FROM MENUS M JOIN STORES S ON S.SEQ=M.SSEQ WHERE M.SSEQ='1';
DELETE FROM COMMENTS;
DELETE FROM BASKETS;

COMMIT;
ALTER TABLE BASKETS MODIFY (REQUIREMENTS VARCHAR2(50) DEFAULT '����' NOT NULL);
UPDATE MENUS SET SSEQ='1' ;
INSERT INTO ORDERS VALUES((SELECT NVL(MAX(TO_NUMBER(ORDERSEQ)),0)+1 FROM ORDERS),'vyduwls','136',10,'2017-06-20 10:00','01049675242','�����ּ���',54000,'17/06/20','Ȯ�οϷ�');


SELECT * FROM (SELECT ROWNUM RN, N.* FROM (SELECT * FROM BASKETS  WHERE MID='1' ORDER BY TO_NUMBER(BASKETSEQ) DESC) N) WHERE RN BETWEEN ? AND ?;

ALTER TABLE ORDERS ADD STATEMENT VARCHAR(50) DEFAULT '�ֹ��Ϸ�';
ROLLBACK;
DELETE FROM BASKETS WHERE BASKETSEQ IN (2,1);

SELECT ROWNUM , N.* FROM (SELECT * FROM BASKETS  WHERE MID='1' ORDER BY TO_NUMBER(BASKETSEQ) DESC) N WHERE ROWNUM BETWEEN 21 AND 30 ;
SELECT * FROM (SELECT ROWNUM RN, N.* FROM (SELECT * FROM BASKETS WHERE "+field+" LIKE ? ORDER BY TO_NUMBER(SEQ) DESC) N) WHERE RN BETWEEN ? AND ?;
INSERT INTO STORES VALUES ('SEQ7','1','02-789-7412','STORENAME1','����� ������','010-7895-4566','../img/search/mac.png',SYSDATE);

DROP TABLE BASKETS;
DROP TABLE MENUS;
DROP TABLE ORDERS;
DROP TABLE COMMENTS;
COMMIT;
DELETE BASKETS WHERE MSEQ='1';
INSERT INTO BASKETS (BASKETSEQ,MID,MSEQ,AMOUNT,TIME,PHONENUMBER,REQUIREMENTS) VALUES((SELECT NVL(MAX(TO_NUMBER(BASKETSEQ)),0)+1 FROM BASKETS),'1','1','0','0','0','0');
INSERT INTO MEMBERS 
VALUES('MAC','123','MAC','AAA@NAVER.COM','222-10-22','010-7777-8888','1');
INSERT INTO OWNERS 
VALUES('STORENAME1','��������򱸺ұ���','MAC');
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (1.0,'STORENAME1','Burger','��� ���� ġ�����','Golden Egg Cheeseburger','¬�ɸ��� ���庣�̽��� 
�ٻ����� ����ִ� ���͹�ũ �Ŀ���� ���� Ƣ�� �� 
������ �� �ߴٸ����� ���� ������!',2.0,5400.0,'GoldenEggCheeseburger.png');
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (2.0,'STORENAME1','Burger','�׸��� �ӽ��� ����','Grilled Mushroom Burger','¬�ɸ��� ���庣�̽��� 
�ٻ����� ����ִ� ���͹�ũ �Ŀ���� ���� Ƣ�� �� 
������ �� �ߴٸ����� ���� ������!',2.0,5400.0,'CrispyOrientalChickenBurger.png');
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (3.0,'STORENAME1','Burger','ũ������ ������Ż ġŲ����','Crispy Oriental Chicken Burger','¬�ɸ��� ���庣�̽��� 
�ٻ����� ����ִ� ���͹�ũ �Ŀ���� ���� Ƣ�� �� 
������ �� �ߴٸ����� ���� ������!',2.0,5400.0,'CrispyOrientalChickenBurger.png');
--�� 4
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (4.0,'STORENAME1','Burger','���','Big Mac','100% �� ���� ��Ƽ �� �忡 ��Ƣ縸�� Ư���� �ҽ�.
�Ծȿ��� ��� ��� ġ��� �ż��� �����, ����, �׸��� ��Ŭ����. 
40�� �Ѱ� �� �������� �Ը��� ��� ���� ������ ����.',1.0,4400.0,'BigMac.png');
--�� 5
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (5.0,'STORENAME1','Burger','�ް���','�ް���Mega Mac','STORENAME1 ��ǥ ��ǰ, ��Ƣ��� �ް� ������� ����������.
100% �� ���� ��Ƽ �� �忡 ��Ƣ縸�� Ư���� �ҽ�.
�Ծȿ��� ��� ��� ġ��� �ż��� �����, ����, �׸��� ��Ŭ����-',4.0,5500.0,'MegaMac.png');
--�� 6
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (6.0,'STORENAME1','Burger','������ ����',' Shanghai Burger','������ ������� ���� 100% �߰��� ��� ����
�ƻ�ƻ��� ����߿� �ż��� �丶��~
���� �ٻ�, ���� �ε巯�� ġŲ ��Ƽ�� ����������
�Ը��� ��е� ȭ���ϰ�!',5.0,4400.0,'ShanghaiBurger.png');
--�� 7
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (7.0,'STORENAME1','Burger','1955','1955','113g ������ ���� ��Ƽ�� �׸� ��Ͼ�!
���������� ���� �츮��',4.0,5400.0,'1955.png');
--�� 8
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (8.0,'STORENAME1','Burger','���� 1955','Double 1955 ','113g ������ ���� ��Ƽ�� �׸� ��Ͼ�, 
���������� ���� �� �� �� Ǫ���ϰ� ��ܺ�����!',4.0,5800.0,'Double1955 .png');
--�� 9
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (9.0,'STORENAME1','Burger','�����Ŀ�� ġ��','ġ��Quarter Poundersub','�����Ŀ����� �̸����� �� �� �ֵ��� �� �� �̻� Ŀ��
1/4�Ŀ��(113�׷�) ������ �ε巯�� ġ�� �� ���� ȯ�����!
������ ������ �ż��� ġ���� ǳ���� ������ 
���������� ����ް� �ִ� STORENAME1�� ��ǥ���� �����̾� ����',3.0,5400.0,'QuarterPounderwithCheese.png');
--�� 10
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (10.0,'STORENAME1','MORNING','���� �����Ŀ���� ġ��','ġ��Double Quarter Poundersub','�����ϴ°� �� ���� ���ö��, �� �� �̻� Ŀ�� 1/4 �Ŀ��
���� ��Ƽ�� �� �� (226�׷�)! ������ ǳ���� ��� ����
�״�� �츰 100% �� ���� ��Ƽ �� ��� ġ�� �� ����
�Ծ� ���� �Ϻ��ϰ� ��ȭ�Ǵ� ���� ��',5.0,4900.0,'DoubleQuarterPounderwithCheese.png');
--�� 11
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (11.0,'STORENAME1','MORNING','��������','Supreme Shrimp Burger','�������� ������, ��������!
����� �ӻ��� �״�� ����ִ� ��Ƽ��
���� ������ �ҽ�����!',4.0,4400.0,'SupremeShrimpBurger.png');
--�� 12
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (12.0,'STORENAME1','MORNING','�������','Shrimp Beef Burger','�������� ������ ��������! �������!
�ʱ��ʱ��� ����� �ӻ� ��Ƽ��
���� ��Ƽ���� �� ä�� ����ϰ�!',2.0,5400.0,'ShrimpBeefBurger.png');
--�� 13
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (13.0,'STORENAME1','MORNING','������ �丶�� �𷰽�','Bacon Tomato Deluxesub','�� ���� 100% �� ���� ��Ƽ�� �׸��� ���� ���� �����
1���� �������� ���, �ż��� �丶��� �����,
���޴����� ����Ʈ ĥ�� �ҽ�, ġ��, ������ ����
���� ǳ���ϰ� �ż��� ���� �����̾� ����.',1.0,5000.0,'BaconTomatoDeluxesub.png');
--�� 14
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (14.0,'STORENAME1','SET','�丶�� ġ�����','Tomato Cheeseburger','����� ġ����ſ� 
�ż��� �丶��� ����߰� ������ 
���� �ż��� �ູ�� ���� �޴� ����ǰ',4.0,5100.0,'TomatoCheeseburger.png');
--�� 15
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (15.0,'STORENAME1','SET','�Ұ�� ����','Bulgogi Burger','�ѱ����� �Ը��� �� �´� �Ұ�� �ҽ��� �� ��� ��Ƽ��
����� �������, �ż��� ������� ���ִ� ����.',5.0,5200.0,'BulgogiBurger.png');
--�� 16
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (16.0,'STORENAME1','SET','���� �Ұ�� ����','Double Bulgogi Burger','���� �Ұ�� �ҽ��� ��Ƽ�� �� ��!
���⿡ ����� ġ��� �������, 
�ż��� ����߸� ����� ��� ǳ���� ��.',5.0,4400.0,'DoubleBulgogiBurger.png');
--�� 17
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (17.0,'STORENAME1','SET','ġŲ ����','Chicken Burger','����� ġŲ ��Ƽ�� �ż��� ����߿� 
����� ������ ���� �ε巯�� ���� ����������.',4.0,3000.0,'ChickenBurger.png');
--�� 18
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (18.0,'STORENAME1','SET','ġ�����','Cheeseburger','����ϰ� �ε巯�� ġ��� 100% �� ���� ��Ƽ,
STORENAME1���� ������ Ŭ���� ġ�����.',3.0,2900.0,'Cheeseburger.png');
--�� 19
INSERT INTO MENUS (MSEQ, STORENAME, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, SCORE, PRICE, IMG) VALUES (19.0,'STORENAME1','SET','�ܹ���','Hamburger','100% �� ���� ��Ƽ�� ��ŭ�� ��Ŭ�� ����,
�⺻�� ����� STORENAME1 �ܹ���.',2.0,2000.0,'Hamburger.png');