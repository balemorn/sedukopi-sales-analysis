SELECT
    payment_method,
    COUNT(DISTINCT order_id) AS total_transactions,
    SUM(total_amount) AS total_revenue

FROM
    `sedukopi-data-analysis.SEDUKOPI.orders`

GROUP BY
    payment_method

ORDER BY
    total_transactions DESC;
