
INSERT INTO Customer
(CustID, FullName, DOB, Phone, Email)
VALUES
(101, 'Aarav Patel', '2002-04-15',
 '+91-9876543210', 'aarav@example.com'),
(102, 'Priya Singh', '2003-08-20',
 '+91-8765432109', 'priya@example.com');

INSERT INTO Branch
(BranchID, BranchName, Address, City)
VALUES
(1, 'Main Branch', 'Main Road', 'Ranchi'),
(2, 'City Branch', 'Station Road', 'Dhanbad');

INSERT INTO Account
(AccNo, CustID, BranchID, AccountType, Balance)
VALUES
(5001, 101, 1, 'Savings', 15000.00),
(5002, 102, 1, 'Savings', 22500.50);

INSERT INTO Employee
(EmpID, BranchID, FullName, JobRole, Salary, HireDate)
VALUES
(201, 1, 'Meera Sharma', 'Loan Officer',
 42000.00, '2022-06-01');

INSERT INTO Loan
(LoanID, CustID, EmpID, LoanAmount, InterestRate)
VALUES
(301, 101, 201, 100000.00, 8.50);
