-- Updating only one record

update cricketers 
set name = 'm s dhoni' 
where cricketer_id = 1;

-- Updating multiple records at a time

update cricketers
set name = case cricketer_id
when 2 then 'virat kohli'
when 3 then 'kane williamson'
when 4 then 'steve smith'
when 5 then 'joe root'
end
where cricketer_id in (2, 3, 4, 5);

-- Few other updation queries

update cricketers
set jersy_no = 49
where cricketer_id = 4;

update cricketers
set jersy_no = case cricketer_id
when 12 then 17
when 16 then 333
end
where cricketer_id in (12, 16);

update cricketers
set jersy_no = case cricketer_id
when 12 then null
when 13 then 17
end
where cricketer_id in (12, 13);