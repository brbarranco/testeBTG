package br.btg.pedidos.service;

import br.btg.pedidos.entity.ItemPedidoEntity;
import br.btg.pedidos.entity.PedidoEntity;
import br.btg.pedidos.listener.dto.ItensPedidoDTO;
import br.btg.pedidos.listener.dto.PedidoCriadoDTO;
import br.btg.pedidos.repository.PedidoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.util.List;

@Service
public class PedidoService implements PedidoInterface{

    @Autowired
    private PedidoRepository pedidoRepository;

    public void save(PedidoCriadoDTO pedidoCriadoDTO) {
        PedidoEntity entity = new PedidoEntity(pedidoCriadoDTO.codigoPedido(),
                pedidoCriadoDTO.codigoCliente(),
                getTotal(pedidoCriadoDTO.itens()),
                getItensPedido(pedidoCriadoDTO));

        pedidoRepository.save(entity);
    }

    private BigDecimal getTotal(List<ItensPedidoDTO> itens) {
        return itens.stream().map(i ->
                        i.preco().multiply(BigDecimal.valueOf(i.quantidade())))
                .reduce(BigDecimal::add)
                .orElse(BigDecimal.ZERO);
    }

    private static List<ItemPedidoEntity> getItensPedido(PedidoCriadoDTO pedidoCriadoDTO) {
        return pedidoCriadoDTO.itens()
                .stream()
                .map(i ->
                        new ItemPedidoEntity(i.produto(), i.quantidade(), i.preco()))
                .toList();
    }

}
