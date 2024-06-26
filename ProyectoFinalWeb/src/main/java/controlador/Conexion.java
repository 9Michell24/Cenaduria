/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package controlador;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Yeisi
 */
public class Conexion {
    private String USERNAME = "root";
    private String PASSWORD = "Bralamales01";
    private String HOST = "localhost";
    private String PORT = "3306";
    private String DATABASE = "nuevabd";
    private String CLASSNAME = "com.mysql.jdbc.Driver";
    private String URL = "jdbc:mysql://"+HOST+":"+PORT+"/"+DATABASE;
    private Connection con;

    /**
     * Constructor de la clase `Conexion`. Establece una conexión con la base de
     * datos utilizando los parámetros definidos en esta clase.
     */
    public Conexion() {
        try {
            Class.forName(CLASSNAME);  // Carga la clase del controlador JDBC.
            con = DriverManager.getConnection(URL, USERNAME, PASSWORD);  // Establece la conexión a la base de datos.
        } catch (ClassNotFoundException e) {
            System.err.println("Error en " + e);  // Manejo de errores en caso de no encontrar la clase del controlador.
        } catch (SQLException e) {
            System.err.println("Error en " + e);  // Manejo de errores en caso de problemas de conexión.
        }
    }

    /**
     * Obtiene la conexión a la base de datos.
     *
     * @return Objeto de conexión a la base de datos.
     */
    public Connection getConexion() {
        return con;
    }
    
}
