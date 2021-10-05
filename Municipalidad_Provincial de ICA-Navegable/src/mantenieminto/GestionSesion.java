package mantenieminto;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import interfaces.SesionInterface;
import model.Sesion;
import utils.MySQLConexion8;

public class GestionSesion implements SesionInterface{

	@Override
	public Sesion iniciarSesion(String cuenta, String contrase�a) {
Sesion bean = null;
		
		Connection cn=null;
		PreparedStatement pstm=null;
		ResultSet rs=null;
		
		try {
			/*AGREGU� ID_USUARIO*/
			cn=MySQLConexion8.getConexion();
			String sql="select DNI_Usuario,Nom_Usuario,Ape_Usuario from Usuario where DNI_Usuario=? and Contrase�a=?";
			pstm=cn.prepareStatement(sql);
			pstm.setString(1, cuenta);
			pstm.setString(2, contrase�a);
			
			rs=pstm.executeQuery();
			
			while(rs.next()) {
				bean=new Sesion();
				bean.setDni_usuario(rs.getString(1));
				bean.setNomUsuario(rs.getString(2));
				bean.setApePatUsu(rs.getString(3));
				
			}	
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs!=null) rs.close();
				if(pstm!=null) pstm.close();
				if(cn!=null) cn.close();
			} catch (SQLException e2) {
				e2.printStackTrace();
			}
		}
		
		
		return bean;
	}

}
