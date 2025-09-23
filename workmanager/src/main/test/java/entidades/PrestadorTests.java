package entidades;

import jakarta.transaction.Transactional;
import org.junit.jupiter.api.Test;
import io.quarkus.test.junit.QuarkusTest;
@QuarkusTest
public class PrestadorTests {

    @Test
    @Transactional
    public void testCadastrarPrestador(){
        Prestador prestador = new Prestador();
        prestador.nome = "gabriel dos santos";
        prestador.cpf = "522-542-123.54";
        prestador.email = "gabriel5534@gmail.com";
        prestador.telefone = "14576423423";
        prestador.endereco = "rua grabriel freitas";
        prestador.senha = "Gabriel51234"; 
        prestador.persist();    
    }
}
