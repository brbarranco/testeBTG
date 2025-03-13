CREATE TABLE pedidos
(
    id          BIGINT AUTO_INCREMENT NOT NULL,
    codigo_pedido         BIGINT                NOT NULL,
    codigo_cliente         BIGINT                NOT NULL,
    valor_total_pedido DECIMAL               NOT NULL,
    CONSTRAINT pk_pedidos PRIMARY KEY (id)
);

CREATE TABLE item_pedido
(
    item_pedido_id BIGINT       AUTO_INCREMENT NOT NULL,
    produto        VARCHAR(255) NOT NULL,
    quantidade     INT          NOT NULL,
    preco          DECIMAL      NOT NULL,
    codigo_pedido   BIGINT       NOT NULL,
    CONSTRAINT pk_item_pedido PRIMARY KEY (item_pedido_id)
);
