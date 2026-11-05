SELECT
    DATE_TRUNC(order_date, MONTH) AS month,
    SUM(total_amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_transactions

FROM
    `sedukopi-data-analysis.SEDUKOPI.orders`

GROUP BY
    month

ORDER BY
    month;
