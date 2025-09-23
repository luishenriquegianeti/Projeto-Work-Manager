package entidades;

import jakarta.transaction.Transactional;
import org.junit.jupiter.api.Test;
import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class AvaliacoesTests {
    @Test
    @Transactional
    public void testFazerAvaliacaoDoServico(){
        Avaliacoes avaliacoes = new Avaliacoes();
        avaliacoes.nota = "5";
        avaliacoes.comentario = "Excelente serviço";
        avaliacoes.cliente = Cliente.findById(4);
        avaliacoes.persist();
    }



}
