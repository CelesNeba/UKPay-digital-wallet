
-- The next step is Step 3: Writing SQL queries for analysis.

--  Query 1. Retrieve monthly transaction summaries for each user

SELECT 
    UserID,
    DATE_FORMAT(Date, '%Y-%m') AS Month,
    COUNT(*) AS TotalTransactions,
    SUM(Amount) AS TotalAmount
FROM Transactions
GROUP BY UserID, Month
ORDER BY UserID, Month;

-- Query 2: Top-performing merchants (by transaction volume)

SELECT 
    RecipientID AS MerchantID,
    COUNT(*) AS TransactionCount,
    SUM(Amount) AS TotalRevenue
FROM Transactions
WHERE Type='Merchant'
GROUP BY RecipientID
ORDER BY TransactionCount DESC
LIMIT 10;

-- Query 3: Average utility bill per user

SELECT 
    UserID,
    AVG(Amount) AS AvgUtilityBill
FROM UtilityPayments
GROUP BY UserID
ORDER BY AvgUtilityBill DESC;

