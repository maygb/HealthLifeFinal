package br.com.projeto.testes;

import br.com.projeto.dao.impl.OraclePressaoDao;
import br.com.projeto.exception.DBException;
import br.com.projeto.model.Pressao;

public class testes {

	public static void main(String[] args) throws DBException {
		
		OraclePressaoDao pDao = new OraclePressaoDao();
		Pressao pressao = new Pressao();
		
		//pressao.setDtAfericao("17/11/2021");
		pressao.setSistolica(160);
		pressao.setDiastolica(90);
		pressao.setOcorrencia("muito calor");
		//pressao.setCdUsuario(1010);
		pressao.setCdAfericao(3106);
		
		//pDao.create(pressao);
		//System.out.println(pDao.getById(3085));
		//System.out.println(pDao.getAll());
		pDao.delete(3084);
		//pDao.update(pressao);
		//System.out.println(pDao.getByDate("2021/11/30"));
		

	}
}
