USE sales_analysis;
SELECT * FROM superstore;

SELECT SUM(Sales) AS Total_Sales
FROM superstore;

SELECT Region,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region;

SELECT Category,
       SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category;

SELECT `Product Name`,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 5;

SELECT MONTH(`Order Date`) AS Month,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Month
ORDER BY Month;



