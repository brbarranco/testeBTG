package br.btg.pedidos.listener.dto;

import java.util.List;

public record PedidoCriadoDTO(Long codigoPedido,
                              Long codigoCliente,
                              List<ItensPedidoDTO> itens) {
}
