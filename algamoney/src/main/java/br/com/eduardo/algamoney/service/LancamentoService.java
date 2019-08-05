package br.com.eduardo.algamoney.service;

import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.eduardo.algamoney.model.Lancamento;
import br.com.eduardo.algamoney.model.Pessoa;
import br.com.eduardo.algamoney.repository.LancamentoRepository;
import br.com.eduardo.algamoney.repository.PessoaRepository;
import br.com.eduardo.algamoney.service.exception.PessoaInexistenteOuInativoException;

@Service
public class LancamentoService {

	@Autowired
	private PessoaRepository pessoaRepository;
	
	@Autowired
	private LancamentoRepository lancamentoRepository;
	
	public Lancamento salvar(@Valid Lancamento lancamento) {
		Optional<Pessoa> pessoa = this.pessoaRepository.findById(lancamento.getPessoa().getCodigo()); 
		if( !pessoa.isPresent()){
			throw new PessoaInexistenteOuInativoException();
		}
		
		return lancamentoRepository.save(lancamento);
	}
	
}
