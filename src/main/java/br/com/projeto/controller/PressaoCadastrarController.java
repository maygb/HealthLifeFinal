package br.com.projeto.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.projeto.dao.impl.OraclePressaoDao;
import br.com.projeto.exception.DBException;
import br.com.projeto.model.Pressao;


@WebServlet("/pressaoNovo")
public class PressaoCadastrarController extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       

    public PressaoCadastrarController() {
        super();
 
    }
    
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			
			String data = request.getParameter("dtAfericao");
			String hora = request.getParameter("hora");
			
			String dataHora = data + " " + hora;

			OraclePressaoDao pressaoDao = new OraclePressaoDao();
			
			Pressao pressao = new Pressao();
			
			pressao.setDtAfericao(dataHora);
			pressao.setSistolica(Integer.parseInt(request.getParameter("sistolica")));
			pressao.setDiastolica(Integer.parseInt(request.getParameter("diastolica")));
			pressao.setOcorrencia(request.getParameter("notas"));
			pressao.setCdUsuario(1010);
			
			
			RequestDispatcher rd = request.getRequestDispatcher("listaPressaoBusca.jsp"); 
			rd.forward(request, response);	
		
			
			pressaoDao.create(pressao);
			
		} catch (DBException e) {
			
			e.printStackTrace();
		}
		
	}

}
