-- Deleting one record

delete from cricketers 
where cricketer_id = 24;

delete from cricketers 
where cricketer_id = 14;

delete from cricketers 
where cricketer_id = 19;

-- Deleting multiple records at a time

delete from cricketers 
where cricketer_id in (18, 9);

delete from cricketers 
where cricketer_id = 15 or cricketer_id = 23 or cricketer_id = 21;