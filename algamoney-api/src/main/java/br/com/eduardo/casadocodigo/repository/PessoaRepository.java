package br.com.eduardo.casadocodigo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.eduardo.casadocodigo.model.Pessoa;

public interface PessoaRepository  extends JpaRepository<Pessoa, Long>{

}
