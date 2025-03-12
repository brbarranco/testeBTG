CREATE TABLE pedidos
(
    pedido_id          BIGINT AUTO_INCREMENT NOT NULL,
    cliente_id         BIGINT                NOT NULL,
    valor_total_pedido DECIMAL               NOT NULL,
    CONSTRAINT pk_pedidos PRIMARY KEY (pedido_id)
);

CREATE TABLE item_pedido
(
    item_pedido_id BIGINT       AUTO_INCREMENT NOT NULL,
    produto        VARCHAR(255) NOT NULL,
    quantidade     INT          NOT NULL,
    preco          DECIMAL      NOT NULL,
    pedido_id   BIGINT       NOT NULL,
    CONSTRAINT pk_item_pedido PRIMARY KEY (item_pedido_id)
);


ALTER TABLE item_pedido
    ADD CONSTRAINT FK_ITEM_PEDIDO_ON_PEDIDO FOREIGN KEY (pedido_id) REFERENCES pedidos (pedido_id);