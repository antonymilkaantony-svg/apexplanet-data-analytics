SELECT * FROM sales LIMIT 10;

SELECT COUNT(*) AS Total_Orders
FROM sales;

SELECT SUM(Sales) AS Total_Sales
FROM sales;

SELECT AVG(Sales) AS Average_Sales
FROM sales;

SELECT Category, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Category;

SELECT Category, AVG(Sales) AS Average_Sales
FROM sales
GROUP BY Category;

SELECT "Product Name", SUM(Sales) AS Total_Sales
FROM sales
GROUP BY "Product Name"
ORDER BY Total_Sales DESC
LIMIT 5;

SELECT "Customer Name", SUM(Sales) AS Total_Sales
FROM sales
GROUP BY "Customer Name"
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT State, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY State
ORDER BY Total_Sales DESC
LIMIT 5;

SELECT Region, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Region;

SELECT Segment, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Segment;