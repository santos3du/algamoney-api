package br.com.eduardo.algamoney.repository.filter;

import java.time.LocalDate;

import org.springframework.format.annotation.DateTimeFormat;

import lombok.Data;

@Data
public class LancamentoFilter {
	
	private String descricao;
	
	@DateTimeFormat(pattern = "yyyy-MM-dd" )
	private LocalDate datavencimentoDe;
	
	@DateTimeFormat(pattern = "yyyy-MM-dd" )
	private LocalDate datavencimentoAte;
	

}
