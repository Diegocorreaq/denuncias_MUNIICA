package model;

public class Sesion {
		private String dni_usuario;
		private String nomUsuario;
		private String apePatUsu;
		public Sesion() {
		}
		public Sesion(String dni_usuario, String nomUsuario, String apePatUsu) {
			this.dni_usuario = dni_usuario;
			this.nomUsuario = nomUsuario;
			this.apePatUsu = apePatUsu;
		}
		public String getDni_usuario() {
			return dni_usuario;
		}
		public void setDni_usuario(String dni_usuario) {
			this.dni_usuario = dni_usuario;
		}
		
		public String getNomUsuario() {
			return nomUsuario;
		}
		public void setNomUsuario(String nomUsuario) {
			this.nomUsuario = nomUsuario;
		}
		public String getApePatUsu() {
			return apePatUsu;
		}
		public void setApePatUsu(String apePatUsu) {
			this.apePatUsu = apePatUsu;
		}
		
		
		
		
		
}	