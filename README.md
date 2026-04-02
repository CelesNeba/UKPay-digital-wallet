# UKPay-digital-wallet
FinTech project simulating a UK digital wallet with SQL, Python, and Power BI dashboards

# UKPay: Digital Wallet System

## Overview
UKPay is a simplified digital wallet system tailored to the UK market. This project demonstrates essential fintech features such as peer-to-peer (P2P) transfers, utility bill payments, merchant payments, transaction tracking, and data analytics. The project leverages SQL for database management, Python for analytics and backend simulation, and Power BI for interactive dashboards.



## Features
- **User management**: Store user profiles and balances.
- **Transactions**: Track P2P, utility, and merchant payments.
- **Merchant insights**: Identify top-performing merchants and revenue trends.
- **Analytics**: User segmentation, transaction frequency, and spending patterns.
- **Interactive dashboards**: Power BI dashboards with global slicers, filters, and visual insights.



# UKPay: Digital Wallet System

## Overview
UKPay is a simplified digital wallet system tailored to the UK market. This project demonstrates essential fintech features such as peer-to-peer (P2P) transfers, utility bill payments, merchant payments, transaction tracking, and data analytics. The project leverages SQL for database management, Python for analytics and backend simulation, and Power BI for interactive dashboards.

---

## Features
- **User Management**: Store user profiles and balances.
- **Transactions**: Track P2P, utility, and merchant payments.
- **Merchant Insights**: Identify top-performing merchants and revenue trends.
- **Analytics**: User segmentation, transaction frequency, and spending patterns.
- **Interactive Dashboards**: Power BI dashboards with global slicers, filters, and visual insights.

---

# UKPay: Digital Wallet System

## Overview
UKPay is a simplified digital wallet system tailored to the UK market. This project demonstrates essential fintech features such as peer-to-peer (P2P) transfers, utility bill payments, merchant payments, transaction tracking, and data analytics. The project leverages SQL for database management, Python for analytics and backend simulation, and Power BI for interactive dashboards.

---

## Features
- **User Management**: Store user profiles and balances.
- **Transactions**: Track P2P, utility, and merchant payments.
- **Merchant Insights**: Identify top-performing merchants and revenue trends.
- **Analytics**: User segmentation, transaction frequency, and spending patterns.
- **Interactive Dashboards**: Power BI dashboards with global slicers, filters, and visual insights.



## Project Structure

UKPay-Digital-Wallet/


├── * Data/
 
├── # ukpay_users.csv

 
├── # ukpay_transactions.csv

   
└── # ukpay_merchants.csv


├── * SQL/

 
├── # ukpay_schema.sql

  
└── # sql_queries.sql


├── * notebook/
  
└── # analytics_backend.ipynb

├── * Power BI/

 
└── # ukpay_powerbi_dashboard.pbix


└── * README.md


### Step 1: Data cleaning & preparation

- Loaded CSV datasets (users, transactions, merchants) into Python using pandas.
- Handled missing values and ensured proper data types.
- Checked for duplicates and inconsistencies.
- Ensured UK currency format (£) for financial transactions.
- Verified correct merchant categories and transaction types.


### Step 2: Database design & SQL
- Designed a relational database using MySQL.
- Created tables: **Users,** **Merchants,** **Transactions,** **UtilityPayments.**
- Populated tables with 2000+ rows of mock data.
- Wrote analytical queries for:
   - Monthly transaction summaries per user.

   - Top-performing merchants

  - Average utility bills per user.
 

### Step 3: Python Analytics & backend simulation
- Connected to MySQL database using SQLAlchemy and pandas.

- Performed analytics:
1. Identified the most frequent transaction types per user.
2. Calculated month-over-month growth in total transactions.
3. Created user segmentation by transaction frequency and average amount.
- Simulated backend logic:
1. Deducted balances for successful transactions.
2. Generated reminders for low balances.
3. Visualized spending patterns using matplotlib and seaborn.



### Step 4: Power BI Dashboard

- Built dashboards with actionable insights:
**1. User-level dashboard**  Individual spending trends, transaction categories, balance history.
**2. Merchant-level dashboard** Transaction volume, revenue, top customers.
**3.Overall system dashboard** Total transactions, active users, revenue trends.
- Implemented interactive filters:
1. Global slicers for Date and Transaction Type.
2. Searchable filters for User Name and Merchant Name.
3. Conditional formatting to highlight low balances (<£50) in red.
Charts used:
1. Line chart for monthly transaction trends.
2. Area chart for active users trend.
3. Stacked column charts for transaction types and merchant categories.
4. Map for revenue by location.



Technologies used
- SQL / MySQL – Database design, querying, and transaction management.
- Python (pandas, matplotlib, seaborn, SQLAlchemy) – Data analytics, visualization, backend simulation.
- Power BI – Interactive dashboards and reporting.
- CSV – Mock dataset for users, merchants, and transactions.
