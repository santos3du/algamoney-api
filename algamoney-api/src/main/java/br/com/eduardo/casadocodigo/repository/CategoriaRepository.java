package br.com.eduardo.casadocodigo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.eduardo.casadocodigo.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria,Long>{

}
