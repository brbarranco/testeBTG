package br.btg.pedidos.service;

import br.btg.pedidos.controller.dto.PedidoResponse;
import br.btg.pedidos.listener.dto.PedidoCriadoDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;

public interface PedidoService {

    public void save(PedidoCriadoDTO pedidoCriadoDTO);

    public Page<PedidoResponse> findAllByClienteId(Long codigoCliente, PageRequest pageRequest);


}
