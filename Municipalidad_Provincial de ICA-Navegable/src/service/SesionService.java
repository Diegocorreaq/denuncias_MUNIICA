package service;

import fabrica.DAOFactory;
import interfaces.SesionInterface;

public class SesionService {

	
	DAOFactory fabrica=DAOFactory.getDAOFactory(1);
	
	SesionInterface daoSesion=fabrica.getSesionInterface();
	
	public model.Sesion Sesion(String cuenta, String contraseña) {
		return daoSesion.iniciarSesion(cuenta, contraseña);
	}
}
