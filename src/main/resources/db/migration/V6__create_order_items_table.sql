CREATE TABLE IF NOT EXISTS tb_order_item (
    order_id BIGINT NOT NULL,
    product_id BIGINT NOT NULL,
    quantity INTEGER,
    price DOUBLE PRECISION,
    PRIMARY KEY (order_id, product_id),
    FOREIGN KEY (order_id) REFERENCES tb_order(id),
    FOREIGN KEY (product_id) REFERENCES tb_product(id)
);