package service;

import fabrica.DAOFactory;

import interfaces.UsuarioInterface;

public class UsuarioService {

	
	DAOFactory fabrica=DAOFactory.getDAOFactory(1);
	
	UsuarioInterface daoUsuario=fabrica.getUsuarioInterface();
	
	public model.Usuario Usuario(String dni, String email) {
		return daoUsuario.RecuperarPass(dni, email);
		
	}
	public model.Sesion Sesion(String cuenta, String contrase�a) {
		return daoUsuario.iniciarSesion(cuenta, contrase�a);
	}
	
}
