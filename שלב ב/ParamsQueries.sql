
-- הצגת כל הארוחות על פי תאריך מסוים
SELECT mealid, food, mealdate
FROM (
    SELECT l.mealid, l.lunchfood AS food, m.mealdate
    FROM lunch l, meal m
    WHERE l.mealid = m.mealid
    AND TRUNC(m.mealdate) = TO_DATE(&<name=mealDate type=string hint="Enter a specific date in DD/MM/YYYY format" required=true>, 'DD/MM/YYYY')
    UNION

    SELECT d.mealid, d.dinnerfood AS food, m.mealdate
    FROM dinner d, meal m
    WHERE d.mealid = m.mealid
    AND TRUNC(m.mealdate) = TO_DATE(&<name=mealDate type=string hint="Enter a specific date in DD/MM/YYYY format" required=true>, 'DD/MM/YYYY')
)
ORDER BY mealdate DESC






-- הצגת כל החברי קהילות לפי עיר מסוימת
SELECT username, comname, street, city
FROM communitymember
WHERE city = &<name=city type=string hint="Enter the city name" default="Kindersley">
ORDER BY username;





-- הצגת כל הלידות שהיו בפרק זמן מסוים
SELECT b.Bnum, b.Bdate, b.MealCount
FROM Birth b
WHERE b.Bdate BETWEEN TO_DATE(&<name=datefrom type=string hint="Start date" required=true>, 'DD/MM/YYYY')
AND TO_DATE(&<name=dateto type=string hint="End date" required=true>, 'DD/MM/YYYY')
ORDER BY b.Bdate DESC;




--הצגת כל החברים בקהילה לפי שם קהילה מסוים:

SELECT cm.maintel, cm.street, cm.city, cm.homenumber, cm.comname, cm.username, cm.passward, c.ComName, c.cdescription
FROM communitymember cm
JOIN Community c ON cm.ComId = c.ComId
WHERE c.ComName = &<name=ComName type=string hint="Enter the community name" required=true>
ORDER BY c.ComName, cm.username;


