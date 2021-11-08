package interfaces;

import model.Sesion;
import model.Usuario;

public interface UsuarioInterface {
	public Sesion iniciarSesion(String cuenta, String contraseņa);
	
	public int registar(Usuario u);
	public Usuario RecuperarPass(String dni, String correo );
}
