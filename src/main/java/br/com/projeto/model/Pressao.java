package br.com.projeto.model;

public class Pressao {

	public int cdAfericao;
	public String dtAfericao;
	public int sistolica;
	public int diastolica;
	public String ocorrencia;
	public int cdUsuario;
	
	
	public int getCdAfericao() {
		return cdAfericao;
	}
	public String getDtAfericao() {
		return dtAfericao;
	}
	public int getSistolica() {
		return sistolica;
	}
	public int getDiastolica() {
		return diastolica;
	}
	public String getOcorrencia() {
		return ocorrencia;
	}
	public int getCdUsuario() {
		return cdUsuario;
	}
	public void setCdAfericao(int cdAfericao) {
		this.cdAfericao = cdAfericao;
	}
	public void setDtAfericao(String string) {
		this.dtAfericao = string;
	}
	public void setSistolica(int sistolica) {
		this.sistolica = sistolica;
	}
	public void setDiastolica(int diastolica) {
		this.diastolica = diastolica;
	}
	public void setOcorrencia(String ocorrencia) {
		this.ocorrencia = ocorrencia;
	}
	public void setCdUsuario(int cdUsuario) {
		this.cdUsuario = cdUsuario;
	}
	
	
	@Override
	public String toString() {
		return "Pressao [cdAfericao=" + cdAfericao + ", dtAfericao=" + dtAfericao + ", sistolica=" + sistolica
				+ ", diastolica=" + diastolica + ", ocorrencia=" + ocorrencia + ", cdUsuario=" + cdUsuario + "]";
	}
	
	
	
}
