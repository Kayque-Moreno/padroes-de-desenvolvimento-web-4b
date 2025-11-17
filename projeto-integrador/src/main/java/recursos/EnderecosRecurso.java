package recursos;

import java.util.List;

import entidades.Enderecos;
import io.quarkus.panache.common.Sort;
import jakarta.transaction.Transactional;
import jakarta.ws.rs.DELETE;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.PUT;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
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

    @DELETE
    @Path("{id}")
    @Transactional
    public void ExcluirEndereco(@PathParam("id")Integer id){
        Enderecos enderecos = Enderecos.findById(id);

        if (enderecos != null){
            enderecos.delete();
        }
    }

    @PUT
    @Transactional
    @Path("{id}")
    public void editarEnderecos (@PathParam("id") Integer id, Enderecos enderecos){
        Enderecos enderecoExisente = Enderecos.findById(id);
        if (enderecoExisente != null){
            enderecoExisente.cep = enderecos.cep;
            enderecoExisente.rua = enderecos.rua;
            enderecoExisente.bairro = enderecos.bairro;
            enderecoExisente.numero = enderecos.numero;
            enderecoExisente.complemento = enderecos.complemento;
            enderecoExisente.cidade = enderecos.cidade;
            enderecoExisente.estado = enderecos.estado;
            enderecoExisente.latitude = enderecos.latitude;
            enderecoExisente.longitude = enderecos.longitude;

            enderecoExisente.persist();
        }
    }
}
