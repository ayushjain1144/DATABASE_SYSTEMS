SELECT DISTINCT(I.NAME)
FROM VENDORS V JOIN INGREDIENTS I ON I.VENDORID = V.VENDORID JOIN
MADEWITH M ON M.INGREDIENTID = I.INGREDIENTID JOIN
ITEMS IT ON M.ITEMID = IT.ITEMID
WHERE V.COMPANYNAME = 'VEGGIES_R_US';