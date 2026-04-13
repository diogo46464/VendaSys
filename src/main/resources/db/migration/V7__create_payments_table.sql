CREATE TABLE IF NOT EXISTS tb_payment (
    order_id BIGINT PRIMARY KEY,
    moment TIMESTAMP WITH TIME ZONE,
    FOREIGN KEY (order_id) REFERENCES tb_order(id)
);