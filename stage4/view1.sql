--���� �� �� ������� ������� �����

CREATE VIEW meals_today AS(
SELECT mealid , dinnerkosher as kosher, dinnerfood as food
FROM dinner
WHERE mealid in (select mealid
                from meal 
                where mealdate = TO_DATE('2023-05-01', 'YYYY-MM-DD'))

UNION ALL

SELECT  mealid, lunchkosher as kosher, lunchfood as food
FROM lunch
WHERE mealid in (select mealid
                from meal 
                where mealdate = TO_DATE('2023-05-01', 'YYYY-MM-DD')));

--�� ������� ������� ����� ������ ��� �������
select *
 from meals_today
where mealid in(select mealid
                from meal
                where maintel in(select maintel        
                                from communitymember
                                where comid=314));
--�� ������� ������
select *
 from meals_today
where KOSHER='parve';
