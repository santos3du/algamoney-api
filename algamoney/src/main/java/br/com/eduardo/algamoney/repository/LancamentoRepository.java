package br.com.eduardo.algamoney.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.eduardo.algamoney.model.Lancamento;
import br.com.eduardo.algamoney.repository.lancamento.LancamentoRepositoryQuery;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long>, LancamentoRepositoryQuery{

}
