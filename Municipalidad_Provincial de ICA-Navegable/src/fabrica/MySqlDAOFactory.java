package fabrica;

import interfaces.SesionInterface;
import mantenieminto.GestionSesion;

public class MySqlDAOFactory extends DAOFactory{

	@Override
	public SesionInterface getSesionInterface() {
		// TODO Auto-generated method stub
		return new GestionSesion();
	}

}
