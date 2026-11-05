SELECT
    ot.outlet_id,
    ot.name AS outlet_name,
    ot.city,
    COUNT(DISTINCT o.order_id) AS total_transactions,
    SUM(o.total_amount) AS total_revenue

FROM
    `sedukopi-data-analysis.SEDUKOPI.orders` AS o

INNER JOIN
    `sedukopi-data-analysis.SEDUKOPI.outlets` AS ot

ON
    o.outlet_id = ot.outlet_id

GROUP BY
    ot.outlet_id,
    ot.name,
    ot.city

ORDER BY
    total_revenue DESC;
