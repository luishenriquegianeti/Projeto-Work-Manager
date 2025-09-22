package entidades;

import jakarta.transaction.Transactional;

@QuarkusTest
public class Prestador {

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
    }
}
