SELECT INGREDIENTS.VENDORID, VENDORS.VENDORID, NAME, COMPANYNAME
FROM INGREDIENTS, VENDORS
WHERE INGREDIENTS.VENDORID = VENDORS.VENDORID; 