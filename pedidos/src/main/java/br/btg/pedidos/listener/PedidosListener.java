package br.btg.pedidos.listener;

import br.btg.pedidos.listener.dto.PedidoCriadoDTO;
import br.btg.pedidos.service.PedidoService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.amqp.rabbit.annotation.RabbitListener;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.messaging.Message;
import org.springframework.stereotype.Component;

import static br.btg.pedidos.config.RabbitMqConfig.BTG_PACTUAL_QUEUE;

@Component()
public class PedidosListener {

    @Autowired
    private PedidoService pedido;

    private final Logger logger = LoggerFactory.getLogger(PedidosListener.class);
    @RabbitListener(queues = BTG_PACTUAL_QUEUE)
    public void listen(Message<PedidoCriadoDTO> message) {
        logger.info("Message: {}", message);
        pedido.save(message.getPayload());
    }
}
