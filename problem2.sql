TRUNCATE TABLE song;
-- DDL TRUNCATE cmd removes all records from existing DB table, deallocating memory of the data released but NOT the table structure
-- Aside: TRUNCATE/DROP cmd both affects the whole DB table while DELETE is removes a record/row 1 @ a time while locking
-- Fun Fact: TRUNCATE(DDL) > DROP(DDL) > DELETE(DML) in execution speed
/**
         * problem2: remove all the records from the table "song". Please refer to the README.MD for where to place your code. 
         */