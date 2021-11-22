package br.com.projeto.testes;

import br.com.projeto.dao.impl.OracleUsuarioDao;
import br.com.projeto.exception.DBException;
import br.com.projeto.model.Usuario;

public class testes {

	public static void main(String[] args) throws DBException {
		
		OracleUsuarioDao uDao = new OracleUsuarioDao();
		Usuario usuario = new Usuario();
		
		//usuario.setCdUsuario(result.getInt("CD_USUARIO"));
		usuario.setNomeUsuario("Marieta Santos");
		usuario.setEmail("teste9@teste.com");
		usuario.setAltura(1.88);
		usuario.setDtNascimento("2001-09-30");
		usuario.setSexo("F");
		usuario.setSenha("203040");
		
		uDao.create(usuario);
		//System.out.println(uDao.getLogin(usuario);
		

	}
}
