package br.btg.pedidos.listener.dto;

import java.math.BigDecimal;

public record ItensPedidoDTO(String produto,
                             Integer quantidade,
                             BigDecimal preco) {
}
