CREATE TABLE IF NOT EXISTS tb_product (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255),
    price DOUBLE PRECISION,
    img_url VARCHAR(255)
);