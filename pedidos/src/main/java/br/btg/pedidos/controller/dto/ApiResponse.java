package br.btg.pedidos.controller.dto;

import java.util.List;

public record ApiResponse<T>(List<T> dados, PaginationResponse pagination) {
}
