INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'�ݵ���Ŀ��','
����Ʈ�� �ݵ� ���','Nitro Cold Brew','����Ʈ�� Ŀ�� ������ ĳ�����̵��� �ε巯�� �ݵ� ũ����! 
�ε巯�� �� �ѱ�� �Ϻ��� �뷱���� Ŀ�� ������ �ܸ��� ������ �� �ֽ��ϴ�.',5900.0,'
����Ʈ�� �ݵ� ���.jpg','6');

INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'�ݵ���Ŀ��','
�ٴҶ� ũ�� �ݵ� ���','Vanilla Cream Cold Brew','�ݵ� ��翡 ������ �ٴҶ� ũ������ ����ϸ鼭 ������ �ݵ� ��縦 ���Ӱ� ��� �� �ִ� �����Դϴ�.',5900.0,'
�ٴҶ� ũ�� �ݵ� ���.jpg','6');
--�� 3
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'�ݵ���Ŀ��','�ݵ� ���','Cold Brew','��Ÿ���� �ٸ���Ÿ�� �������� ź���� �ݵ� ���! 
�ݵ� ��� ���� ���θ� ������ ���� 14�ð� ���� �����Ͽ� ������ �縸 �����˴ϴ�. 
���� ǳ���� ���ο� Ŀ�� ������ ��ܺ�����.',5900.0,'�ݵ� ���.jpg','6');
--�� 4
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'�ݵ���Ŀ��','�ݵ� ��� ��','Cold Brew Latte','��Ÿ���� �ٸ���Ÿ�� �������� ź���� �ݵ� ��� ��! 
�ݵ� ����� ���� ǳ�̿� ���� ����� ���� ���� ��� �� �ֽ��ϴ�.',5900.0,'�ݵ� ��� ��.jpg','6');
--�� 5
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ŀ��','���̽� Ŀ��','Iced Coffee','����ϰ� ��ŭ���� Ư¡�� �ÿ��� ���̽� Ŀ��',4100.0,'���̽� Ŀ��.jpg','6');
--�� 6
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ŀ��','������ Ŀ��','Brewed Coffee','�ż��ϰ� ����(Brewed)�Ǿ� ������ �پ����� ����ִ� Ŀ��',3800.0,'������ Ŀ��.jpg','6');
--�� 7
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','���������� �� �ĳ�','Espresso Con Panna','���������� ���� ǳ���� ����ũ���� ���� �����ϰ� ������ ����',3800.0,'���������� �� �ĳ�.jpg','6');
--�� 8
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','���������� ��Ű�ƶ�','Espresso Macchiato','������ ���������� ���� �ҷ��� ���� ��ǰ�� ����� ����',3600.0,'���������� ��Ű�ƶ�.jpg','6');
--�� 9
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','���̽� ī�� �Ƹ޸�ī��','Iced Caffe Americano','������ ���������� ���� �ÿ��� ���� ��ȭ',4100.0,'���̽� ī�� �Ƹ޸�ī��.jpg','6');
--�� 10
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','ī�� �Ƹ޸�ī��','Caffe Americano','������ ���������� ���� �߰ſ� ���� ��ȭ',4100.0,'ī�� �Ƹ޸�ī��.jpg','6');
--�� 11
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','���̽� ī��� ��Ű�ƶ�','Iced Caramel Macchiato','�ٴҶ� �÷�, �ÿ��� ������ ������ ���������� ��, ī��� �帮���� ��췯�� ����',5600.0,'���̽� ī��� ��Ű�ƶ�.jpg','6');
--�� 12
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','ī��� ��Ű�ƶ�','Caramel Macchiato','�ٴҶ� �÷��� ����, �׸��� �� ���� ����� ���������� ���� ������ ī��� �帮���� ��ȭ',5100.0,'ī��� ��Ű�ƶ�.jpg','6');
--�� 13
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','���̽� īǪġ��','Iced Cappuccino','���������� ���� �ÿ��� ������ �ε巯�� ���� ��ǰ�� ����� �ÿ��� ����.',4600.0,'���̽� īǪġ��.jpg','6');
--�� 14
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','īǪġ��','Cappuccino','���� ���� ���� ��ǰ�� ���������� ���� ������ ��ȭ!',4600.0,'īǪġ��.jpg','6');
--�� 15
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','�󺥴� ī�� �극��','Lavender Cafe Breve','���̱۷� ������ ������ ���������� ���� ������ �󺥴����� ��޽����� ��췯�� û�㽺Ÿ ���������Դϴ�.',5400.0,'�󺥴� ī�� �극��.jpg','6');
--�� 16
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','�� ũ�� ��','Choux Cream Latte','�Ϳ��� �� ũ�� ����Ʈ���� ������ �޾� ������ �ε巴�� ������ ǳ���� �� ũ�� �󶼸� �����غ�����!',5600.0,'�� ũ�� ��.jpg','6');
--�� 17
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','��Ÿ���� ��ü ��','Starbucks Dolce Latte','���� ���������ҿ� ����� ������ ������ ��췯�� ������ ����.',5600.0,'��Ÿ���� ��ü ��.jpg','6');
--�� 18
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','���̽� �󺥴� ī�� �극��','Iced Lavender Cafe Breve','���̱۷� ������ ������ ���������� ���� ������ �󺥴����� ��޽����� ��췯�� û�㽺Ÿ ���������Դϴ�.',5600.0,'���̽� �󺥴� ī�� �극��.jpg','6');
--�� 19
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','���̽� �� ũ�� ��','Iced Choux Cream Latte','�Ϳ��� �� ũ�� ����Ʈ���� ������ �޾� ������ �ε巴�� ������ ǳ���� ���̽� �� ũ�� �󶼸� �����غ�����!',5600.0,'���̽� �� ũ�� ��.jpg','6');
--�� 20
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','���̽� ��Ÿ���� ��ü ��','Iced Starbucks Dolce Latte','Ŀ�� ��� �ε巯���� ��ȭ�� ���� ���� ���̽� Ŀ�� �Դϴ�.',5600.0,'���̽� ��Ÿ���� ��ü ��.jpg','6');
--�� 21
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����������','���̽� ��Ʈ�� ��','Iced Oatmeal Latte','����� ��Ʈ�� ���̽��� �ٻ��� �׷��� ���� ũ��ġ �������� ǳ�̸� �÷� ���� �ǰ��� �Բ� ��� �� �ִ� ���ο� Ŀ�� �����Դϴ�.',5400.0,'���̽� ��Ʈ�� ��.jpg','6');
--�� 22
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','�� ũ�� ���� ����Ǫġ��','Choux Cream Strawberry Frappuccino','���� ������ �ٻ��� ���� ������ �� ũ�� ǳ�̿� ��췯�� ���� ���� �� ũ�� ���� ����Ǫġ�븦 ��ܺ�����!',5600.0,'�� ũ�� ���� ����Ǫġ��.jpg','6');
--�� 23
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','��ī ����Ǫġ��','Mocha Frappuccino','���ݸ�, Ŀ�ǿ� ������ ���� ���ῡ ����ũ���� ���ε� ����.',5600.0,'��ī ����Ǫġ��.jpg','6');
--�� 24
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','���������� ����Ǫġ��','Espresso Frappuccino','������������ �����԰� �ణ�� �ܸ��� �ÿ��ϰ� ���� ����Ǫġ��. ',5100.0,'���������� ����Ǫġ��.jpg','6');
--�� 25
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','�ڹ� Ĩ ����Ǫġ��','Java Chip Frappuccino','Ŀ�� ����Ǫġ�뿡 ���ݸ�, ���ݸ� Ĩ�� ÷���� ���̽� ����� ���� �ƻ��� ����. ',6100.0,'�ڹ� Ĩ ����Ǫġ��.jpg','6');
--�� 26
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','ī��� ����Ǫġ��','Caramel Frappuccino','ī��� �÷��� ������ Ŀ�� ����Ǫġ�뿡 ���� ũ��, ī����� ��ĵ� ����.',5600.0,'ī��� ����Ǫġ��.jpg','6');
--�� 27
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','Ŀ�� ����Ǫġ��','Coffee Frappuccino','Ŀ�ǿ� ������ ���� �ܸ��� Ŀ�ǰ� ��ȭ�ο� ����Ǫġ��.',4800.0,'Ŀ�� ����Ǫġ��.jpg','6');
--�� 28
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','ȭ��Ʈ ���ݸ� ��ī ����Ǫġ��','White Chocolate Mocha Frappuccino','ȭ��Ʈ ���ݸ�, Ŀ�ǿ� ������ ���յ� ���̽� ����� ����ũ���� ���ε� ����. ',5700.0,'ȭ��Ʈ ���ݸ� ��ī ����Ǫġ��.jpg','6');
--�� 29
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','�׸� Ƽ ũ�� ����Ǫġ��','Green Tea Cream Frappuccino','�ణ�� �÷��� ������ ����, �Խθ��� ������ ���� �Ǿ� ����ũ���� ���ε� ����. ',6300.0,'�׸� Ƽ ũ�� ����Ǫġ��.jpg','6');
--�� 30
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','���� ũ�� ����Ǫġ��','Strawberries Cream Frappuccino','����� ������ ���̽� ����� ����ũ���� �Բ� ��� �� �ִ� ����Ǫġ��. ',5600.0,'���� ũ�� ����Ǫġ��.jpg','6');
--�� 31
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','�ٴҶ� ũ�� ����Ǫġ��','Vanilla Cream Frappuccino','������ �ٴҶ����� ���յ� ���̽� ����� ����ũ���� ���ε� ����. ',4800.0,'�ٴҶ� ũ�� ����Ǫġ��.jpg','6');
--�� 32
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','���� ȣ�� Ƽ ũ�� ����Ǫġ��','Jeju Hoji Tea Cream Frappuccino','���ֻ� ����� ȣ�� Ƽ�� �ε巯�� ������ ��췯��, ������鼭�� ����ϰ� ��� �� �ִ� ��Ÿ������ ���ο� ����Ǫġ��',5400.0,'���� ȣ�� Ƽ ũ�� ����Ǫġ��.jpg','6');
--�� 33
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','���ݸ� ũ�� Ĩ ����Ǫġ��','Chocolate Cream Chip Frappuccino','��ī�÷��� �ڹ�Ĩ�� ȥ�յ� ũ�� ����Ǫġ��� ����ũ��, ���ݷ� �帮��� ����.',5100.0,'���ݸ� ũ�� Ĩ ����Ǫġ��.jpg','6');
--�� 34
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','���ݸ� ũ�� ����Ǫġ��','Chocolate Cream Frappuccino','��ī�÷��� ȥ�յ� ũ�� ����Ǫġ�뿡 ����ũ��, ���ݷ� �帮��� �ϼ��� ����. ',5100.0,'���ݸ� ũ�� ����Ǫġ��.jpg','6');
--�� 35
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'����Ǫġ��','ī��� ũ�� ����Ǫġ��','Caramel Cream Frappuccino','ī��� ��� ���� ũ������ ī��� �帮���� ��ĵ� ũ�� ����Ǫġ��. ',5100.0,'ī��� ũ�� ����Ǫġ��.jpg','6');
--�� 36
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'���������','���� �м� �ĸ��� �����','Mango Passion Fruit Blended','���� �� Ƽ�� ���� �м� �ĸ��� �ֽ��� ���յ� ���̽� ���� ����',5000.0,'���� �м� �ĸ��� �����.jpg','6');
--�� 37
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'���������','�׸� Ƽ �ٳ��� �����','Green Tea Banana Blended','���� �׸� Ƽ �Ŀ���� �ż��� �ٳ���1���� ��°�� �� ����� ���� �����',5400.0,'�׸� Ƽ �ٳ��� �����.jpg','6');
--�� 38
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'���������','���� ���Ʈ �����','Strawberry Yogurt Blended','����� ���Ʈ�� ��ŭ���� ���� �������� ������ ������ ����������Դϴ�.',6200.0,'���� ���Ʈ �����.jpg','6');
--�� 39
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'���������','���� �ٳ��� �����','Mango Banana Blended','�α� ������ ���� �м��ĸ��� ����忡 �ż��� �ٳ��� 1���� ��°�� �� ������ ����Ǫġ��',6300.0,'���� �ٳ��� �����.jpg','6');
--�� 40
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'���������','��Ʈ����ٳ��� �����','Oat Strawberry Banana Blended','����ϰ� ����� ��Ʈ�� ���̽��� �ż��� �ٳ��� �� ���� ��°�� �� �ǰ��ϰ� ����� ����������Դϴ�. ',6300.0,'��Ʈ����ٳ��� �����.jpg','6');
--�� 41
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'���������','û���� �� Ƽ �����','Green Grape Black Tea Blended','û������ �ÿ��� û������ ������ ��ŭ�� �׸��� �� Ƽ�� ������� ��ȭ�Ӱ� ��췯�� �ÿ��� �����Դϴ�.',6300.0,'û���� �� Ƽ �����.jpg','6');
--�� 42
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'���������','���ݸ� �ٳ��� �����','Chocolate Banana Blended','���� ���ݸ��� �ż��� �ٳ��� 1���� ��°�� �� �����ϰ� ����� ���� �����',6100.0,'���ݸ� �ٳ��� �����.jpg','6');
--�� 43
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ����������','�� ���� ������ ������','New Mungyeong Omija Starbucks Fizzio','���� ������ ������ ������ ���� ���� ���� ������ ���ƿԽ��ϴ�. 5���� ���� ��ȭ�Ӱ� ����� �� ���� ������ �������� �Բ� ������ ������ ����������!',6200.0,'�� ���� ������ ������.jpg','6');
--�� 44
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ����������','�׸� Ƽ ������̵� ������','Green Tea Lemonade Starbucks Fizzio','�׸� Ƽ�� ��ŭ�� ������̵带 ����Ŭ���� �ÿ��ϰ� û���� �ִ� �����Դϴ�.',6200.0,'�׸� Ƽ ������̵� ������.jpg','6');
--�� 45
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ����������','���� Ŀ�� ������','Lime Coffee Starbucks Fizzio','���� Ŀ�� �������� �ڸ����� ��̰� �����̴� �ɳ� ���η� ������ ���̽� Ŀ�ǿ� ������̵带 ���� ���� ��ŭ�� ���� ����Ŭ�� �����Դϴ�.',5900.0,'���� Ŀ�� ������.jpg','6');
--�� 46
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ����������','���� �׸� Ƽ ������','Lemon Green Tea Starbucks Fizzio','����� ���� ǳ�̰� ����ִ� �׸� Ƽ �Ŀ���� �� ��� ����Ŭ���� �߰��� ������̵尡 ��췯�� ���ο� ��Ÿ���������� �����Դϴ�.',5900.0,'���� �׸� Ƽ ������.jpg','6');
--�� 47
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ����������','�� Ƽ ������̵� ������','Black Tea Lemonade Starbucks Fizzio','�� Ƽ�� ��ŭ�� ������̵带 ����Ŭ���� �ÿ��ϰ� û���� �ִ� �����Դϴ�.',6100.0,'�� Ƽ ������̵� ������.jpg','6');
--�� 48
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ����������','�� ���� ������','Cool Lime Starbucks Fizzio','�׸� �� ������� �� ���� ���̽��� ������ ���� �����̽��� �ְ� ����Ŭ���� �ÿ��ϰ� û���� �ִ� �����Դϴ�. (ī������ ������ ź�������Դϴ�)',5900.0,'�� ���� ������.jpg','6');
--�� 49
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ����������','�м� �ʰ� Ƽ ������̵� ������','Passion Tango Tea Lemonade Starbucks Fizzio','�м� Ƽ�� ��ŭ�� ������̵带 ����Ŭ���� �ÿ��ϰ� û���� �ִ� �����Դϴ�.',6500.0,'�м� �ʰ� Ƽ ������̵� ������.jpg','6');
--�� 50
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Ƽ','��׸��� ���� Ƽ','Sangria Red Tea','��ŭ�� Ƽ�� �������� �ż��԰� �������� ���� �� ������ �Ϻ��ϰ� ����������!',5600.0,'��׸��� ���� Ƽ.jpg','6');
-- 51 ����  67  �࿡ ���� ���� ����
--ORA-12899: "TEAMPROJECT"."MENUS"."IMG" ���� ���� ���� �ʹ� ŭ(����: 29, �ִ밪: 26)
--�� 51
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Ƽ','��׸��� �����׸� Ƽ','Sangria Matcha Green Tea','������ ��ĥ���� �������� �ż��԰� �������� ���� �� ������ �Ϻ��ϰ� ����������!',5900.0,'��׸��� �����׸� Ƽ.jpg','6');
--�� 52
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Ƽ','���� �м�Ƽ','Lime Passion Tea','����Ŀ�� �� ��Ⱑ ������ �м� Ƽ�� ������ ���޴����� ǳ�̰� �ŷ����� Ƽ �����Դϴ�. �׸� �� ���� ������ �����Ǿ� ī������ �ִ� �����Դϴ�.',5400.0,'���� �м�Ƽ.jpg','6');
--�� 53
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Ƽ','��Ʈ ���� Ƽ','Mint Blend Brewed Tea','���Ǿ��Ʈ, ���۹�Ʈ, ����������� ������ ������ ��� Ƽ �Դϴ�.',5400.0,'��Ʈ ���� Ƽ.jpg','6');
--�� 54
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Ƽ','���̽� ��Ʈ ���� Ƽ','Iced Mint Blend Brewed Tea','���Ǿ��Ʈ, ���۹�Ʈ, ����������� ������ ������ ��� Ƽ �Դϴ�. 
(�� 5�� ������ Ƽ ���� �ð��� �ҿ�˴ϴ�.)',5400.0,'���̽� ��Ʈ ���� Ƽ.jpg','6');
--�� 55
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Ƽ','���̽� �� �׷��� Ƽ','Iced Earl Grey Brewed Tea','�ÿ��ϰ� ���� �߰ſ� ���� ����� �󺥴� ���� Ư¡���� ����� �� Ƽ 
(�� 5�� ������ Ƽ ���� �ð��� �ҿ�˴ϴ�.)',5100.0,'���̽� �� �׷��� Ƽ.jpg','6');
--�� 56
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ��������','�ñ״�ó �� ���ݸ�','Signature Hot Chocolate','���� ��Ÿ���� ���� �� ���ݸ����� ����ũ���� ���ھ� �Ŀ���� ���ε� ����.',4800.0,'�ñ״�ó �� ���ݸ�.jpg','6');
--�� 57
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ��������','���̽� �ñ״�ó ���ݸ�','Iced Signature Chocolate','���� ���ݸ��� �ÿ��� ������ ���ΰ� ���ھ� �Ŀ���� ����� ����.',4800.0,'���̽� �ñ״�ó ���ݸ�.jpg','6');
--�� 58
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ��������','���� ����','Steamed Milk','�ε巴�� ����� ������ ����.',3600.0,'���� ����.jpg','6');
--�� 59
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ��������','���̽� ���� �÷���','Iced Lime Floater','����, ��Ʈ �׸��� ������ �ݵ� ��� ������ ��Ÿ���� �����길�� ����� ������ ������ ����� û�㽺Ÿ ���� ���� �����Դϴ�.',5600.0,'���̽� ���� �÷���.jpg','6');
--�� 60
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ��������','���̽� ������ �÷���','Iced Orange Floater','�������� ��ŭ�԰� ������ �ݵ� ��� ���� �����ϰ� �������� �������� ����� û�㽺Ÿ ���� ���� �����Դϴ�.',5600.0,'���̽� ������ �÷���.jpg','6');
--�� 61
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'��Ÿ��������','����','Milk','����ϰ� ����� �ż��� ����.',3600.0,'����.jpg','6');
--�� 62
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'������','�����彺 �ֽ� 270ML','-','��ŭ�� ����� ī�� ������ �����̽����� �״�� ���� �� �ִ� �ֽ�',5100.0,'�����彺 �ֽ� 270ML.jpg','6');
--�� 63
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'������','�����뷱�� �ֽ� 270ML','-','2���� ���� ���а� ��� ������ �������� �� ��췯�� �ֽ�',5100.0,'�����뷱�� �ֽ� 270ML.jpg','6');
--�� 64
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'������','Ŭ���׸� �ֽ� 270ML','-','��� ä���� �ż����� �״�� ���� �ֽ�',5100.0,'Ŭ���׸� �ֽ� 270ML.jpg','6');
--�� 65
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'������','���Ű���ֽ� 190ML','-','������ ���Ű���� ��ŭ���� �״�� ���� �����ֽ�',4500.0,'���Ű���ֽ� 190ML.jpg','6');
--�� 66
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'������','�����ֽ� 190ML','-','������ ���Ⱑ ��� �� ������ �����ֽ�',4500.0,'�����ֽ� 190ML.jpg','6');
--�� 67
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'������','�����ֽ� 190ML','-','���� ���� ���� ��� �� ������ �����ֽ�',4500.0,'�����ֽ� 190ML.jpg','6');



COMMIT;
SELECT * FROM MENUS ORDER BY TO_NUMBER(MSEQ);
SELECT * FROM STORES ORDER BY TO_NUMBER(SEQ);
ROLLBACK;
UPDATE MENUS SET IMG='upload\'||IMG;
UPDATE STORES SET STORENAME='��Ÿ���� ���ų���' WHERE SEQ='2';
SELECT * FROM NOTICES;
SELECT * FROM MEMBERS;
--------------------------------------------�Ƴ� �޴�--------------------------------------------------
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','��� ���� ġ�����','Golden Egg Cheeseburger','¬�ɸ��� ���庣�̽��� 
�ٻ����� ����ִ� ���͹�ũ �Ŀ���� ���� Ƣ�� �� 
������ �� �ߴٸ����� ���� ������!',5400.0,'GoldenEggCheeseburger.png','4');
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','�׸��� �ӽ��� ����','Grilled Mushroom Burger','¬�ɸ��� ���庣�̽��� 
�ٻ����� ����ִ� ���͹�ũ �Ŀ���� ���� Ƣ�� �� 
������ �� �ߴٸ����� ���� ������!',5400.0,'CrispyOrientalChickenBurger.png','4');
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','ũ������ ������Ż ġŲ����','Crispy Oriental Chicken Burger','¬�ɸ��� ���庣�̽��� 
�ٻ����� ����ִ� ���͹�ũ �Ŀ���� ���� Ƣ�� �� 
������ �� �ߴٸ����� ���� ������!',5400.0,'CrispyOrientalChickenBurger.png','4');
--�� 4
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','���','Big Mac','100% �� ���� ��Ƽ �� �忡 ��Ƣ縸�� Ư���� �ҽ�.
�Ծȿ��� ��� ��� ġ��� �ż��� �����, ����, �׸��� ��Ŭ����. 
40�� �Ѱ� �� �������� �Ը��� ��� ���� ������ ����.',4400.0,'BigMac.png','4');
--�� 5
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','�ް���','�ް���Mega Mac','STORENAME1 ��ǥ ��ǰ, ��Ƣ��� �ް� ������� ����������.
100% �� ���� ��Ƽ �� �忡 ��Ƣ縸�� Ư���� �ҽ�.
�Ծȿ��� ��� ��� ġ��� �ż��� �����, ����, �׸��� ��Ŭ����-',5500.0,'MegaMac.png','4');
--�� 6
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','������ ����',' Shanghai Burger','������ ������� ���� 100% �߰��� ��� ����
�ƻ�ƻ��� ����߿� �ż��� �丶��~
���� �ٻ�, ���� �ε巯�� ġŲ ��Ƽ�� ����������
�Ը��� ��е� ȭ���ϰ�!',4400.0,'ShanghaiBurger.png','4');
--�� 7
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','1955','1955','113g ������ ���� ��Ƽ�� �׸� ��Ͼ�!
���������� ���� �츮��',5400.0,'1955.png','4');
--�� 8
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','���� 1955','Double 1955 ','113g ������ ���� ��Ƽ�� �׸� ��Ͼ�, 
���������� ���� �� �� �� Ǫ���ϰ� ��ܺ�����!',5800.0,'Double1955 .png','4');
--�� 9
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','�����Ŀ�� ġ��','ġ��Quarter Poundersub','�����Ŀ����� �̸����� �� �� �ֵ��� �� �� �̻� Ŀ��
1/4�Ŀ��(113�׷�) ������ �ε巯�� ġ�� �� ���� ȯ�����!
������ ������ �ż��� ġ���� ǳ���� ������ 
���������� ����ް� �ִ� STORENAME1�� ��ǥ���� �����̾� ����',5400.0,'QuarterPounderwithCheese.png','4');
--�� 10
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'MORNING','���� �����Ŀ���� ġ��','ġ��Double Quarter Poundersub','�����ϴ°� �� ���� ���ö��, �� �� �̻� Ŀ�� 1/4 �Ŀ��
���� ��Ƽ�� �� �� (226�׷�)! ������ ǳ���� ��� ����
�״�� �츰 100% �� ���� ��Ƽ �� ��� ġ�� �� ����
�Ծ� ���� �Ϻ��ϰ� ��ȭ�Ǵ� ���� ��',4900.0,'DoubleQuarterPounderwithCheese.png','4');
--�� 11
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'MORNING','��������','Supreme Shrimp Burger','�������� ������, ��������!
����� �ӻ��� �״�� ����ִ� ��Ƽ��
���� ������ �ҽ�����!',4400.0,'SupremeShrimpBurger.png','4');
--�� 12
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'MORNING','�������','Shrimp Beef Burger','�������� ������ ��������! �������!
�ʱ��ʱ��� ����� �ӻ� ��Ƽ��
���� ��Ƽ���� �� ä�� ����ϰ�!',5400.0,'ShrimpBeefBurger.png','4');
--�� 13
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'MORNING','������ �丶�� �𷰽�','Bacon Tomato Deluxesub','�� ���� 100% �� ���� ��Ƽ�� �׸��� ���� ���� �����
1���� �������� ���, �ż��� �丶��� �����,
���޴����� ����Ʈ ĥ�� �ҽ�, ġ��, ������ ����
���� ǳ���ϰ� �ż��� ���� �����̾� ����.',5000.0,'BaconTomatoDeluxesub.png','4');
--�� 14
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','�丶�� ġ�����','Tomato Cheeseburger','����� ġ����ſ� 
�ż��� �丶��� ����߰� ������ 
���� �ż��� �ູ�� ���� �޴� ����ǰ',5100.0,'TomatoCheeseburger.png','4');
--�� 15
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','�Ұ�� ����','Bulgogi Burger','�ѱ����� �Ը��� �� �´� �Ұ�� �ҽ��� �� ��� ��Ƽ��
����� �������, �ż��� ������� ���ִ� ����.',5200.0,'BulgogiBurger.png','4');
--�� 16
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','���� �Ұ�� ����','Double Bulgogi Burger','���� �Ұ�� �ҽ��� ��Ƽ�� �� ��!
���⿡ ����� ġ��� �������, 
�ż��� ����߸� ����� ��� ǳ���� ��.',4400.0,'DoubleBulgogiBurger.png','4');
--�� 17
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','ġŲ ����','Chicken Burger','����� ġŲ ��Ƽ�� �ż��� ����߿� 
����� ������ ���� �ε巯�� ���� ����������.',3000.0,'ChickenBurger.png','4');
--�� 18
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','ġ�����','Cheeseburger','����ϰ� �ε巯�� ġ��� 100% �� ���� ��Ƽ,
STORENAME1���� ������ Ŭ���� ġ�����.',2900.0,'Cheeseburger.png','4');
--�� 19
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','�ܹ���','Hamburger','100% �� ���� ��Ƽ�� ��ŭ�� ��Ŭ�� ����,
�⺻�� ����� STORENAME1 �ܹ���.',2000.0,'Hamburger.png','4');