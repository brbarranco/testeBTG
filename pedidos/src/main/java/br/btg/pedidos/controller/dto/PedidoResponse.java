package br.btg.pedidos.controller.dto;

import br.btg.pedidos.entity.PedidoEntity;
import org.springframework.data.domain.PageRequest;

import java.math.BigDecimal;

public record PedidoResponse(Long codigoPedido,
                             Long codigoCliente,
                             BigDecimal total) {


    public static PedidoResponse fromEntity(PedidoEntity pedido) {
        return new PedidoResponse(pedido.getCodigoPedido(), pedido.getCodigoCliente(), pedido.getValorTotalPedido());
    }
}
