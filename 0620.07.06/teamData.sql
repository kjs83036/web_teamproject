INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'콜드브루커피','
나이트로 콜드 브루','Nitro Cold Brew','나이트로 커피 정통의 캐스케이딩과 부드러운 콜드 크레마! 
부드러운 목 넘김과 완벽한 밸런스에 커피 본연의 단맛을 경험할 수 있습니다.',5900.0,'
나이트로 콜드 브루.jpg','6');

INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'콜드브루커피','
바닐라 크림 콜드 브루','Vanilla Cream Cold Brew','콜드 브루에 더해진 바닐라 크림으로 깔끔하면서 달콤한 콜드 브루를 새롭게 즐길 수 있는 음료입니다.',5900.0,'
바닐라 크림 콜드 브루.jpg','6');
--행 3
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'콜드브루커피','콜드 브루','Cold Brew','스타벅스 바리스타의 정성으로 탄생한 콜드 브루! 
콜드 브루 전용 원두를 차가운 물로 14시간 동안 추출하여 한정된 양만 제공됩니다. 
깊은 풍미의 새로운 커피 경험을 즐겨보세요.',5900.0,'콜드 브루.jpg','6');
--행 4
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'콜드브루커피','콜드 브루 라떼','Cold Brew Latte','스타벅스 바리스타의 정성으로 탄생한 콜드 브루 라떼! 
콜드 브루의 깊은 풍미와 더욱 깔끔한 라떼의 맛을 즐길 수 있습니다.',5900.0,'콜드 브루 라떼.jpg','6');
--행 5
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'브루드커피','아이스 커피','Iced Coffee','깔끔하고 상큼함이 특징인 시원한 아이스 커피',4100.0,'아이스 커피.jpg','6');
--행 6
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'브루드커피','오늘의 커피','Brewed Coffee','신선하게 브루드(Brewed)되어 원두의 다양함이 살아있는 커피',3800.0,'오늘의 커피.jpg','6');
--행 7
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','에스프레소 콘 파나','Espresso Con Panna','에스프레소 샷에 풍부한 휘핑크림을 얹은 강렬하고 달콤한 음료',3800.0,'에스프레소 콘 파나.jpg','6');
--행 8
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','에스프레소 마키아또','Espresso Macchiato','강렬한 에스프레소 위에 소량의 우유 거품이 얹어진 음료',3600.0,'에스프레소 마키아또.jpg','6');
--행 9
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','아이스 카페 아메리카노','Iced Caffe Americano','강렬한 에스프레소 샷에 시원한 물의 조화',4100.0,'아이스 카페 아메리카노.jpg','6');
--행 10
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','카페 아메리카노','Caffe Americano','강렬한 에스프레소 샷에 뜨거운 물의 조화',4100.0,'카페 아메리카노.jpg','6');
--행 11
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','아이스 카라멜 마키아또','Iced Caramel Macchiato','바닐라 시럽, 시원한 우유에 얼음과 에스프레소 샷, 카라멜 드리즐이 어우러진 음료',5600.0,'아이스 카라멜 마키아또.jpg','6');
--행 12
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','카라멜 마키아또','Caramel Macchiato','바닐라 시럽과 우유, 그리고 그 위에 얹어진 에스프레소 샷과 달콤한 카라멜 드리즐의 조화',5100.0,'카라멜 마키아또.jpg','6');
--행 13
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','아이스 카푸치노','Iced Cappuccino','에스프레소 샷과 시원한 우유에 부드러운 우유 거품이 얹어진 시원한 음료.',4600.0,'아이스 카푸치노.jpg','6');
--행 14
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','카푸치노','Cappuccino','벨벳 같은 우유 거품과 에스프레소 샷의 절묘한 조화!',4600.0,'카푸치노.jpg','6');
--행 15
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','라벤더 카페 브레베','Lavender Cafe Breve','블랙이글로 추출한 리저브 에스프레소 샷과 은은한 라벤더향이 고급스럽게 어우러진 청담스타 전용음료입니다.',5400.0,'라벤더 카페 브레베.jpg','6');
--행 16
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','슈 크림 라떼','Choux Cream Latte','귀여운 슈 크림 디저트에서 영감을 받아 개발한 부드럽고 달콤한 풍미의 슈 크림 라떼를 경험해보세요!',5600.0,'슈 크림 라떼.jpg','6');
--행 17
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','스타벅스 돌체 라떼','Starbucks Dolce Latte','깊은 에스프레소와 깔끔한 무지방 우유가 어우러진 달콤한 음료.',5600.0,'스타벅스 돌체 라떼.jpg','6');
--행 18
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','아이스 라벤더 카페 브레베','Iced Lavender Cafe Breve','블랙이글로 추출한 리저브 에스프레소 샷과 은은한 라벤더향이 고급스럽게 어우러진 청담스타 전용음료입니다.',5600.0,'아이스 라벤더 카페 브레베.jpg','6');
--행 19
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','아이스 슈 크림 라떼','Iced Choux Cream Latte','귀여운 슈 크림 디저트에서 영감을 받아 개발한 부드럽고 달콤한 풍미의 아이스 슈 크림 라떼를 경험해보세요!',5600.0,'아이스 슈 크림 라떼.jpg','6');
--행 20
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','아이스 스타벅스 돌체 라떼','Iced Starbucks Dolce Latte','커피 향과 부드러움의 조화가 아주 멋진 아이스 커피 입니다.',5600.0,'아이스 스타벅스 돌체 라떼.jpg','6');
--행 21
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'에스프레소','아이스 오트밀 라떼','Iced Oatmeal Latte','든든한 오트밀 베이스에 바삭한 그레인 베리 크런치 토핑으로 풍미를 올려 맛과 건강을 함께 즐길 수 있는 새로운 커피 음료입니다.',5400.0,'아이스 오트밀 라떼.jpg','6');
--행 22
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','슈 크림 딸기 프라푸치노','Choux Cream Strawberry Frappuccino','딸기 과육과 바삭한 파이 토핑의 슈 크림 풍미와 어우러진 여름 한정 슈 크림 딸기 프라푸치노를 즐겨보세요!',5600.0,'슈 크림 딸기 프라푸치노.jpg','6');
--행 23
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','모카 프라푸치노','Mocha Frappuccino','초콜릿, 커피와 얼음이 갈린 음료에 휘핑크림이 토핑된 음료.',5600.0,'모카 프라푸치노.jpg','6');
--행 24
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','에스프레소 프라푸치노','Espresso Frappuccino','에스프레소의 강렬함과 약간의 단맛을 시원하게 즐기는 프라푸치노. ',5100.0,'에스프레소 프라푸치노.jpg','6');
--행 25
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','자바 칩 프라푸치노','Java Chip Frappuccino','커피 프라푸치노에 초콜릿, 초콜릿 칩이 첨가된 아이스 블렌드로 달콤 아삭한 음료. ',6100.0,'자바 칩 프라푸치노.jpg','6');
--행 26
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','카라멜 프라푸치노','Caramel Frappuccino','카라멜 시럽이 더해진 커피 프라푸치노에 휘핑 크림, 카라멜이 장식된 음료.',5600.0,'카라멜 프라푸치노.jpg','6');
--행 27
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','커피 프라푸치노','Coffee Frappuccino','커피와 얼음이 갈려 단맛과 커피가 조화로운 프라푸치노.',4800.0,'커피 프라푸치노.jpg','6');
--행 28
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','화이트 초콜릿 모카 프라푸치노','White Chocolate Mocha Frappuccino','화이트 초콜릿, 커피와 우유가 조합된 아이스 블렌드로 휘핑크림이 토핑된 음료. ',5700.0,'화이트 초콜릿 모카 프라푸치노.jpg','6');
--행 29
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','그린 티 크림 프라푸치노','Green Tea Cream Frappuccino','약간의 시럽과 우유와 얼음, 쌉싸름한 녹차가 블렌딩 되어 휘핑크림이 토핑된 음료. ',6300.0,'그린 티 크림 프라푸치노.jpg','6');
--행 30
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','딸기 크림 프라푸치노','Strawberries Cream Frappuccino','딸기와 우유의 아이스 블렌드로 휘핑크림과 함께 즐길 수 있는 프라푸치노. ',5600.0,'딸기 크림 프라푸치노.jpg','6');
--행 31
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','바닐라 크림 프라푸치노','Vanilla Cream Frappuccino','우유에 바닐라향이 조합된 아이스 블렌드로 휘핑크림이 토핑된 음료. ',4800.0,'바닐라 크림 프라푸치노.jpg','6');
--행 32
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','제주 호지 티 크림 프라푸치노','Jeju Hoji Tea Cream Frappuccino','제주산 유기농 호지 티와 부드러운 우유가 어우러져, 가벼우면서도 고소하게 즐길 수 있는 스타벅스의 새로운 프라푸치노',5400.0,'제주 호지 티 크림 프라푸치노.jpg','6');
--행 33
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','초콜릿 크림 칩 프라푸치노','Chocolate Cream Chip Frappuccino','모카시럽과 자바칩이 혼합된 크림 프라푸치노로 휘핑크림, 초콜렛 드리즐된 음료.',5100.0,'초콜릿 크림 칩 프라푸치노.jpg','6');
--행 34
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','초콜릿 크림 프라푸치노','Chocolate Cream Frappuccino','모카시럽이 혼합된 크림 프라푸치노에 휘핑크림, 초콜렛 드리즐로 완성된 음료. ',5100.0,'초콜릿 크림 프라푸치노.jpg','6');
--행 35
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'프라푸치노','카라멜 크림 프라푸치노','Caramel Cream Frappuccino','카라멜 향과 휘핑 크림위에 카라멜 드리즐이 장식된 크림 프라푸치노. ',5100.0,'카라멜 크림 프라푸치노.jpg','6');
--행 36
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'블렌디드음료','망고 패션 후르츠 블렌디드','Mango Passion Fruit Blended','진한 블랙 티에 망고 패션 후르츠 주스가 조합된 아이스 블렌드 음료',5000.0,'망고 패션 후르츠 블렌디드.jpg','6');
--행 37
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'블렌디드음료','그린 티 바나나 블렌디드','Green Tea Banana Blended','진한 그린 티 파우더와 신선한 바나나1개가 통째로 들어간 든든한 과일 블렌디드',5400.0,'그린 티 바나나 블렌디드.jpg','6');
--행 38
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'블렌디드음료','딸기 요거트 블렌디드','Strawberry Yogurt Blended','딸기와 요거트의 상큼함이 가득 느껴지는 가벼운 컨셉의 블렌디드음료입니다.',6200.0,'딸기 요거트 블렌디드.jpg','6');
--행 39
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'블렌디드음료','망고 바나나 블렌디드','Mango Banana Blended','인기 음료인 망고 패션후르츠 블렌디드에 신선한 바나나 1개가 통째로 들어간 달콤한 프라푸치노',6300.0,'망고 바나나 블렌디드.jpg','6');
--행 40
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'블렌디드음료','오트딸기바나나 블렌디드','Oat Strawberry Banana Blended','담백하고 고소한 오트밀 베이스에 신선한 바나나 한 개가 통째로 들어간 건강하고 든든한 블렌디드음료입니다. ',6300.0,'오트딸기바나나 블렌디드.jpg','6');
--행 41
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'블렌디드음료','청포도 블랙 티 블렌디드','Green Grape Black Tea Blended','청포도의 시원한 청량감과 레몬의 상큼함 그리고 블랙 티의 깔끔함이 조화롭게 어우러진 시원한 음료입니다.',6300.0,'청포도 블랙 티 블렌디드.jpg','6');
--행 42
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'블렌디드음료','초콜릿 바나나 블렌디드','Chocolate Banana Blended','진한 초콜릿과 신선한 바나나 1개가 통째로 들어간 달콤하고 든든한 과일 블렌디드',6100.0,'초콜릿 바나나 블렌디드.jpg','6');
--행 43
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'스타벅스피지오','뉴 문경 오미자 피지오','New Mungyeong Omija Starbucks Fizzio','문경 오미자 고유의 새콤한 맛과 향이 더욱 진해져 돌아왔습니다. 5가지 맛이 조화롭게 어우져 뉴 문경 오미자 피지오와 함께 여름의 더위를 날려보세요!',6200.0,'뉴 문경 오미자 피지오.jpg','6');
--행 44
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'스타벅스피지오','그린 티 레모네이드 피지오','Green Tea Lemonade Starbucks Fizzio','그린 티와 상큼한 레모네이드를 스파클링한 시원하고 청량감 있는 음료입니다.',6200.0,'그린 티 레모네이드 피지오.jpg','6');
--행 45
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'스타벅스피지오','라임 커피 피지오','Lime Coffee Starbucks Fizzio','라임 커피 피지오는 자몽같은 산미가 돋보이는 케냐 원두로 추출한 아이스 커피에 레모네이드를 더해 더욱 상큼한 수제 스파클링 음료입니다.',5900.0,'라임 커피 피지오.jpg','6');
--행 46
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'스타벅스피지오','레몬 그린 티 피지오','Lemon Green Tea Starbucks Fizzio','깔끔한 녹차 풍미가 살아있는 그린 티 파우더에 톡 쏘는 스파클링이 추가된 레모네이드가 어우러진 새로운 스타벅스피지오 음료입니다.',5900.0,'레몬 그린 티 피지오.jpg','6');
--행 47
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'스타벅스피지오','블랙 티 레모네이드 피지오','Black Tea Lemonade Starbucks Fizzio','블랙 티와 상큼한 레모네이드를 스파클링한 시원하고 청량감 있는 음료입니다.',6100.0,'블랙 티 레모네이드 피지오.jpg','6');
--행 48
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'스타벅스피지오','쿨 라임 피지오','Cool Lime Starbucks Fizzio','그린 빈 추출액이 들어간 라임 베이스에 건조된 라임 슬라이스를 넣고 스파클링한 시원하고 청량감 있는 음료입니다. (카페인이 함유된 탄산음료입니다)',5900.0,'쿨 라임 피지오.jpg','6');
--행 49
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'스타벅스피지오','패션 탱고 티 레모네이드 피지오','Passion Tango Tea Lemonade Starbucks Fizzio','패션 티와 상큼한 레모네이드를 스파클링한 시원하고 청량감 있는 음료입니다.',6500.0,'패션 탱고 티 레모네이드 피지오.jpg','6');
--행 50
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'티','상그리아 레드 티','Sangria Red Tea','상큼한 티와 생과일의 신선함과 달콤함을 음료 한 잔으로 완벽하게 느껴보세요!',5600.0,'상그리아 레드 티.jpg','6');
-- 51 에서  67  행에 대한 삽입 실패
--ORA-12899: "TEAMPROJECT"."MENUS"."IMG" 열에 대한 값이 너무 큼(실제: 29, 최대값: 26)
--행 51
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'티','상그리아 말차그린 티','Sangria Matcha Green Tea','녹차의 감칠맛과 생과일의 신선함과 달콤함을 음료 한 잔으로 완벽하게 느껴보세요!',5900.0,'상그리아 말차그린 티.jpg','6');
--행 52
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'티','라임 패션티','Lime Passion Tea','히비스커스 꽃 향기가 가득한 패션 티에 라임의 새콤달콤한 풍미가 매력적인 티 음료입니다. 그린 빈 추출 성분이 함유되어 카페인이 있는 음료입니다.',5400.0,'라임 패션티.jpg','6');
--행 53
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'티','민트 블렌드 티','Mint Blend Brewed Tea','스피어민트, 페퍼민트, 레몬버베나가 블렌딩된 상쾌한 허브 티 입니다.',5400.0,'민트 블렌드 티.jpg','6');
--행 54
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'티','아이스 민트 블렌드 티','Iced Mint Blend Brewed Tea','스피어민트, 페퍼민트, 레몬버베나가 블렌딩된 상쾌한 허브 티 입니다. 
(약 5분 정도의 티 추출 시간이 소요됩니다.)',5400.0,'아이스 민트 블렌드 티.jpg','6');
--행 55
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'티','아이스 얼 그레이 티','Iced Earl Grey Brewed Tea','시원하게 즐기는 뜨거운 물에 우려내 라벤더 향이 특징적인 향긋한 블랙 티 
(약 5분 정도의 티 추출 시간이 소요됩니다.)',5100.0,'아이스 얼 그레이 티.jpg','6');
--행 56
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'기타제조음료','시그니처 핫 초콜릿','Signature Hot Chocolate','유럽 스타일의 진한 핫 초콜릿으로 휘핑크림과 코코아 파우더가 토핑된 음료.',4800.0,'시그니처 핫 초콜릿.jpg','6');
--행 57
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'기타제조음료','아이스 시그니처 초콜릿','Iced Signature Chocolate','진한 초콜릿과 시원한 우유에 휘핑과 코코아 파우더가 얹어진 음료.',4800.0,'아이스 시그니처 초콜릿.jpg','6');
--행 58
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'기타제조음료','스팀 우유','Steamed Milk','부드럽고 담백한 따뜻한 우유.',3600.0,'스팀 우유.jpg','6');
--행 59
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'기타제조음료','아이스 라임 플로터','Iced Lime Floater','라임, 민트 그리고 리저브 콜드 브루 샷으로 스타벅스 리저브만의 색깔로 변주한 모히토 음료로 청담스타 매장 전용 음료입니다.',5600.0,'아이스 라임 플로터.jpg','6');
--행 60
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'기타제조음료','아이스 오렌지 플로터','Iced Orange Floater','오렌지의 상큼함과 리저브 콜드 브루 샷이 상쾌하게 느껴지는 리프레쉬 음료로 청담스타 매장 전용 음료입니다.',5600.0,'아이스 오렌지 플로터.jpg','6');
--행 61
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'기타제조음료','우유','Milk','고소하고 담백한 신선한 우유.',3600.0,'우유.jpg','6');
--행 62
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'병음료','레몬톡스 주스 270ML','-','상큼한 레몬과 카옌 페퍼의 스파이시함을 그대로 느낄 수 있는 주스',5100.0,'레몬톡스 주스 270ML.jpg','6');
--행 63
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'병음료','베리밸런스 주스 270ML','-','2가지 베리 성분과 사과 식초의 새콤함이 잘 어우러진 주스',5100.0,'베리밸런스 주스 270ML.jpg','6');
--행 64
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'병음료','클린그린 주스 270ML','-','녹색 채소의 신선함을 그대로 담은 주스',5100.0,'클린그린 주스 270ML.jpg','6');
--행 65
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'병음료','골드키위주스 190ML','-','국내산 골드키위의 상큼함을 그대로 담은 과일주스',4500.0,'골드키위주스 190ML.jpg','6');
--행 66
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'병음료','딸기주스 190ML','-','국내산 딸기가 듬뿍 들어간 달콤한 과일주스',4500.0,'딸기주스 190ML.jpg','6');
--행 67
INSERT INTO MENUS (MSEQ, CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO, PRICE, IMG, SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'병음료','망고주스 190ML','-','열대 과일 망고가 듬뿍 들어간 달콤한 과일주스',4500.0,'망고주스 190ML.jpg','6');



COMMIT;
SELECT * FROM MENUS ORDER BY TO_NUMBER(MSEQ);
SELECT * FROM STORES ORDER BY TO_NUMBER(SEQ);
ROLLBACK;
UPDATE MENUS SET IMG='upload\'||IMG;
UPDATE STORES SET STORENAME='스타벅스 연신내점' WHERE SEQ='2';
SELECT * FROM NOTICES;
SELECT * FROM MEMBERS;
--------------------------------------------맥날 메뉴--------------------------------------------------
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','골든 에그 치즈버거','Golden Egg Cheeseburger','짭쪼름한 간장베이스와 
바삭함을 살려주는 버터밀크 파우더를 더해 튀겨 낸 
두툼한 통 닭다리살이 버거 속으로!',5400.0,'GoldenEggCheeseburger.png','4');
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','그릴드 머쉬룸 버거','Grilled Mushroom Burger','짭쪼름한 간장베이스와 
바삭함을 살려주는 버터밀크 파우더를 더해 튀겨 낸 
두툼한 통 닭다리살이 버거 속으로!',5400.0,'CrispyOrientalChickenBurger.png','4');
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','크리스피 오리엔탈 치킨버거','Crispy Oriental Chicken Burger','짭쪼름한 간장베이스와 
바삭함을 살려주는 버터밀크 파우더를 더해 튀겨 낸 
두툼한 통 닭다리살이 버거 속으로!',5400.0,'CrispyOrientalChickenBurger.png','4');
--행 4
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','빅맥','Big Mac','100% 순 쇠고기 패티 두 장에 빅맥®만의 특별한 소스.
입안에서 살살 녹는 치즈와 신선한 양상추, 양파, 그리고 피클까지. 
40년 넘게 전 세계인의 입맛을 사로 잡은 버거의 대명사.',4400.0,'BigMac.png','4');
--행 5
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','메가맥','메가맥Mega Mac','STORENAME1 대표 제품, 빅맥®을 메가 사이즈로 만나보세요.
100% 순 쇠고기 패티 네 장에 빅맥®만의 특별한 소스.
입안에서 살살 녹는 치즈와 신선한 양상추, 양파, 그리고 피클까지-',5500.0,'MegaMac.png','4');
--행 6
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','상하이 버거',' Shanghai Burger','매콤한 시즈닝을 입힌 100% 닭가슴 통살 위에
아삭아삭한 양상추와 신선한 토마토~
겉은 바삭, 속은 부드러운 치킨 패티의 매콤함으로
입맛도 기분도 화끈하게!',4400.0,'ShanghaiBurger.png','4');
--행 7
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','1955','1955','113g 두툼한 쇠고기 패티와 그릴 어니언!
오리지널의 맛을 살리다',5400.0,'1955.png','4');
--행 8
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','더블 1955','Double 1955 ','113g 두툼한 쇠고기 패티와 그릴 어니언, 
오리지널의 맛을 두 배 더 푸짐하게 즐겨보세요!',5800.0,'Double1955 .png','4');
--행 9
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'Burger','쿼터파운더 치즈','치즈Quarter Poundersub','쿼터파운더라는 이름에서 알 수 있듯이 두 배 이상 커진
1/4파운드(113그램) 비프와 부드러운 치즈 두 장의 환상궁합!
두툼한 비프와 신선한 치즈의 풍부한 맛으로 
세계적으로 사랑받고 있는 STORENAME1의 대표적인 프리미엄 버거',5400.0,'QuarterPounderwithCheese.png','4');
--행 10
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'MORNING','더블 쿼터파운더™ 치즈','치즈Double Quarter Poundersub','좋아하는건 더 많이 즐기시라고, 두 배 이상 커진 1/4 파운드
비프 패티가 두 장 (226그램)! 육즙이 풍부한 고기 맛을
그대로 살린 100% 순 쇠고기 패티 두 장과 치즈 두 장이
입안 가득 완벽하게 조화되는 놀라운 맛',4900.0,'DoubleQuarterPounderwithCheese.png','4');
--행 11
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'MORNING','슈슈버거','Supreme Shrimp Burger','슈프림한 슈림프, 슈슈버거!
통새우 속살이 그대로 살아있는 패티에
매콤 달콤한 소스까지!',4400.0,'SupremeShrimpBurger.png','4');
--행 12
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'MORNING','슈비버거','Shrimp Beef Burger','슈림프와 비프의 찰떡궁합! 슈비버거!
탱글탱글한 통새우 속살 패티에
비프 패티까지 꽉 채워 든든하게!',5400.0,'ShrimpBeefBurger.png','4');
--행 13
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'MORNING','베이컨 토마토 디럭스','Bacon Tomato Deluxesub','두 장의 100% 순 쇠고기 패티에 그릴에 구워 더욱 고소한
1장의 베이컨을 얹고, 신선한 토마토와 양상추,
매콤달콤한 스위트 칠리 소스, 치즈, 마요네즈를 더해
더욱 풍부하고 신선한 맛의 프리미엄 버거.',5000.0,'BaconTomatoDeluxesub.png','4');
--행 14
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','토마토 치즈버거','Tomato Cheeseburger','고소한 치즈버거에 
신선한 토마토와 양상추가 더해져 
더욱 신선한 행복의 나라 메뉴 신제품',5100.0,'TomatoCheeseburger.png','4');
--행 15
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','불고기 버거','Bulgogi Burger','한국인의 입맛에 딱 맞는 불고기 소스에 잘 재운 패티와
고소한 마요네즈, 신선한 양상추의 맛있는 조합.',5200.0,'BulgogiBurger.png','4');
--행 16
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','더블 불고기 버거','Double Bulgogi Burger','진한 불고기 소스의 패티가 두 장!
여기에 고소한 치즈와 마요네즈, 
신선한 양상추를 곁들인 깊고 풍부한 맛.',4400.0,'DoubleBulgogiBurger.png','4');
--행 17
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','치킨 버거','Chicken Burger','담백한 치킨 패티에 신선한 양상추와 
고소한 마요네즈가 만난 부드러운 맛을 느껴보세요.',3000.0,'ChickenBurger.png','4');
--행 18
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','치즈버거','Cheeseburger','고소하고 부드러운 치즈와 100% 순 쇠고기 패티,
STORENAME1만의 심플한 클래식 치즈버거.',2900.0,'Cheeseburger.png','4');
--행 19
INSERT INTO MENUS (MSEQ,  CATEGORY, MENUNAME, ENGMENUNAME, MENUINFO,PRICE, IMG,SSEQ) VALUES ((SELECT NVL(MAX(TO_NUMBER(MSEQ)),0)+1 FROM MENUS),'SET','햄버거','Hamburger','100% 순 쇠고기 패티에 상큼한 피클과 양파,
기본에 충실한 STORENAME1 햄버거.',2000.0,'Hamburger.png','4');