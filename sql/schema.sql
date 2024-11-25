CREATE TABLE customers(
    order_id SERIAL PRIMARY KEY,
    customer_id VARCHAR(5),
    restaurant_id VARCHAR(5),
    ord_date_time TIMESTAMP,
    del_date_time TIMESTAMP,
    ord_value INT,
    del_fee INT,
    pay_method TEXT,
    discount_offers TEXT,
    commission_fee INT,
    payment_process_fee INT,
    refund_chargebacks INT
);

