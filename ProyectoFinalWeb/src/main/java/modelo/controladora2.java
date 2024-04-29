/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.util.List;
import persistencia.ControladoraPersistencia2;

/**
 *
 * @author Yeisi
 */
public class controladora2 {
    ControladoraPersistencia2 controladoraPersistencia=new ControladoraPersistencia2();
    
   public void crearUsuario(Usuario usuario){
       controladoraPersistencia.crearUsuario(usuario);       
   }
   
   public List<Usuario> obtenerUsuarios(){
       return controladoraPersistencia.obtenerUsuarios();       
   }
}
