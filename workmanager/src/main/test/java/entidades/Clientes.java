package entidades;

import jakarta.transaction.Transactional;
import org.junit.jupiter.api.Test;
import io.quarkus.test.junit.QuarkusTest;
@QuarkusTest
    public class Clientes {
        @Test
        @Transactional
        public void testCadastrarCliente(){
           Cliente cliente = new Cliente();
           cliente.nome = "joão martins";
           cliente.telefone = "14885424923";
           cliente.cpf = "541-231-321.32";
           cliente.rg = "41235123";
           cliente.cidade = "ourinhos";
           cliente.endereco = "rua são fransico ";
           cliente.email = "joao423@gmail.com";
           cliente.senha = "Joao524234" ;
           
        }
}
