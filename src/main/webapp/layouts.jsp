<jsp:include page="plantillas/cabecera.jsp"/>
<jsp:include page="plantillas/menu.jsp"/>


    <!--Contenido principal o main -->

    <main class="container">
           
        <h1>Sistema de 12 columnas de BootStrap - Grid System</h1>

        <div class="row">
            <h2>3 columnas de 4</h2>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
        </div>

        <div class="row">
            <h2>6 columnas de 2</h2>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
        </div>

        <div class="row">
            <h2>12 columnas de 1</h2>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
            <div class="col">Columna</div>
        </div>

        <div class="row">
                
            <h2>Columnas adaptadas o RWD (Responsive Web Desing)</h2>

            <div class="coltest col-sm-12 col-md-6 col-xl-4">
                
                <div class="d-block d-sm-none bg-warning">
                    Columna 12 XS
                </div>
                <div class="d-none d-md-block d-lg-none bg-danger">
                    Columna 6 MD
                </div>
                <div class="d-none d-xl-block d-xxl-none bg-success">
                    Columna 4 XL
                </div>
            </div>
    
            <div class="coltest col-sm-12 col-md-6 col-xl-4">
                <div class="d-none d-md-block d-lg-none bg-danger">
                    Columna 6 MD
                </div>
            </div>
            
            <div class="coltest col-sm-12 col-md-6 col-xl-4">
                <div class="d-none d-md-block d-lg-none bg-danger">
                    Columna 6 MD
                </div>
            </div>

        </div>

    </main>
    <!--final de contenido principal o main-->
<jsp:include page="plantillas/footer.jsp"/>