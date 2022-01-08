use pucsdStudent;

create table studentData ( Name varchar(30) not null, Rollno int, Address varchar(50), Mobile_No numeric(10) not null, PAN_No varchar(8), primary key (Rollno) );

insert into studentData values('Abhishek Shete', '20112045', 'Kolhapur', '9865421545', 'ASFE1234');
insert into studentData values('Saurabh Patil', '20415631', 'Karad', '9465987452', 'KLUH4658');
insert into studentData values('Akash More', '20154621', 'Satara', '8546221365', 'BTRD8542');
insert into studentData values('Shubham Patil', '20456523', 'Pune', '8452631478', 'STRG4236');
insert into studentData values('Nitin Chougle', '20654782', 'Mumbai', '7745856235', 'KLBG1254');



