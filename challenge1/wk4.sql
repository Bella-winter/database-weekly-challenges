-- Write an SQL query to show the total payment amount for each payment date from payments table. 
-- Display the payment date and the total amount paid on that date.
-- Sort the results by payment date in descending order.
-- Show only the top 5 latest payment dates.
USE salesdb;
SELECT 
    paymentDate, 
    SUM(amount) AS total_amount_paid
FROM 
    payments
GROUP BY 
    paymentDate
ORDER BY 
    paymentDate DESC
LIMIT 5;
-- The above query retrieves the total payment amount for each payment date from the payments table.
-- It groups the results by payment date, calculates the sum of the amount for each date,