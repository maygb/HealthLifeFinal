package br.com.projeto.model;

public class Usuario {
	
	private int cdUsuario;
	private String nomeUsuario;
	private String dtNascimento;
	private String sexo;
	private double altura;
	private String email;
	private String senha;
	
	
	public int getCdUsuario() {
		return cdUsuario;
	}
	public void setCdUsuario(int cdUsuario) {
		this.cdUsuario = cdUsuario;
	}
	public String getNomeUsuario() {
		return nomeUsuario;
	}
	public void setNomeUsuario(String nomeUsuario) {
		this.nomeUsuario = nomeUsuario;
	}
	public String getDtNascimento() {
		return dtNascimento;
	}
	public void setDtNascimento(String dtNascimento) {
		this.dtNascimento = dtNascimento;
	}
	public String getSexo() {
		return sexo;
	}
	public void setSexo(String sexo) {
		this.sexo = sexo;
	}
	public double getAltura() {
		return altura;
	}
	public void setAltura(double altura) {
		this.altura = altura;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	
	@Override
	public String toString() {
		return "UsuarioModel [cdUsuario=" + cdUsuario + ", nomeUsuario=" + nomeUsuario + ", dtNascimento="
				+ dtNascimento + ", sexo=" + sexo + ", altura=" + altura + ", email=" + email + ", senha=" + senha
				+ "]";
	}

}
