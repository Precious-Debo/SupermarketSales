select * from SUPERMARKET_SALES

SELECT COUNT (Invoice_ID) From SUPERMARKET_SALES

SELECT SUM (Quantity) From SUPERMARKET_SALES

SELECT Avg (Unit_price) From SUPERMARKET_SALES

SELECT SUM (gross_income) From SUPERMARKET_SALES

SELECT Max (Unit_price) From SUPERMARKET_SALES

SELECT Min (Unit_price) From SUPERMARKET_SALES

SELECT Avg (gross_margin_percentage) From SUPERMARKET_SALES

SELECT Customer_type, Sum (gross_margin_percentage) From SUPERMARKET_SALES
Group by Customer_type

SELECT Branch, Sum (Tax_5) From SUPERMARKET_SALES
Group by Branch

SELECT Product_line, Avg (Rating) From SUPERMARKET_SALES
Group by Product_line

SELECT Product_line, sum (Unit_price) AS 'Unit sum', sum (Quantity) AS 'Quantity sum', Sum (Total) AS 'Total Revenue' From SUPERMARKET_SALES
Group by Product_line

SELECT Branch, Avg (Quantity) From SUPERMARKET_SALES
Group by Branch

SELECT Gender, Sum (gross_income) AS 'gross sum' , sum (Tax_5) AS 'Tax Sum' From SUPERMARKET_SALES
Group by Gender

SELECT Product_line, Avg (Unit_price) AS 'Unit', Avg(Quantity) From SUPERMARKET_SALES
Group by Product_line

SELECT Payment, Customer_type, sum (gross_income) From SUPERMARKET_SALES
Group by Payment, Customer_type
