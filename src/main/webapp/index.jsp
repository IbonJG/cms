<jsp:include page="plantillas/cabecera.jsp"></jsp:include>
<jsp:include page="plantillas/menu.jsp"></jsp:include>

    <div class="container w-50">
    <h1>Iniciar Sesion</h1>
    <form action="#" method="POST">
        <label for="nombre" class="form-label">Nombre de Usuario</label>
        <input type="text" name="nombre" required autofocus class="form-control" placeholder="Tu email o numero de telefono"><br>
        
        <label for="password" class="form-label">Contraseña</label>
        <input type="password" name="contrasenia" required class="form-control" placeholder="Minimo 6 max 8"><br>
        
        <input type="submit" value="Enviar" class="btn btn-block btn-primary mt-4">
    </form>
    </div>
       
 <jsp:include page="plantillas/footer.jsp"></jsp:include>