package entidades;

import jakarta.transaction.Transactional;
import org.junit.jupiter.api.Test;
import io.quarkus.test.junit.QuarkusTest;
@QuarkusTest
public class ChatsTests {
    @Test
    @Transactional
    public void testConversaEntreClientePrestador(){
        Chats chats = new Chats();
        chats.remetente = "Atendente gabriel";
        chats.Mensagen = "Agradecemos seu feedback positivo!";
        chats.avaliacoes = avaliacoes.findById(6);
        chats.persist();
    }
}
