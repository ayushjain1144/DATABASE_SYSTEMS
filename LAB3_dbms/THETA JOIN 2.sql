SELECT A.NAME
FROM ITEMS A, ITEMS Q
WHERE A.PRICE > Q.PRICE AND Q.NAME = 'GARDEN SALAD';