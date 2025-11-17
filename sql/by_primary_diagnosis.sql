-- readmitted by primary diagnosis 
SELECT 
	diag_1 AS primary_diagnosis,
    COUNT(*) AS total_patients,
    SUM(CASE WHEN readmitted = 'yes' THEN 1 ELSE 0 END) AS readmitted_total,
    ROUND(SUM(CASE WHEN readmitted = 'yes' THEN 1 ELSE 0 END)/COUNT(*)*100) AS readmitted_percent_primary_diag
FROM hospital_readmissions
GROUP BY diag_1;