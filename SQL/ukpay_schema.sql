-- UKPay Database Schema

CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(20),
    Balance DECIMAL(10,2),
    RegistrationDate DATE
);

CREATE TABLE Merchants (
    MerchantID INT PRIMARY KEY,
    MerchantName VARCHAR(100),
    Category VARCHAR(50),
    Location VARCHAR(100)
);

CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    UserID INT,
    RecipientID INT,
    Amount DECIMAL(10,2),
    Type ENUM('P2P','Utility','Merchant'),
    Date DATE,
    FOREIGN KEY(UserID) REFERENCES Users(UserID)
);

CREATE TABLE UtilityPayments (
    PaymentID INT PRIMARY KEY,
    UserID INT,
    UtilityType ENUM('Electricity','Gas','Water'),
    Amount DECIMAL(10,2),
    Date DATE,
    FOREIGN KEY(UserID) REFERENCES Users(UserID)
);