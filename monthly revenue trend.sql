--MONTHLY REVENUE TREND
SELECT 
    DATE_TRUNC('month', order_date) AS Month,
    SUM(order_value) AS MonthlyRevenue
FROM orders
GROUP BY DATE_TRUNC('month', order_date)
ORDER BY Month;
