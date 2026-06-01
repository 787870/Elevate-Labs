# Internship Task 1: Data Cleaning and Preprocessing
<img width="972" height="687" alt="image" src="https://github.com/user-attachments/assets/18ae7268-4bff-4799-bf23-28ef3657991a" />

## 📌 Objective
The primary goal of this task is to take a raw, unstructured dataset and perform essential data pre-processing steps to make it ready for exploratory data analysis (EDA) and visualization. 

## 📊 Dataset Used
* **Netflix Movies and TV Shows** (Sourced from Kaggle)

## 🛠️ Tools & Technologies
* **Language:** Python
* **Libraries:** Pandas
* **Environment:** Jupyter Notebook / Google Colab

## ⚙️ Cleaning Steps Performed
To ensure high data quality, the following operations were executed using Pandas:
1. **Handling Missing Values:** Identified null values using `.isnull()`. Missing categorical text data (like Director or Cast) was filled with 'Unknown', while a few rows with critically missing dates/ratings were dropped using `.dropna()`.
2. **Standardizing Formats:** Stripped leading and trailing whitespaces from text columns to ensure uniformity. 
3. **Column Header Cleanup:** Renamed all column headers to be entirely lowercase and replaced spaces with underscores for cleaner syntax referencing.
4. **Removing Duplicates:** Scanned for and dropped any exact duplicate records using `.drop_duplicates()`.

## 📂 Repository Contents
* `cleaned_netflix_data.csv` : The final, cleaned dataset ready for analysis.
* `data_cleaning_script.py` : The Python code/notebook containing the Pandas cleaning logic.
* `README.md` : Task summary and documentation.

## 💡 Key Learnings
This task provided hands-on experience in identifying common data issues and building a programmatic cleaning pipeline using Python, which is a critical foundational step before any data modeling or dashboard creation.
