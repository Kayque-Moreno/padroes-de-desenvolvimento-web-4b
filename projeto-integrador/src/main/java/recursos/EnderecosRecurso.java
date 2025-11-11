package recursos;

import java.util.List;

import entidades.Enderecos;
import io.quarkus.panache.common.Sort;
import jakarta.transaction.Transactional;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;

@Path ("enderecos")
public class EnderecosRecurso {
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public List<Enderecos> listar(){
        return Enderecos.listAll(Sort.ascending("rua"));
    }

    @POST
    @Transactional
    public void salvarEndereco (Enderecos enderecos){
        enderecos.persist();
    }
}
