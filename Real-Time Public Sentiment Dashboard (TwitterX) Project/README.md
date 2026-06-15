# Real-Time Public Sentiment Dashboard (Twitter/X)

## Overview
This project implements an end-to-end Natural Language Processing (NLP) pipeline to analyze public sentiment on social media. Using the Sentiment140 dataset, I developed a machine learning model to classify unstructured text into Positive and Negative sentiments, then visualized the results in an interactive Tableau dashboard.

## Key Features
- **Data Preprocessing:** Cleaned 1.6 million records using Python (Regex, Pandas) to remove noise like URLs and user mentions.
- **Machine Learning:** Implemented a Logistic Regression model with TF-IDF vectorization, achieving 79.4% predictive accuracy.
- **Interactive Visualization:** Built a dynamic Tableau dashboard allowing users to filter sentiment trends over time.

## Technologies Used
- **Language:** Python
- **Libraries:** Pandas, NumPy, Scikit-Learn
- **Visualization:** Tableau
- **Environment:** Google Colab

## Dashboard Visualization
![Public Sentiment Analysis Dashboard]

<img width="1362" height="767" alt="Screenshot 2026-06-16 033913" src="https://github.com/user-attachments/assets/20e1fa7e-3c8f-46b2-83d6-9be269edc574" />

## How to Run
1. Clone this repository.
2. Open `Sentiment_Prediction_Model.ipynb` in Google Colab or Jupyter Notebook.
3. Use the provided `final_sentiment_data.csv` to view the visualizations in Tableau.

---
*Project completed as part of the Elevate Labs Data Analytics Internship.*
