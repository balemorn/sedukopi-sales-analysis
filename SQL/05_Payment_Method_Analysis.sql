SELECT
    payment_method,

    COUNT(DISTINCT order_id) AS total_transactions,

    SUM(total_amount) AS total_revenue,

    ROUND(
        SAFE_DIVIDE(
            SUM(total_amount),
            COUNT(DISTINCT order_id)
        ), 0
    ) AS average_order_value

FROM `sedukopi-data-analysis.SEDUKOPI.orders`

GROUP BY payment_method

ORDER BY total_revenue DESC;
