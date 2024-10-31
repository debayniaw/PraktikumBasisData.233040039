SELECT e.[Name], d.[DepartmentName]
FROM [dbo].[Employee] e
LEFT JOIN [dbo].[Departments] d ON e.DepartmentsID = d.DepartmentsID;