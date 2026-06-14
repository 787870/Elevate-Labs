# 🛒 E-Commerce Return Risk Prediction & Operational Dashboard

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Scikit-Learn](https://img.shields.io/badge/scikit--learn-%23F7931E.svg?style=for-the-badge&logo=scikit-learn&logoColor=white)
![Power BI](https://img.shields.io/badge/PowerBI-F2C811?style=for-the-badge&logo=Power%20BI&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)

## 📌 Project Overview
Product returns are one of the highest operational costs for e-commerce businesses. This project provides an end-to-end analytical solution to mitigate revenue loss by predicting the likelihood of a product return *before* it happens. 

Using a dataset of **1 million Amazon transaction records**, I engineered a **Logistic Regression Machine Learning pipeline** to assign a precise "Return Risk Score" to every order. These predictive insights were then integrated into a dark-themed, enterprise-ready **Power BI Dashboard**, allowing operational managers to track categorical return rates and intercept high-risk transactions in real-time.

## 🎯 Business Value
* **Proactive vs. Reactive:** Shifts the business strategy from processing returns after the fact to identifying high-risk orders prior to shipment.
* **Targeted Interventions:** Allows customer service teams to reach out to high-risk buyers or pause specific flagged shipments.
* **Departmental Accountability:** Instantly highlights which product categories are bleeding the most revenue through returns.

---

## 🛠️ Technology Stack
* **Data Preprocessing & EDA:** Python (Pandas, NumPy)
* **Machine Learning:** Scikit-Learn (Logistic Regression, StandardScaler, One-Hot Encoding)
* **Business Intelligence & Visualization:** Power BI Desktop
* **Data Modeling:** DAX (Data Analysis Expressions), Power Query

---

## 🏗️ Project Architecture & Workflow

### 1. Data Ingestion & Preprocessing
* Ingested 1,000,000+ rows of Amazon e-commerce data.
* Standardized the target variable (`is_returned`) into a binary format.
* Conducted exploratory aggregation to establish baseline departmental performance metrics.

### 2. Feature Engineering & Predictive Modeling
* Transformed categorical variables (e.g., `category`) using one-hot encoding.
* Normalized continuous variables (`price`, `discount`, `final_price`, `shipping_time_days`, `rating`) using Scikit-Learn's `StandardScaler`.
* Trained a **Logistic Regression** classification model.
* Utilized the `predict_proba` function to generate a decimal **Return Risk Score (0.00 to 1.00)** for every individual transaction.

### 3. Dashboard Integration & BI Development
* Exported the AI-scored dataset and established a data pipeline into Power BI via Power Query.
* Engineered custom **DAX measures** for dynamic KPIs (`Total Orders`, `Total Returns`, `Return Rate %`, `Avg Risk Score`).
* Designed an operational UI featuring:
  * **Executive KPI Ribbon** for immediate top-level visibility.
  * **Categorical Bar Chart** to map return rates by department.
  * **AI Risk Tracker Matrix**, dynamically sorted by the Machine Learning Risk Score in descending order to surface the most critical orders to managers.

---

## 📂 Repository Structure
```text
├── Data/
│   ├── amazon_ecommerce_1M.csv            # Original raw dataset (Link provided due to file size)
│   └── ecommerce_with_risk_scores.csv     # Cleaned dataset with ML predictions
├── Notebooks/
│   └── ML_Return_Prediction_Pipeline.ipynb # Jupyter Notebook containing all Python/ML code
├── Dashboard/
│   └── Return_Risk_Operational_Dashboard.pbix # Power BI Dashboard file
├── Images/
│   └── dashboard_screenshot.png           # High-res screenshot of the final UI
├── Project_5_Report_Mohammed_Aslam.pdf    # Comprehensive 2-page project report
└── README.md
