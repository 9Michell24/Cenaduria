/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package persistencia;

import java.util.List;
import modelo.Usuario;

/**
 *
 * @author Yeisi
 */
public class ControladoraPersistencia2{
    UsuarioJpaController usuarioJpa= new UsuarioJpaController();
    
    //CREATE
    public void crearUsuario(Usuario usuario){
        usuarioJpa.create(usuario);
        
    }
    
    //READ
    public List<Usuario> obtenerUsuarios(){
    
        return usuarioJpa.findUsuarioEntities();
    
}
    
}
