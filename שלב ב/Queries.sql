--select

--select all meals 60 days ago
select mealid 
from meal
where TRUNC(mealdate)=(TRUNC(SYSDATE)-60)


--select all meals that are parve
select  mealid,food
from (
(select mealid as mealid, lunchfood as food
from lunch
where lunchkosher='parve')
union
(select mealid as mealid, dinnerfood as food
from dinner
where dinnerkosher='parve')
)

--select all community  with at least 5 community memebers

select distinct *
from community
where comid in(
select comid
from communitymember
group by comid
having count(*)>=5)

--select births with no meals yet

select distinct *
from birth
where bnum in(
select bnum
from meal
group by bnum
having count(*)<1)

--delete
--delete 5 dinners people didn't like(showed up least amount of times)
delete
from dinner
where dinnerfood in(
      select dinnerfood
      from(
             select dinnerfood
             from(
                    select dinnerfood, count(*) as amount
                    from dinner
                    group by dinnerfood
                    order by count(*) asc
                    )
            where ROWNUM<5
           )
);
--delete 5 earliest births
delete
from birth
where bdate in(
      select bdate
      from(
             select bdate
             from(
                    select bdate
                    from birth
                   
                    order by bdate asc
                    )
            where ROWNUM<6
           )
);


--update

--update mealcount to be zero if birth has no meals
update birth
set mealcount=0
where bnum in(
                  select distinct bnum
                  from birth
                  where bnum in(
                  select bnum
                  from meal
                  group by bnum
                  having count(*)<1)
              );


--update cdescription of community to be the amount of members it has
update community
set cdescription=(
                  select count(*)
                  from communitymember
                  where communitymember.comid=community.comid)

