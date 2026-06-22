SELECT * FROM sales_data LIMIT 10;

SELECT COUNT(*) AS Total_Orders FROM sales_data;

SELECT SUM(Sales) AS Total_Sales FROM sales_data;

SELECT AVG(Sales) AS Average_Sales FROM sales_data;

SELECT Category, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Category;

SELECT Category, AVG(Sales) AS Average_Sales
FROM sales_data
GROUP BY Category;

SELECT Product_Name, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Product_Name
ORDER BY Total_Sales DESC
LIMIT 5;

SELECT Customer_Name, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Customer_Name
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT State, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY State
ORDER BY Total_Sales DESC;

SELECT Region, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Region;