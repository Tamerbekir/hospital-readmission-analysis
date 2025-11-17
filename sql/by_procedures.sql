-- readmission by procedures
SELECT 
	n_procedures AS procedures,
    COUNT(*) AS total_patients,
    SUM(CASE WHEN readmitted = 'yes' THEN 1 ELSE 0 END) AS readmitted_total,
    ROUND(SUM(CASE WHEN readmitted = 'yes' THEN 1 ELSE 0 END)/COUNT(*)*100) AS readmitted_precent_procedures
FROM hospital_readmissions
GROUP BY n_procedures;