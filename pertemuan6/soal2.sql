
SELECT e.[Name], p.[ProjectsName]
FROM [dbo].[Employee] e 
LEFT JOIN [dbo].[Projects] p ON e.[DepartmentsID] = p.DepartmentsID;
