package entidades;

import com.arjuna.ats.internal.arjuna.objectstore.jdbc.drivers.postgres_driver;

import jakarta.transaction.Transactional;
import org.junit.jupiter.api.Test;
import io.quarkus.test.junit.QuarkusTest;
@QuarkusTest
public class NotificacoesTests {
    @Test
    @Transactional
    public void TestEnvioDeNotificacao(){
        Notificacoes notificacoes = new Notificacoes();
        notificacoes.data_invio = "2025-09-02";
        notificacoes.mensagem = "Obrigado pelo atendimento!";
        notificacoes.prestador = prestador.findById(6);
        notificacoes.cliente = cliente.findById(4);
        notificacoes.chats = chats.findById(4);
    }
}
