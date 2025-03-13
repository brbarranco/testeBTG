package br.btg.pedidos.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;
import java.util.List;


@Entity
@Table(name = "pedidos")
public class PedidoEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "codigo_pedido")
    private Long codigoPedido;

    @Column(name = "codigo_cliente")
    private Long codigoCliente;

    @Column(name = "valor_total_pedido")
    private BigDecimal valorTotalPedido;

    @OneToMany(mappedBy = "pedido", cascade = CascadeType.PERSIST, orphanRemoval = true)
    private List<ItemPedidoEntity> itens;

    public PedidoEntity(Long codigoPedido, Long codigoCliente, BigDecimal valorTotalPedido, List<ItemPedidoEntity> itens) {
        this.codigoPedido = codigoPedido;
        this.codigoCliente = codigoCliente;
        this.valorTotalPedido = valorTotalPedido;
        this.itens = itens;
    }

    public Long getId() {
        return id;
    }

    public Long getCodigoPedido() {
        return codigoPedido;
    }

    public Long getCodigoCliente() {
        return codigoCliente;
    }

    public BigDecimal getValorTotalPedido() {
        return valorTotalPedido;
    }

    public List<ItemPedidoEntity> getItens() {
        return itens;
    }

    public PedidoEntity() {
    }
}
