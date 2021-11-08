package fabrica;


import interfaces.UsuarioInterface;
import mantenieminto.GestionUsuario;

public class MySqlDAOFactory extends DAOFactory{


	@Override
	public UsuarioInterface getUsuarioInterface() {
		// TODO Auto-generated method stub
		return new GestionUsuario();
	}

}
