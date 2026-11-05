SELECT
    SUM(total_amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_transactions,
    ROUND(AVG(total_amount), 0) AS average_order_value
FROM
    `sedukopi-data-analysis.SEDUKOPI.orders`;
