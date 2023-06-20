create database HR_Leave;
use HR_Leave;

create table Employee_Leave ( 
	employee_id INT(10) AUTO_INCREMENT, 
	employee_name char(40), 
	leave_application DATETIME(20),
	leave_request DATETIME(20),
	leave_approval DATETIME(20),
	cause_of_leave char(40),
	PRIMARY KEY(id) 
);

insert into t0 values ( '', 'v00', 'v01' );
insert into t0 values ( '', 'v10', 'v11' );
select * from t0;