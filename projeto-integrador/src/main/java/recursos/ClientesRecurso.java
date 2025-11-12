package recursos;

import java.util.List;

import entidades.Clientes;
import io.quarkus.panache.common.Sort;
import jakarta.transaction.Transactional;
import jakarta.ws.rs.DELETE;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;

@Path("cliente")
public class ClientesRecurso {
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public List<Clientes> listar (){
        return Clientes.listAll(Sort.ascending("nome"));
    }

    @POST
    @Transactional
    public void salvarCliente (Clientes clientes){
        clientes.persist();
    }
    
    @DELETE
    @Path ("{id}")
    @Transactional
    public void excluirCliente (@PathParam("id") Integer id){
        Clientes clientes = Clientes.findById(id);

        if (id != null){
            clientes.delete();
        }
    }
}