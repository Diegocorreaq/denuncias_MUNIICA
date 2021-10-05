package mantenieminto;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLIntegrityConstraintViolationException;

import interfaces.UsuarioInterface;
import model.Usuario;
import utils.MySQLConexion8;

public class GestionUsuario  implements UsuarioInterface{

	@Override
	public int registar(Usuario u) {
		int rs=0; // valor por default en caso de error
		//plantilla de DB- JDBC -> java.sql
		Connection conn=null;
		PreparedStatement pst=null;
		try {
			conn=MySQLConexion8.getConexion();
			String sql="insert into Usuario VALUES (?,?,?,?,?,?,?,?,?,?)";
			pst=conn.prepareStatement(sql);
			pst.setString(1,u.getDNI_Usuario());
			pst.setString(2,u.getNom_Usuario());
			pst.setString(3,u.getApe_Usuario());
			pst.setString(4,u.getFecha_Nacimiento());
			pst.setString(5,u.getContraseña());;
			pst.setString(6,u.getDireccion_Usuario());
			pst.setString(7,u.getDistrito_Usuario());
			pst.setString(8,u.getEmail_Usuario());
			pst.setString(9,u.getProvincia_Usuario());
			pst.setString(10,u.getTelefono_Usuario());
			
			
			

			rs=pst.executeUpdate();

		} catch (Exception e) {
			System.out.println("error al registrar usuario: " + e.getMessage());
			if (e instanceof SQLIntegrityConstraintViolationException) {
				 rs=-1;
			 }else {
				 rs=0;
			 }
		}
		finally {
			MySQLConexion8.closeConexion(conn);
		}
		
		return rs;
	}
	
}
