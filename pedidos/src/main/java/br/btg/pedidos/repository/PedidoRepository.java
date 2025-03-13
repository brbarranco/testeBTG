package br.btg.pedidos.repository;

import br.btg.pedidos.controller.dto.PedidoResponse;
import br.btg.pedidos.entity.PedidoEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PedidoRepository extends JpaRepository<PedidoEntity, Long> {

    Page<PedidoEntity> findAllByCodigoCliente(Long codigoCliente, PageRequest pageRequest);
}
