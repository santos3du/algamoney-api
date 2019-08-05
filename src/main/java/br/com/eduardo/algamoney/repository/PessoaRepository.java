package br.com.eduardo.algamoney.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.eduardo.algamoney.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long>{


}
