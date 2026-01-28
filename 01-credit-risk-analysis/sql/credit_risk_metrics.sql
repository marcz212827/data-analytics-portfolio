SELECT
    customer_id,
    SUM(total_amount) AS total_sales,
    SUM(paid_amount) AS total_paid,
    SUM(total_amount - paid_amount) AS outstanding_debt,
    AVG(days_past_due) AS avg_days_past_due
FROM credit_transactions
GROUP BY customer_id
HAVING SUM(total_amount - paid_amount) > 0
ORDER BY outstanding_debt DESC;
Add credit risk SQL metrics
