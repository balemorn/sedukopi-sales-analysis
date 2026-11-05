SELECT
    mi.item_id,
    mi.name AS product_name,
    mi.category,
    SUM(od.quantity) AS quantity_sold,
    SUM(od.subtotal) AS total_revenue

FROM
    `sedukopi-data-analysis.SEDUKOPI.order_details` AS od

INNER JOIN
    `sedukopi-data-analysis.SEDUKOPI.menu_items` AS mi

ON
    od.item_id = mi.item_id

GROUP BY
    mi.item_id,
    mi.name,
    mi.category

ORDER BY
    total_revenue DESC

LIMIT 10;
