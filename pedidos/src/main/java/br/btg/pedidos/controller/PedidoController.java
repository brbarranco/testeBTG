package br.btg.pedidos.controller;

import br.btg.pedidos.controller.dto.ApiResponse;
import br.btg.pedidos.controller.dto.PaginationResponse;
import br.btg.pedidos.controller.dto.PedidoResponse;
import br.btg.pedidos.service.PedidoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("pedido")
public class PedidoController {

    @Autowired
    private PedidoService pedidoService;

    @GetMapping("/cliente/{codigoCliente}")
    public ResponseEntity<ApiResponse<PedidoResponse>> listaPedidosCliente(@RequestParam(name = "page", defaultValue = "0") Integer page,
                                                                           @RequestParam(name = "pageSize", defaultValue = "10") Integer pageSize,
                                                                           @PathVariable Long codigoCliente) {

        var pageResponse = pedidoService.findAllByClienteId(codigoCliente, PageRequest.of(page, pageSize));

        return ResponseEntity.ok(new ApiResponse<>(
                pageResponse.getContent(),PaginationResponse.fromPage(pageResponse)
        ));

    }
}
