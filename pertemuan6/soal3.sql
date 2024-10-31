SELECT p.[ProjectsName], d.[DepartmentName]
FROM [dbo].[Projects] p
LEFT JOIN [dbo].[Departments] d ON p.[DepartmentsID] = d.DepartmentsID;
