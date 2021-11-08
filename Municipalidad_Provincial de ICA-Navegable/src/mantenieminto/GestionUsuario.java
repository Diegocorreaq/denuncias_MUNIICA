package mantenieminto;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.SQLIntegrityConstraintViolationException;

import interfaces.UsuarioInterface;
import model.Sesion;
import model.Usuario;
import utils.MySQLConexion8;

public class GestionUsuario  implements UsuarioInterface{

	
	
	@Override
	public Sesion iniciarSesion(String cuenta, String contraseña) {
Sesion bean = null;
		
		Connection cn=null;
		PreparedStatement pstm=null;
		ResultSet rs=null;
		
		try {
			/*AGREGUÉ ID_USUARIO*/
			cn=MySQLConexion8.getConexion();
			String sql="select DNI_Usuario,Nom_Usuario,Ape_Usuario from Usuario where DNI_Usuario=? and Contraseña=?";
			pstm=cn.prepareStatement(sql);
			pstm.setString(1, cuenta);
			pstm.setString(2, contraseña);
			
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
	@Override
	public Usuario RecuperarPass( String dni, String correo) {
		System.out.println("Entro al gestion Usuario");
		Usuario bean = null;
		
		Connection cn=null;
		PreparedStatement pstm=null;
		ResultSet rs=null;
		
		try {
			/*AGREGUÉ ID_USUARIO*/
			cn=MySQLConexion8.getConexion();
			String sql="select Contraseña from Usuario where DNI_Usuario=? and Email_Usuario=?";
			pstm=cn.prepareStatement(sql);
			pstm.setString(1, dni);
			pstm.setString(2, correo);
			System.out.println("Entro al ges Usuario"+dni+correo);
			rs=pstm.executeQuery();
			
			while(rs.next()) {
				bean=new Usuario();
				bean.setContraseña(rs.getString(1));
				
				
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
