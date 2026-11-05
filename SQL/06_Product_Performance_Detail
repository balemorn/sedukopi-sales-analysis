SELECT
    product_name,
    category,

    SUM(quantity) AS total_quantity_sold,

    COUNT(DISTINCT order_id) AS total_transactions,

    SUM(subtotal) AS total_revenue

FROM `sedukopi-data-analysis.SEDUKOPI.vw_sales_detail`

GROUP BY
    product_name,
    category

ORDER BY
    total_revenue DESC

LIMIT 10;
