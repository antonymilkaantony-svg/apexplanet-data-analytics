SELECT * FROM sales_data LIMIT 10;

SELECT Category, SUM(Sales) AS TotalSales
FROM sales_data
GROUP BY Category;

SELECT Product_Name, SUM(Sales) AS TotalSales
FROM sales_data
GROUP BY Product_Name
ORDER BY TotalSales DESC
LIMIT 5;