SELECT e.*, d.*
FROM [dbo].[Employee] AS e
FULL JOIN [dbo].[Departments] AS d ON e.ManagerID = d.DepartmentsID;