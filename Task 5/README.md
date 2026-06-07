# Elevate Lab Internship — Task 5: Exploratory Data Analysis (EDA) 🚢

## 📌 Objective
To perform a comprehensive Exploratory Data Analysis (EDA) on the classic Titanic dataset, extracting actionable insights and identifying underlying patterns using statistical and visual exploration techniques.

## 🛠️ Tools & Technologies
* **Language:** Python 3
* **Environment:** Jupyter Notebook
* **Libraries:** Pandas, Matplotlib, Seaborn
* **Dataset:** Titanic Dataset (`train.csv`)

## ⚙️ Key Explorations & Visualizations
This project breaks down the survival factors of Titanic passengers through structured data analysis:

1. **Statistical Summaries:** Utilized Pandas (`.describe()`, `.info()`, `.value_counts()`) to understand the dataset's structure, missing values, and baseline demographics.
2. **Correlation Analysis:** Built a **Heatmap** to identify relationships between numerical variables, highlighting the strong negative correlation between Passenger Class and Survival.
3. **Multivariate Relationships:** Generated a **Pairplot** to visualize how different combinations of features (Age, Fare, Class) clustered around survival outcomes.
4. **Data Distributions:** Designed **Histograms** to map the normal distribution of passenger ages, and **Boxplots** to visualize the severe price variance and outliers in 1st class ticket fares.
5. **Categorical Trends:** Created **Barplots** to definitively show survival rates across key demographics, proving that females and 1st class passengers had significantly higher survival probabilities.

## 📂 Repository Contents
* `Task_5_EDA.ipynb`: The Jupyter Notebook containing the full Python code, statistical checks, and visualizations.
* `train.csv`: The raw dataset used for analysis.
* `Task 5.pdf`: A concise summary report detailing the core insights discovered during the EDA process.
