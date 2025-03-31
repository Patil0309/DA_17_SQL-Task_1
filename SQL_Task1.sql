select * from customers

Create table customers(
customer_id int primary key,
name varchar,
email varchar,
phone varchar(10),
city varchar
)

insert into customers (customer_id,name,email,phone,city) values
(108,'BN Kamble','kambleking@89',9623588659,'Jamnagar'),
(109,'P N Solankar','pnsolankar@77',8826688659,'Nizamabad'),
(110,'V S Sharma','sharma@22',9423588659,'Usmanabad'),
(111,'KP Johnshon','Johnsoneaddy@78',9376688659,'Thrivandhanpuram'),
(112,'Khatal','kahtalSG@89',9767852453,'Kammareddy'),
(113,'S L Patil','patilsudarshanl@77',8626688659,'Hingoli'),
(114,'V M Chamnar','chamnar@22',5623588659,'aurrangbad'),
(115,'Modi','kpmodi@78',9776688659,'mumbai'),
(116,'V S Kholi','kholiSR@89',3223588659,'Kolhapur'),
(117,'P N Sudan','sudarshanl@77',9026688659,'mumbai'),
(118,'L O Bhope','onkarbhope@22',9823588659,'aurrangbad'),
(119,'KP jagnath','jagnath@78',8976688659,'mumbai'),
(120,'harry','harryLM@89',9323588659,'Solapur'),
(121,'P L Chopde','chopde@77',9826688600,'mumbai'),
(122,'KP Gopnar','LVgopnar@78',6576688659,'Bhiharipur'),
(123,'Shankar','shankarLK@89',7588424265,'Agra'),
(124,'P N pandhare','pramodpandhare@77',8126688659,'Ahilyanagar'),
(125,'S D Kanchanwale','surendrakanchanwale@22',6323588659,'Latur'),
(126,'VL Solnar','vlsolnar@78',9823931030,'Ujjain'),
(127,'Kannawar','KannawarVR@89',1823588659,'aurrangbad'),
(128,'P N Rao','Raoshivraj@77',8826688659,'Benglore'),
(129,'GS Sudi','vrendrasudi@25',9823568998,'Hyderabad'),
(130,'V M Bedi','vnbedi@55',8976688659,'mumbai'),
(131,'A B Yuvraj','Yuvraj@89',9856588659,'Akola'),
(132,'P N prasad','prasadbajgire@77',9373747576,'mumbai'),
(133,'S J Gandhi','suranjgandi@22',5963588659,'Bhopal'),
(134,'Arjun V S','arjunvs@78',8967688659,'Chennai')

select * from customers
insert into customers (customer_id,name,email,phone,city) values (140,'R S Agrwal','raviagrwal@90',9845129865,'ludhiyana')

--Table no 2
create table employees (emp_id int primary key,
name varchar(100),
age int,
Department varchar(50),
salary bigint 
)
select * from employees

INSERT INTO Employees (emp_id, name, Age, Department, Salary) VALUES
(1, 'Amit Sharma', 30, 'HR', 50000.00),
(2, 'Priya Verma', 28, 'Finance', 55000.00),
(3, 'Rajesh Kumar', 35, 'IT', 70000.00),
(4, 'Neha Singh', 26, 'Marketing', 48000.00),
(5, 'Vikram Malhotra', 40, 'Sales', 65000.00),
(6, 'Anjali Patel', 32, 'IT', 72000.00),
(7, 'Suresh Reddy', 45, 'HR', 53000.00),
(8, 'Pooja Mehta', 29, 'Finance', 60000.00),
(9, 'Arjun Rao', 31, 'Marketing', 47000.00),
(10, 'Sneha Joshi', 33, 'Sales', 62000.00),
(11, 'Kiran Desai', 38, 'Finance', 58000.00),
(12, 'Manoj Bhatia', 42, 'IT', 75000.00),
(13, 'Deepika Nair', 27, 'HR', 51000.00),
(14, 'Ravi Chauhan', 36, 'Marketing', 49000.00),
(15, 'Meera Iyer', 34, 'Sales', 64000.00),
(16, 'Sunil Grover', 39, 'Finance', 56000.00),
(17, 'Geeta Kapoor', 30, 'IT', 71000.00),
(18, 'Harish Menon', 44, 'Marketing', 46000.00),
(19, 'Preeti Saxena', 25, 'HR', 52000.00),
(20, 'Vishal Trivedi', 37, 'Sales', 63000.00),
(21, 'Ayesha Khan', 41, 'Finance', 57000.00),
(22, 'Nitin Gupta', 33, 'IT', 73000.00),
(23, 'Komal Mishra', 29, 'HR', 50000.00),
(24, 'Tarun Kapoor', 26, 'Marketing', 48000.00),
(25, 'Rohit Shetty', 45, 'Sales', 65000.00),
(26, 'Bhavna Joshi', 31, 'Finance', 59000.00),
(27, 'Sahil Chawla', 35, 'IT', 72000.00),
(28, 'Jaya Rao', 28, 'Marketing', 47000.00),
(29, 'Ajay Bhardwaj', 40, 'HR', 53000.00),
(30, 'Divya Sharma', 34, 'Sales', 62000.00),
(31, 'Gopal Krishnan', 39, 'Finance', 58000.00),
(32, 'Radha Kapoor', 36, 'IT', 74000.00),
(33, 'Sanjay Mehra', 27, 'Marketing', 49000.00),
(34, 'Kavita Reddy', 38, 'Sales', 61000.00),
(35,  NULL, 32, 'IT', 70000.00);  
--insertin null values

insert into employees(emp_id, name, Age, Department, Salary) VALUES
(36, 'Ramesh Tiwari', NULL, 'Finance', 57000.00), -- NULL in Age
(37, 'Kamal Yadav', 30, NULL, 52000.00), -- NULL in Department
(38, 'Meenal Shah', 31, 'HR', NULL), -- NULL in Salary
(39, NULL, 40, 'Marketing', 49000.00), -- NULL in Name
(40, 'Shivani Pandey', 29, NULL, 56000.00);--null in department 


