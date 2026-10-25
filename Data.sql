-- Insert branches
INSERT INTO Branch VALUES
(1, 'Main Branch', 'Main Road', 'Ranchi'),
(2, 'City Branch', 'Station Road', 'Dhanbad');

-- Insert customers
INSERT INTO Customer
(CustID, FullName, DOB, Phone, Email)
VALUES
(101, 'Aarav Patel', '2002-04-15',
 '+91-9876543210', 'aarav@example.com'),
(102, 'Priya Singh', '2003-08-20',
 '+91-8765432109', 'priya@example.com'),
(103, 'Rahul Kumar', '2001-12-02',
 '+91-9123456780', 'rahul@example.com');

-- Insert employees
INSERT INTO Employee VALUES
(201, 1, 'Meera Sharma', 'Loan Officer',
 42000.00, '2022-06-01'),
(202, 2, 'Rohan Verma', 'Branch Manager',
 55000.00, '2021-02-15');

-- Insert accounts
INSERT INTO Account VALUES
(5001, 101, 1, 'Savings', 15000.00, '2025-01-10'),
(5002, 102, 1, 'Savings', 22500.50, '2025-02-05'),
(5003, 101, 2, 'Current', 8000.00, '2025-03-12'),
(5004, 103, 2, 'Savings', 5000.00, '2025-04-18');

-- Insert transactions
INSERT INTO BankTransaction
(AccNo, TxnType, Amount)
VALUES
(5001, 'DEPOSIT', 15000.00),
(5002, 'DEPOSIT', 22500.50),
(5003, 'DEPOSIT', 8000.00),
(5004, 'DEPOSIT', 5000.00);

-- Insert loans
INSERT INTO Loan VALUES
(301, 101, 201, 100000.00, 8.50),
(302, 103, 202, 50000.00, 9.25);
