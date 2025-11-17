# 🏥 Hospital Readmissions Analysis (SQL + Tableau)

This project analyzes patterns in **hospital readmissions** using SQL and real healthcare data from Kaggle.  
It explores how **age**, **length of hospital stay**, **medical specialty**, **procedures**, and **medication count** influence a patient's likelihood of being readmitted.

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

<div align="center">

<img width="500" height="150" alt="image" src="https://github.com/user-attachments/assets/fc366ef2-b0cc-4f91-bd72-a0e45b2b9def" />

**Overall readmission rate is ~47%, meaning nearly half of all patients were readmitted.**

---

<img width="400" height="700" alt="image" src="https://github.com/user-attachments/assets/514b8955-6eba-4a6d-b6ae-64f31a372d85" />

**Older patients (70–80) have the highest readmission likelihood.**

---

<img width="300" height="500" alt="image" src="https://github.com/user-attachments/assets/3d8c2eb0-f92b-44c0-8465-55f654bad0d1" />

**Readmissions peak for patients with 3–5 day hospital stays, then decrease slightly for longer stays.**

---

<img width="400" height="200" alt="image" src="https://github.com/user-attachments/assets/44bd3c09-4785-4fb9-88b0-89a8860ed05b" />

**Internal Medicine and Cardiology have the highest readmission counts.**  
**A large number of records list “Missing” medical specialty — a real-world documentation issue.**

---

<img width="400" height="700" alt="image" src="https://github.com/user-attachments/assets/1c488a26-2f93-4421-9ca1-24d9fb34c693" />

**Higher medication count strongly correlates with higher readmission risk (polypharmacy).**

---

<img width="500" height="350" alt="image" src="https://github.com/user-attachments/assets/d36f66fb-31a1-49e1-a0a7-81064b525ece" />

**Patients with more procedures also show increased readmissions.**

</div>



## 📌 Dataset  
**Hospital Readmissions (Kaggle)**  
https://www.kaggle.com/datasets/dubradave/hospital-readmissions

---

## Tableau Dashbaord
[Link](https://public.tableau.com/views/hospital_readmissions/HospitalReadmissionsDashboard?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

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







