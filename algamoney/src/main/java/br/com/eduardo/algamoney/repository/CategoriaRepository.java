package br.com.eduardo.algamoney.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.eduardo.algamoney.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long>{

}
