<%
	// < %  % >  estos simbolos son para escribir en java, se llama Scriplet, puede haber mas de una linea
	// Esto es codigo Java, se ejecuta en el Servidor, no en el Navegador
	String pagina = request.getParameter("page");
	
	// http://localhost:8080/cms/index.jsp
	// http://localhost:8080/cms/index.jsp?page=login
	
	// si queremos pintar un valor por pantalla usamos <%= % >
%>



	<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
        <div class="container">
            <a class="navbar-brand" href="index.jsp"><i class="fab fa-autoprefixer"></i></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="nav-link <%= ( "login".equals(pagina) ) ? "active" : "" %>" 
             			href="index.jsp?page=login">Login</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link <%= ( "participantes".equals(pagina) ) ? "active" : "" %>" 
              			href="participantes.jsp?page=participantes">Participantes</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link <%= ( "formulario".equals(pagina) ) ? "active" : "" %>" 
              			href="formulario.jsp?page=formulario">Formulario Alta</a>
                  </li>
                  <li class="nav-item">
           			<a class="nav-link" 
             			 href="calculadora.jsp">Calculadora</a>
         </li>
                </ul>
              </div>
        </div>
    </nav>