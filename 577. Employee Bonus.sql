SELECT Employee.name, Bonus.bonus FROM Employee
LEFT JOIN Bonus ON Bonus.empId = Employee.empId
WHERE  bonus < 1000 OR  Bonus IS NULL
