begin
update employees set salary=10000 where payscale = '8000-15000';
update employees set salary=20000 where payscale = '15000-25000';
update employees set salary=30000 where payscale = '25000-40000';
update employees set salary=50000 where payscale = '40000-100000';
end;
/