USE Books_En

--Task 1
SELECT * 
FROM Books_En
WHERE [Name] LIKE '%Windows%'


--Task 2
SELECT * 
FROM Books_En
WHERE [Name] LIKE '%Windows%' AND [Name] NOT LIKE '%Microsoft%' 


--Task 3
SELECT * 
FROM Books_En
WHERE [Name] LIKE '%[0-9]%'


--Task 4
SELECT * 
FROM Books_En
WHERE [Name] LIKE '%[0-9]%[0-9]%[0-9]%'
