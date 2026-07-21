CREATE DATABASE HR_Analytics;
USE HR_Analytics;
SELECT * FROM HR;
SELECT COUNT(*) AS TotalEmployees
FROM HR;
SELECT AVG(MonthlyIncome) AS AverageSalary
FROM HR;
SELECT Department,
COUNT(*) AS EmployeeCount
FROM HR
GROUP BY Department;
SELECT Gender,
COUNT(*) AS TotalEmployees
FROM HR
GROUP BY Gender;
SELECT Department,
Attrition,
COUNT(*) AS TotalEmployees
FROM HR
GROUP BY Department, Attrition;
SELECT Department,
AVG(TotalWorkingYears) AS AvgExperience
FROM HR
GROUP BY Department;
