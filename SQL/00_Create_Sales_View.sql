-- Create Sales Detail View
-- Purpose: Combine order, product, and outlet information

CREATE OR REPLACE VIEW
`sedukopi-data-analysis.SEDUKOPI.vw_sales_detail`
AS

SELECT
    o.order_id,
    o.order_date,
    o.payment_method,

    ot.outlet_id,
    ot.name AS outlet_name,
    ot.city,

    mi.item_id,
    mi.name AS product_name,
    mi.category,

    od.quantity,
    od.unit_price,
    od.subtotal

FROM
    `sedukopi-data-analysis.SEDUKOPI.orders` AS o

INNER JOIN
    `sedukopi-data-analysis.SEDUKOPI.order_details` AS od
ON
    o.order_id = od.order_id

INNER JOIN
    `sedukopi-data-analysis.SEDUKOPI.menu_items` AS mi
ON
    od.item_id = mi.item_id

INNER JOIN
    `sedukopi-data-analysis.SEDUKOPI.outlets` AS ot
ON
    o.outlet_id = ot.outlet_id;
