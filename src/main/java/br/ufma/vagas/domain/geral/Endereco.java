package br.ufma.vagas.domain.geral;

import java.io.Serializable;

import javax.persistence.Embeddable;

import lombok.Data;

@Data
@Embeddable
public class Endereco implements Serializable {
	private static final long serialVersionUID = 2442805561440142624L;
	
	private String cep;
	private String pais;
	private String estado;
	private String cidade;
	private String bairro;
	private String logradouro;
	private String numero;
	private String complemento;
	private String referencia;

}
