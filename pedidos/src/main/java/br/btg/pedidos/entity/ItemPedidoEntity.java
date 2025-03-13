package br.btg.pedidos.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;


@Entity
@Table(name = "item_pedido")
public class ItemPedidoEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long itemPedidoId;

    @Column(name = "produto")
    private String produto;

    @Column(name = "quantidade")
    private Integer quantidade;

    @Column(name = "preco")
    private BigDecimal preco;

    @Column(name = "codigo_pedido")
    private Long codigoPedido;

    @ManyToOne
    @JoinColumn(name = "codigo_pedido",referencedColumnName = "codigo_pedido", insertable = false, updatable = false)
    private PedidoEntity pedido;

    public ItemPedidoEntity(String produto, Integer quantidade, BigDecimal preco, Long codigoPedido) {
        this.produto = produto;
        this.quantidade = quantidade;
        this.preco = preco;
        this.codigoPedido = codigoPedido;
    }

    public ItemPedidoEntity() {
    }

    public Long getItemPedidoId() {
        return itemPedidoId;
    }

    public String getProduto() {
        return produto;
    }

    public Integer getQuantidade() {
        return quantidade;
    }

    public BigDecimal getPreco() {
        return preco;
    }

    public Long getCodigoPedido() {
        return codigoPedido;
    }

    public PedidoEntity getPedido() {
        return pedido;
    }
}
