


SELECT * FROM ['Airline Dataset$']



--IS THERE A DUPLICATE UNIQUE ID 
SELECT  COUNT  ([passenger ID]) FROM ['Airline Dataset$'] 
GROUP BY ([Passenger ID]) 
order by  ([Passenger ID])
SELECT * FROM ['Airline Dataset$'] WHERE ([passenger ID]) ='10000'

-- SET THE DATE TO PROPER FORMAT
--CHECK IF THE ITEMS IN UPPER CASE ARE ALL IN UPPERCAS
--DUPLICTED NAMES
-- THINKS LIKE THISMUST BE CLEANED Gaspé (Michel-Pouliot) Airport
-- CHECK IF THERE ARE MORETHN ONE GENDER
-- any null values ??
SELECT * FROM ['Airline Dataset$'] WHERE [Airport Continent] = 'NULL'
-- take a look at the country name column = Venezuela, Bolivarian Republic of we should cut this short 
--look down to row 227 of the country name colun there us a a space we must find a way to first check if any items has unnesary space and then get rid of the, 
-- cut out any unnessary tables
--SELECT * FROM ['Airline Dataset$'] WHERE [Country Name]  like '% %'

SELECT DISTINCT (gender) FROM ['Airline Dataset$']
SELECT DISTINCT [Country Name] FROM ['Airline Dataset$']
order by [Country Name]
SELECT
    
