package recursos;

import java.util.List;
import entidades.Produto;
import io.quarkus.panache.common.Sort;
import jakarta.transaction.Transactional;
import jakarta.ws.rs.DELETE;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;

@Path("produtos")
public class ProdutoRecurso {
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public  List<Produto> listar (){
        return Produto.listAll(Sort.ascending("nome"));
    }

    @POST
    @Transactional // add comportamento de autoconfirmar
    public void salvar(Produto produto){
        produto.persist(); // salva no BD
    }

    @DELETE
    @Path("{codigo}")//codigo para digitar no Postman
    @Transactional
    public void excluir (@PathParam("codigo")Integer codigo){
        Produto produto = Produto.findById(codigo);

        if (produto != null){
            produto.delete();
        }  
    }
}
