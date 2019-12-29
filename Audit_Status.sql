-- Create Audit_Status Table
CREATE TABLE IF NOT EXISTS newyear.AUDIT_STATUS (
Table_name varchar(15) NOT NULL,
AUDIT_KEY INT NOT NULL,
Created_Dt DATE NOT NULL,
Updated_Dt DATE NOT NULL,
Source_NM varchar(5) NOT NULL,
Source_count INT NOT NULL,
target_count INT NOT NULL,
target_insert INT ,
target_updt INT,
Status varchar(1)NOT NULL
);
