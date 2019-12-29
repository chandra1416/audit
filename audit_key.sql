-- Create Audit_Key Table

CREATE TABLE IF NOT EXISTS newyear.AUDIT_KEY
 (AUDIT_KEY INT PRIMARY KEY auto_increment,
 CREATED_DT DATE NOT NULL, 
 Source_NM varchar(5) NOT NULL)
 AUTO_INCREMENT=1000;
 
 -- Insert data into audit_key table
 
 insert into newyear.audit_key(Audit_key,CREATED_DT,Source_NM) VALUES(1000,curdate(),'CSV');
