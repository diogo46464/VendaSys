CREATE TABLE IF NOT EXISTS tb_order (
    id BIGSERIAL PRIMARY KEY,
    moment TIMESTAMP WITH TIME ZONE,
    order_status INTEGER,
    client_id BIGINT,
    FOREIGN KEY (client_id) REFERENCES tb_user(id)
);