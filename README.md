# UKPay-digital-wallet
FinTech project simulating a UK digital wallet with SQL, Python, and Power BI dashboards

# UKPay: Digital Wallet System

## Overview
UKPay is a simplified digital wallet system tailored to the UK market. This project demonstrates essential fintech features such as peer-to-peer (P2P) transfers, utility bill payments, merchant payments, transaction tracking, and data analytics. The project leverages SQL for database management, Python for analytics and backend simulation, and Power BI for interactive dashboards.

---

## Features
- **User management**: Store user profiles and balances.
- **Transactions**: Track P2P, utility, and merchant payments.
- **Merchant insights**: Identify top-performing merchants and revenue trends.
- **Analytics**: User segmentation, transaction frequency, and spending patterns.
- **Interactive dashboards**: Power BI dashboards with global slicers, filters, and visual insights.

---

## Project structure

```text
UKPay-Digital-Wallet/
│
├── Data/
│   ├── ukpay_users.csv
│   ├── ukpay_transactions.csv
│   └── ukpay_merchants.csv
│
├── SQL/
│   ├── ukpay_schema.sql          # Database schema creation scripts
│   └── sql_queries.sql           # Analytical SQL queries
│
├── notebook/
│   └── analytics_backend.ipynb   # Python scripts for analytics and backend logic
│
├── Power BI/
│   └── ukpay_powerbi_dashboard.pbix  # Interactive dashboards
│
└── README.md



