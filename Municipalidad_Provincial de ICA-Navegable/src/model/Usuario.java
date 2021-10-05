package model;

public class Usuario {
	private String DNI_Usuario;
	private String Nom_Usuario;
	private String Ape_Usuario;
	private String Fecha_Nacimiento;	
	private String Contraseña;
	private String Direccion_Usuario;
	private String Distrito_Usuario; 
	private String Email_Usuario;
	private String Provincia_Usuario;
	private String Telefono_Usuario;
	
	
	
	
	
	@Override
	public String toString() {
		return "Usuario [DNI_Usuario=" + DNI_Usuario + ", Nom_Usuario=" + Nom_Usuario + ", Ape_Usuario=" + Ape_Usuario
				+ ", Fecha_Nacimiento=" + Fecha_Nacimiento + ", Contraseña=" + Contraseña + ", Direccion_Usuario="
				+ Direccion_Usuario + ", Distrito_Usuario=" + Distrito_Usuario + ", Email_Usuario=" + Email_Usuario
				+ ", Provincia_Usuario=" + Provincia_Usuario + ", Telefono_Usuario=" + Telefono_Usuario + "]";
	}

	public Usuario() {
		
	}
	
	public Usuario(String dNI_Usuario, String nom_Usuario, String ape_Usuario, String fecha_Nacimiento,
			String contraseña, String direccion_Usuario, String distrito_Usuario, String email_Usuario,
			String provincia_Usuario, String telefono_Usuario) {
		DNI_Usuario = dNI_Usuario;
		Nom_Usuario = nom_Usuario;
		Ape_Usuario = ape_Usuario;
		Fecha_Nacimiento = fecha_Nacimiento;
		Contraseña = contraseña;
		Direccion_Usuario = direccion_Usuario;
		Distrito_Usuario = distrito_Usuario;
		Email_Usuario = email_Usuario;
		Provincia_Usuario = provincia_Usuario;
		Telefono_Usuario = telefono_Usuario;
	}
	

	public Usuario(String dNI_Usuario) {
		DNI_Usuario = dNI_Usuario;
	}

	public String getDNI_Usuario() {
		return DNI_Usuario;
	}
	public void setDNI_Usuario(String dNI_Usuario) {
		DNI_Usuario = dNI_Usuario;
	}
	public String getNom_Usuario() {
		return Nom_Usuario;
	}
	public void setNom_Usuario(String nom_Usuario) {
		Nom_Usuario = nom_Usuario;
	}
	public String getApe_Usuario() {
		return Ape_Usuario;
	}
	public void setApe_Usuario(String ape_Usuario) {
		Ape_Usuario = ape_Usuario;
	}
	public String getFecha_Nacimiento() {
		return Fecha_Nacimiento;
	}
	public void setFecha_Nacimiento(String fecha_Nacimiento) {
		Fecha_Nacimiento = fecha_Nacimiento;
	}
	public String getContraseña() {
		return Contraseña;
	}
	public void setContraseña(String contraseña) {
		Contraseña = contraseña;
	}
	public String getDireccion_Usuario() {
		return Direccion_Usuario;
	}
	public void setDireccion_Usuario(String direccion_Usuario) {
		Direccion_Usuario = direccion_Usuario;
	}
	public String getDistrito_Usuario() {
		return Distrito_Usuario;
	}
	public void setDistrito_Usuario(String distrito_Usuario) {
		Distrito_Usuario = distrito_Usuario;
	}
	public String getEmail_Usuario() {
		return Email_Usuario;
	}
	public void setEmail_Usuario(String email_Usuario) {
		Email_Usuario = email_Usuario;
	}
	public String getProvincia_Usuario() {
		return Provincia_Usuario;
	}
	public void setProvincia_Usuario(String provincia_Usuario) {
		Provincia_Usuario = provincia_Usuario;
	}
	public String getTelefono_Usuario() {
		return Telefono_Usuario;
	}
	public void setTelefono_Usuario(String telefono_Usuario) {
		Telefono_Usuario = telefono_Usuario;
	}
	
	
	
	
}
	
	
	
