package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Prestador {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)

    public Integer codigo;

    public String nome;

    public String cpf;

    public String email;

    public String telefone;

    public String Endereco;

    public String senha;
    
    
}
