package com.example.algamoney.api.repository.lancamento;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import com.example.algamoney.api.model.Lancamento;
import com.example.algamoney.api.repository.filter.LancamentoFilter;

public class LancamentoRepositoryImpl implements LancamentoRepositoryQuery{
	
	@PersistenceContext
	private EntityManager manager;
	
	@Override
	public List<Lancamento> filtrar(LancamentoFilter lancamentoFilter) {
	
		return null;
	}

}
