<jsp:include page="plantillas/cabecera.jsp"></jsp:include>
<jsp:include page="plantillas/menu.jsp"></jsp:include>

    <div class="container">
        <h1>Listado Participantes</h1>
        <a href="formulario.jsp">Nuevo Participante</a>
        <table class="table table-striped table-hover">
            <thead>
              <tr>
                <th scope="col">#</th>
                <th scope="col">Nombre</th>
                <th scope="col">Apellidos</th>
                <th scope="col">Email</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">1</th>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
              </tr>
              <tr>
                <th scope="row">2</th>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
              </tr>
              <tr>
                <th scope="row">3</th>
                <td colspan="2">Larry the Bird</td>
                <td>@twitter</td>
              </tr>
            </tbody>
          </table>
        
    </div>   

<jsp:include page="plantillas/footer.jsp"></jsp:include>