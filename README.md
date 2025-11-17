# 🏥 Hospital Readmissions Analysis (SQL + Tableau)

This project analyzes patterns in **hospital readmissions** using SQL and real healthcare data from Kaggle.  
It explores how **age**, **length of hospital stay**, **medical specialty**, **procedures**, and **medication count** influence a patient's likelihood of being readmitted.

<img width="1998" height="1598" alt="Hospital Readmissions  By age, time in hospital, and diag, " src="https://github.com/user-attachments/assets/e44838f4-a369-4e61-b4c5-3a727fd2da51" />
<img width="1998" height="1598" alt="Hospital Readmissions  By medication, procedures, and specialty" src="https://github.com/user-attachments/assets/6e840942-212d-4b10-84b4-d3ee00d352b8" />


The goal is to uncover key risk factors and provide recommendations that hospitals could use to improve patient outcomes and reduce readmission rates.

---

## 🎯 Objectives

- Calculate overall hospital readmission rate  
- Identify patient groups with the highest readmission risk  
- Analyze relationships between:
  - Age  
  - Time in hospital  
  - Medical specialty  
  - Primary diagnosis  
  - Number of medications  
  - Number of procedures  
- Visualize trends to help hospitals understand where readmissions are most common  
- Provide actionable insights based on the data

---

## 📈 Key Insights

Some examples of insights derived from the analysis:
- Overall readmission rate is approximately 47%, meaning nearly half of all patients were readmitted.
- Older patients (70–80) have the highest readmission likelihood.
- Readmissions peak for patients with 3–5 day hospital stays, then decrease slightly for longer stays.
- Internal Medicine and Cardiology show the highest readmission counts among specialties.
- Higher medication count strongly correlates with higher readmission risk (polypharmacy).
- Patients with more procedures also show increased readmissions.
- A large number of records have “Missing” medical specialty — indicating real-world documentation issues.

## 📌 Dataset  
**Hospital Readmissions (Kaggle)**  
https://www.kaggle.com/datasets/dubradave/hospital-readmissions

---

## 🛠 Tools & Technologies

- **SQL (MySQL Workbench)** — data cleaning, aggregation, and preparation  
- **Tableau Public** — dashboards and visual analysis  
- **CSV Exports** — query results exported from SQL to Tableau  
- **GitHub** — project documentation and portfolio hosting  

---

# Run SQL scripts
Inside the /sql folder:

- total_readmissions.sql
- readmissions_by_age.sql
- readmissions_by_time.sql
- readmissions_by_specialty.sql
- readmissions_by_medications.sql
- readmissions_by_procedures.sql

These generate the exact datasets used in Tableau.







