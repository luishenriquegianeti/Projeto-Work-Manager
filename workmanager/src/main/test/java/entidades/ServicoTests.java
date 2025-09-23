package entidades;

import jakarta.transaction.Transactional;

@QuarkusTest
public class ServicoTests {
    @Test
    @Transactional
    public void testCadastrarServico(){
        Servico servico = new Servico();
        servico.data_solitacao = "2025-08-05";
        servico.data_conclusao = "2025-08-20";
        servico.descricao = "Instalação de ventilador de teto";
        servico.statu = "Concluído";
        servico.cliente = clinte.findById(6);
        servico.prestador = prestador.findById(6);
        servico.chats = chats.findById(4);
        servico.avaliacoes = avaliacoes.findById(6);
    }
}
