/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package controlador;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Yeisi
 */
public class Consultas extends Conexion{
    public Consultas() {
    }
    public boolean autenticacion(String nombre, String pass) {
        PreparedStatement pst = null;
        ResultSet rs = null;
        try {
            String consulta = "select * from usuarios where nombre=? and  pass=?";
            System.out.println("Consulta es " + consulta);
            pst = getConexion().prepareStatement(consulta);
            pst.setString(1, nombre);
            pst.setString(2, pass);
            

            rs = pst.executeQuery();
            if (rs.next()) {
                System.out.println("Usuario valido");
                return true;
            }
        } catch (Exception e) {
            System.out.println("Error en " + e);

        } finally {
            try {
                if (getConexion() != null) {
                    getConexion().close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (rs != null) {
                    rs.close();
                }

            } catch (Exception e) {
                System.out.println("Error en " + e);

            }
        }
        return false;

    }
    public boolean registrar(String nombre, String pass) {
        PreparedStatement pst = null;
        try {
            String consulta = "insert into usuarios (nombre,pass) values(?,?)";
            pst = getConexion().prepareStatement(consulta);
            pst.setString(1, nombre);
            pst.setString(2, pass);
            
            

            if (pst.executeUpdate() == 1) {
                return true;
            }

        } catch (Exception e) {
            System.out.println("Error en " + e);
        } finally {
            try {
                if (getConexion() != null) {
                    getConexion().close();
                }
                if (pst != null) {
                    pst.close();
                }
            } catch (Exception e) {
                System.out.println("Error en " + e);
            }

        }
        return false;
    }
    
}
