package br.btg.pedidos.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;
import java.util.List;


@Getter
@NoArgsConstructor
@Entity
@Table(name = "pedidos")
public class PedidoEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "pedido_id")
    private Long pedidoId;

    @Column(name = "cliente_id")
    private Long clienteId;

    @Column(name = "valor_total_pedido")
    private BigDecimal valorTotalPedido;

    @OneToMany(mappedBy = "pedido", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<ItemPedidoEntity> itens;

    public PedidoEntity(Long pedidoId, Long clienteId, BigDecimal valorTotalPedido, List<ItemPedidoEntity> itens) {
        this.pedidoId = pedidoId;
        this.clienteId = clienteId;
        this.valorTotalPedido = valorTotalPedido;
        this.itens = itens;
    }
}
