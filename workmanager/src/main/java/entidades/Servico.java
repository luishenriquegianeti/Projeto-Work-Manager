package entidades;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

@Entity
public class Servico {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)

    public Integer codigo;

    public LocalDate data_solitacao;

    public LocalDate data_conclusao;

    public String descricao;

    public String status;

    @ManyToOne
    public Cliente cliente;

    @ManyToOne
    public Prestador prestador;
}
