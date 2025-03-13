package br.btg.pedidos.repository;

import br.btg.pedidos.entity.ItemPedidoEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ItensPedidoRepository extends JpaRepository<ItemPedidoEntity, Long> {
}
