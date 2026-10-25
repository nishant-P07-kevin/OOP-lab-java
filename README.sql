
CREATE TABLE Customer (
    CustID INT PRIMARY KEY,
    FullName VARCHAR(100) NOT NULL,
    DOB DATE,
    Phone VARCHAR(15),
    Email VARCHAR(120) UNIQUE
);

CREATE TABLE Branch (
    BranchID INT PRIMARY KEY,
    BranchName VARCHAR(100),
    Address VARCHAR(200),
    City VARCHAR(80)
);

CREATE TABLE Account (
    AccNo BIGINT PRIMARY KEY,
    CustID INT NOT NULL,
    BranchID INT NOT NULL,
    AccountType VARCHAR(30),
    Balance DECIMAL(14,2) DEFAULT 0.00,
    FOREIGN KEY (CustID)
        REFERENCES Customer(CustID),
    FOREIGN KEY (BranchID)
        REFERENCES Branch(BranchID)
);

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    BranchID INT NOT NULL,
    FullName VARCHAR(100),
    JobRole VARCHAR(60),
    Salary DECIMAL(12,2),
    HireDate DATE,
    FOREIGN KEY (BranchID)
        REFERENCES Branch(BranchID)
);

CREATE TABLE BankTransaction (
    TxnID INT AUTO_INCREMENT PRIMARY KEY,
    AccNo BIGINT NOT NULL,
    TxnType VARCHAR(20),
    Amount DECIMAL(14,2) NOT NULL,
    TxnDateTime DATETIME
        DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (AccNo)
        REFERENCES Account(AccNo)
);

CREATE TABLE Loan (
    LoanID INT PRIMARY KEY,
    CustID INT NOT NULL,
    EmpID INT NOT NULL,
    LoanAmount DECIMAL(14,2),
    InterestRate DECIMAL(5,2),
    FOREIGN KEY (CustID)
        REFERENCES Customer(CustID),
    FOREIGN KEY (EmpID)
        REFERENCES Employee(EmpID)
);
