SELECT oi.product_name, oi.quantity, oi.unit_price * oi.quantity AS total_amount
FROM order_items oi
ORDER BY oi.order_id ASC;
